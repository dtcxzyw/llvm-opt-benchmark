target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
%struct.float64_t = type { i64 }
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

$_ZN6insn_t3rs1Ev = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_Z3f32j = comdat any

$_Z3f64m = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwnmsac_vv.cc, ptr null }]

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
define noundef i64 @_Z22fast_rv32i_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !4

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

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
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f16_to_f32(i16) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f32_mulAdd(i32, i32, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #5 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f32_to_f64(i32) #1

declare i64 @f64_mulAdd(i64, i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #5 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

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
define noundef i64 @_Z22fast_rv64i_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !6

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32i_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !7

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !8

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv32e_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !9

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !10

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32e_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !11

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vfwnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca %class.insn_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float16_t, align 2
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float16_t, align 2
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float32_t, align 4
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float32_t, align 4
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %3
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
  br label %879

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
  br label %879

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
  br label %879

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
  br label %879

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
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 15
  %202 = load float, ptr %201, align 8
  %203 = fcmp ole float %202, 4.000000e+00
  %204 = xor i1 %203, true
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %265

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %265

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
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8
  %222 = icmp ule i64 %217, %221
  %223 = xor i1 %222, true
  store i1 false, ptr %23, align 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %225, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %226 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %273

227:                                              ; preds = %224
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %226)
          to label %228 unwind label %273

228:                                              ; preds = %227
  call void @__cxa_throw(ptr %225, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

229:                                              ; No predecessors!
  br label %231

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 15
  %237 = load float, ptr %236, align 8
  %238 = fmul float %237, 2.000000e+00
  %239 = fptoui float %238 to i32
  %240 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %233, i32 noundef %239)
  %241 = xor i1 %240, true
  store i1 false, ptr %25, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %281

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %281

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %297

253:                                              ; preds = %250
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %208, %205
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %21, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %879

273:                                              ; preds = %227, %224
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %23, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %879

281:                                              ; preds = %245, %242
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %879

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %27, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %879

297:                                              ; preds = %264, %250
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8
  %305 = fptoui float %304 to i32
  %306 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %305)
  %307 = xor i1 %306, true
  store i1 false, ptr %29, align 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %348

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %348

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 15
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, 1.000000e+00
  br i1 %320, label %321, label %364

321:                                              ; preds = %315
  %322 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.000000e+00
  %329 = fptosi float %328 to i32
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 15
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  %337 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %323, i32 noundef %329, i32 noundef %331, i32 noundef %336)
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  store i1 false, ptr %31, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %356

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346, %345
  br label %399

348:                                              ; preds = %311, %308
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  %352 = load i1, ptr %29, align 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %354) #3
  br label %355

355:                                              ; preds = %353, %348
  br label %879

356:                                              ; preds = %343, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %31, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %879

364:                                              ; preds = %315
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %class.processor_t, ptr %367, i32 0, i32 32
  %369 = getelementptr inbounds %class.vectorUnit_t, ptr %368, i32 0, i32 15
  %370 = load float, ptr %369, align 8
  %371 = fmul float %370, 2.000000e+00
  %372 = fptosi float %371 to i32
  %373 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8
  %379 = fptosi float %378 to i32
  %380 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %366, i32 noundef %372, i32 noundef %374, i32 noundef %379)
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  store i1 false, ptr %33, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %364
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %391

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %364
  br label %390

390:                                              ; preds = %389, %388
  br label %399

391:                                              ; preds = %386, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %33, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %879

399:                                              ; preds = %390, %347
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 15
  %405 = load float, ptr %404, align 8
  %406 = fptoui float %405 to i32
  %407 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %401, i32 noundef %406)
  %408 = xor i1 %407, true
  store i1 false, ptr %35, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %399
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %449

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %449

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = getelementptr inbounds %class.vectorUnit_t, ptr %418, i32 0, i32 15
  %420 = load float, ptr %419, align 8
  %421 = fcmp olt float %420, 1.000000e+00
  br i1 %421, label %422, label %465

422:                                              ; preds = %416
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %class.processor_t, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds %class.vectorUnit_t, ptr %426, i32 0, i32 15
  %428 = load float, ptr %427, align 8
  %429 = fmul float %428, 2.000000e+00
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 15
  %436 = load float, ptr %435, align 8
  %437 = fptosi float %436 to i32
  %438 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %424, i32 noundef %430, i32 noundef %432, i32 noundef %437)
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  store i1 false, ptr %37, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %422
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %457

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %457

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %446
  br label %500

449:                                              ; preds = %412, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  %453 = load i1, ptr %35, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %879

457:                                              ; preds = %444, %441
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %37, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %879

465:                                              ; preds = %416
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fmul float %471, 2.000000e+00
  %473 = fptosi float %472 to i32
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %class.processor_t, ptr %476, i32 0, i32 32
  %478 = getelementptr inbounds %class.vectorUnit_t, ptr %477, i32 0, i32 15
  %479 = load float, ptr %478, align 8
  %480 = fptosi float %479 to i32
  %481 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %467, i32 noundef %473, i32 noundef %475, i32 noundef %480)
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  store i1 false, ptr %39, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %492

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %492

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %489
  br label %500

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %39, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %879

500:                                              ; preds = %491, %448
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 65
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %505 = getelementptr inbounds %class.insn_t, ptr %40, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %504, i64 %506, i1 noundef zeroext false)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = getelementptr inbounds %class.vectorUnit_t, ptr %508, i32 0, i32 14
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 16
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 116)
  br i1 %514, label %535, label %515

515:                                              ; preds = %512, %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %class.processor_t, ptr %516, i32 0, i32 32
  %518 = getelementptr inbounds %class.vectorUnit_t, ptr %517, i32 0, i32 14
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 32
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %522, i8 noundef zeroext 70)
  br i1 %523, label %535, label %524

524:                                              ; preds = %521, %515
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %class.processor_t, ptr %525, i32 0, i32 32
  %527 = getelementptr inbounds %class.vectorUnit_t, ptr %526, i32 0, i32 14
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 64
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %531, i8 noundef zeroext 68)
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i1 [ false, %524 ], [ %532, %530 ]
  br label %535

535:                                              ; preds = %533, %521, %512
  %536 = phi i1 [ true, %521 ], [ true, %512 ], [ %534, %533 ]
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %611

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %611

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 48
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  %552 = xor i1 %551, true
  store i1 false, ptr %44, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %619

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %619

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %546
  br label %560

560:                                              ; preds = %559, %558
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %561, i8 noundef zeroext 86)
  %563 = xor i1 %562, true
  store i1 false, ptr %46, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %627

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %627

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 19
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  store i1 false, ptr %48, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %635

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %635

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = getelementptr inbounds %class.vectorUnit_t, ptr %588, i32 0, i32 20
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %651, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 9
  %596 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %595) #3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %596) #3
  %601 = icmp eq i64 %600, 0
  %602 = xor i1 %601, true
  store i1 false, ptr %50, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %592
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %643

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %643

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609, %608
  br label %651

611:                                              ; preds = %541, %538
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %42, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %879

619:                                              ; preds = %556, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %44, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %879

627:                                              ; preds = %567, %564
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  %631 = load i1, ptr %46, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %633) #3
  br label %634

634:                                              ; preds = %632, %627
  br label %879

635:                                              ; preds = %582, %579
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %48, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %879

643:                                              ; preds = %606, %603
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %50, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %879

651:                                              ; preds = %610, %586
  %652 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %653 = getelementptr inbounds [2 x i64], ptr %652, i64 0, i64 0
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 1
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 81
  store i64 3, ptr %52, align 8
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %657, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %51, i64 16, i1 false)
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 48
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %662, i64 noundef 1536)
  br label %663

663:                                              ; preds = %651
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 66
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %667) #3
  %669 = icmp ult i64 %668, 5
  %670 = xor i1 %669, true
  store i1 false, ptr %54, align 1
  br i1 %670, label %671, label %677

671:                                              ; preds = %663
  %672 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %672, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %673 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %674 unwind label %733

674:                                              ; preds = %671
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 noundef %673)
          to label %675 unwind label %733

675:                                              ; preds = %674
  call void @__cxa_throw(ptr %672, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

676:                                              ; No predecessors!
  br label %678

677:                                              ; preds = %663
  br label %678

678:                                              ; preds = %677, %676
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 10
  %682 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %681) #3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(48) %682) #3
  store i64 %686, ptr %55, align 8
  %687 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %687, ptr %56, align 8
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %688, ptr %57, align 8
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %58, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 66
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %693) #3
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @softfloat_roundingMode, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 9
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 1
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 %702(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  store i64 %703, ptr %59, align 8
  br label %704

704:                                              ; preds = %867, %678
  %705 = load i64, ptr %59, align 8
  %706 = load i64, ptr %55, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %704
  %709 = load i64, ptr %59, align 8
  %710 = udiv i64 %709, 64
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %60, align 4
  %712 = load i64, ptr %59, align 8
  %713 = urem i64 %712, 64
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %61, align 4
  %715 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %708
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i32, ptr %60, align 4
  %721 = sext i32 %720 to i64
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef 0, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %61, align 4
  %725 = zext i32 %724 to i64
  %726 = lshr i64 %723, %725
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %62, align 1
  %730 = load i8, ptr %62, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %741

732:                                              ; preds = %717
  br label %867

733:                                              ; preds = %674, %671
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %54, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %879

741:                                              ; preds = %717
  br label %742

742:                                              ; preds = %741, %708
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %class.processor_t, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds %class.vectorUnit_t, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  switch i64 %746, label %857 [
    i64 16, label %747
    i64 32, label %802
  ]

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %class.processor_t, ptr %748, i32 0, i32 32
  %750 = load i64, ptr %56, align 8
  %751 = load i64, ptr %59, align 8
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %750, i64 noundef %751, i1 noundef zeroext true)
  store ptr %752, ptr %63, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %class.processor_t, ptr %753, i32 0, i32 32
  %755 = load i64, ptr %58, align 8
  %756 = load i64, ptr %59, align 8
  %757 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %757, i64 2, i1 false)
  %758 = getelementptr inbounds %struct.float16_t, ptr %65, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  %760 = call i32 @f16_to_f32(i16 %759)
  %761 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %57, align 8
  %765 = load i64, ptr %59, align 8
  %766 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef %765, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %766, i64 2, i1 false)
  %767 = getelementptr inbounds %struct.float16_t, ptr %67, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  %769 = call i32 @f16_to_f32(i16 %768)
  %770 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %772, -2147483648
  %774 = call i32 @_Z3f32j(i32 noundef %773)
  %775 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false)
  %776 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %776, i64 4, i1 false)
  %777 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @f32_mulAdd(i32 %778, i32 %780, i32 %782)
  %784 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 %68, i64 4, i1 false)
  %786 = load i8, ptr @softfloat_exceptionFlags, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %747
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 65
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %793)
  %795 = getelementptr inbounds %struct.state_t, ptr %794, i32 0, i32 65
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = load i8, ptr @softfloat_exceptionFlags, align 1
  %799 = zext i8 %798 to i64
  %800 = or i64 %797, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %788, %747
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %72, align 1
  br label %866

802:                                              ; preds = %742
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %class.processor_t, ptr %803, i32 0, i32 32
  %805 = load i64, ptr %56, align 8
  %806 = load i64, ptr %59, align 8
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %804, i64 noundef %805, i64 noundef %806, i1 noundef zeroext true)
  store ptr %807, ptr %73, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %58, align 8
  %811 = load i64, ptr %59, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false)
  %813 = getelementptr inbounds %struct.float32_t, ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @f32_to_f64(i32 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %class.processor_t, ptr %817, i32 0, i32 32
  %819 = load i64, ptr %57, align 8
  %820 = load i64, ptr %59, align 8
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %818, i64 noundef %819, i64 noundef %820, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %821, i64 4, i1 false)
  %822 = getelementptr inbounds %struct.float32_t, ptr %77, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = call i64 @f32_to_f64(i32 %823)
  %825 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -9223372036854775808
  %829 = call i64 @_Z3f64m(i64 noundef %828)
  %830 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %829, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %74, i64 8, i1 false)
  %831 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %831, i64 8, i1 false)
  %832 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.float64_t, ptr %81, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = call i64 @f64_mulAdd(i64 %833, i64 %835, i64 %837)
  %839 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %78, i64 8, i1 false)
  %841 = load i8, ptr @softfloat_exceptionFlags, align 1
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %856

843:                                              ; preds = %802
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %844)
  %846 = getelementptr inbounds %struct.state_t, ptr %845, i32 0, i32 65
  %847 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %848)
  %850 = getelementptr inbounds %struct.state_t, ptr %849, i32 0, i32 65
  %851 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %850) #3
  %852 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %851) #3
  %853 = load i8, ptr @softfloat_exceptionFlags, align 1
  %854 = zext i8 %853 to i64
  %855 = or i64 %852, %854
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %847, i64 noundef %855) #3
  br label %856

856:                                              ; preds = %843, %802
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  br label %866

857:                                              ; preds = %742
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %862

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; preds = %860, %857
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %10, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %11, align 4
  call void @__cxa_free_exception(ptr %858) #3
  br label %879

866:                                              ; preds = %856, %801
  br label %867

867:                                              ; preds = %866, %732
  %868 = load i64, ptr %59, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %59, align 8
  br label %704, !llvm.loop !12

870:                                              ; preds = %704
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %class.processor_t, ptr %871, i32 0, i32 32
  %873 = getelementptr inbounds %class.vectorUnit_t, ptr %872, i32 0, i32 9
  %874 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %873) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %874, i64 noundef 0) #3
  %875 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %876 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %875, i64 noundef 4227862615, i64 %877)
  %878 = load i64, ptr %7, align 8
  ret i64 %878

879:                                              ; preds = %862, %740, %650, %642, %634, %626, %618, %499, %464, %456, %398, %363, %355, %296, %288, %280, %272, %185, %177, %169, %161
  %880 = load ptr, ptr %10, align 8
  %881 = load i32, ptr %11, align 4
  %882 = insertvalue { ptr, i32 } poison, ptr %880, 0
  %883 = insertvalue { ptr, i32 } %882, i32 %881, 1
  resume { ptr, i32 } %883
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
define internal void @_GLOBAL__sub_I_vfwnmsac_vv.cc() #0 section ".text.startup" {
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
