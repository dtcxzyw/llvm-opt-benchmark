target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
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

$_ZN6insn_t3rs2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_Z3f16t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfredusum_vs.cc, ptr null }]

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
define noundef i64 @_Z23fast_rv32i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !4

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !6

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !7

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i16 @f16_add(i16, i16) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare i64 @f16_classify(i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2
  store i16 %5, ptr %4, align 2
  %6 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f32_add(i32, i32) #1

declare i64 @f32_classify(i32) #1

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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f64_add(i64, i64) #1

declare i64 @f64_classify(i64) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z23fast_rv64i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !8

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !9

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !10

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !11

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !12

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !13

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !14

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !15

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !16

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv32e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !17

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !18

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !19

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !20

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !21

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !22

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !23

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !24

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !25

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %class.insn_t, align 8
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %struct.float16_t, align 2
  %52 = alloca %struct.float16_t, align 2
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca %struct.float32_t, align 4
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float32_t, align 4
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca i8, align 1
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca %struct.float64_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca %struct.float64_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca %struct.float64_t, align 8
  %88 = alloca i8, align 1
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %10, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %9, align 8
  store i1 true, ptr %10, align 1
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
  store i1 false, ptr %14, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %13, align 8
  store i1 true, ptr %14, align 1
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
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
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
  store i1 false, ptr %18, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %17, align 8
  store i1 true, ptr %18, align 1
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
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  %164 = load i1, ptr %10, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %924

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %924

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %924

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %924

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %19, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %20, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %19, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 15
  %210 = load float, ptr %209, align 8
  %211 = fptoui float %210 to i32
  %212 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %206, i32 noundef %211)
  %213 = xor i1 %212, true
  store i1 false, ptr %22, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %350

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %350

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %24, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %358

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 65
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %244 = getelementptr inbounds %class.insn_t, ptr %25, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %245, i1 noundef zeroext false)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 16
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %252, i32 noundef 116)
  br i1 %253, label %274, label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %261, i8 noundef zeroext 70)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %270, i8 noundef zeroext 68)
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %260, %251
  %275 = phi i1 [ true, %260 ], [ true, %251 ], [ %273, %272 ]
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 48
  %289 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  %290 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 1536)
  %291 = xor i1 %290, true
  store i1 false, ptr %29, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %374

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %374

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %300, i8 noundef zeroext 86)
  %302 = xor i1 %301, true
  store i1 false, ptr %31, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %382

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %382

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 19
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  store i1 false, ptr %33, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %390

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %390

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 20
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %406, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = getelementptr inbounds %class.vectorUnit_t, ptr %333, i32 0, i32 9
  %335 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %334) #3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %35, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %398

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %398

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  br label %406

350:                                              ; preds = %217, %214
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  %354 = load i1, ptr %22, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %924

358:                                              ; preds = %235, %232
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %924

366:                                              ; preds = %280, %277
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  %370 = load i1, ptr %27, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %924

374:                                              ; preds = %295, %292
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %924

382:                                              ; preds = %306, %303
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  %386 = load i1, ptr %31, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %924

390:                                              ; preds = %321, %318
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  %394 = load i1, ptr %33, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %924

398:                                              ; preds = %345, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  %402 = load i1, ptr %35, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %924

406:                                              ; preds = %349, %325
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds [2 x i64], ptr %407, i64 0, i64 0
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 1
  store i64 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 81
  store i64 3, ptr %37, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false)
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 48
  %417 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %416) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 1536)
  br label %418

418:                                              ; preds = %406
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 66
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  %423 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #3
  %424 = icmp ult i64 %423, 5
  %425 = xor i1 %424, true
  store i1 false, ptr %39, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %455

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %455

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %class.processor_t, ptr %434, i32 0, i32 32
  %436 = getelementptr inbounds %class.vectorUnit_t, ptr %435, i32 0, i32 10
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 1
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(48) %437) #3
  store i64 %441, ptr %40, align 8
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %442, ptr %41, align 8
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %443, ptr %42, align 8
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %43, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 66
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #3
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr @softfloat_roundingMode, align 1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  switch i64 %454, label %910 [
    i64 16, label %463
    i64 32, label %612
    i64 64, label %761
  ]

455:                                              ; preds = %429, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  %459 = load i1, ptr %39, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %461) #3
  br label %462

462:                                              ; preds = %460, %455
  br label %924

463:                                              ; preds = %433
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %41, align 8
  %467 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %467, i64 2, i1 false)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %42, align 8
  %471 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %471, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 2, i1 false)
  store i8 0, ptr %46, align 1
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %47, align 8
  br label %480

480:                                              ; preds = %538, %463
  %481 = load i64, ptr %47, align 8
  %482 = load i64, ptr %40, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %541

484:                                              ; preds = %480
  %485 = load i64, ptr %47, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %48, align 4
  %488 = load i64, ptr %47, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %49, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %48, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %49, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %50, align 1
  %506 = load i8, ptr %50, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %538

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %43, align 8
  %514 = load i64, ptr %47, align 8
  %515 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %515, i64 2, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %44, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %51, i64 2, i1 false)
  %516 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds %struct.float16_t, ptr %54, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = call i16 @f16_add(i16 %517, i16 %519)
  %521 = getelementptr inbounds %struct.float16_t, ptr %52, i32 0, i32 0
  store i16 %520, ptr %521, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %52, i64 2, i1 false)
  %522 = load i8, ptr @softfloat_exceptionFlags, align 1
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %510
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %525)
  %527 = getelementptr inbounds %struct.state_t, ptr %526, i32 0, i32 65
  %528 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %527) #3
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 65
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  %534 = load i8, ptr @softfloat_exceptionFlags, align 1
  %535 = zext i8 %534 to i64
  %536 = or i64 %533, %535
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %528, i64 noundef %536) #3
  br label %537

537:                                              ; preds = %524, %510
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  br label %538

538:                                              ; preds = %537, %508
  %539 = load i64, ptr %47, align 8
  %540 = add i64 %539, 1
  store i64 %540, ptr %47, align 8
  br label %480, !llvm.loop !26

541:                                              ; preds = %480
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 9
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %545, i64 noundef 0) #3
  %546 = load i64, ptr %40, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %611

548:                                              ; preds = %541
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  %552 = load i8, ptr %46, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %603, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  %557 = call i16 @_Z3f16t(i16 noundef zeroext %556)
  %558 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %557, ptr %558, align 2
  %559 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  %560 = load i16, ptr %559, align 2
  %561 = call i64 @f16_classify(i16 %560)
  store i64 %561, ptr %56, align 8
  %562 = load i64, ptr %56, align 8
  %563 = and i64 %562, 768
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %554
  %566 = load i64, ptr %56, align 8
  %567 = and i64 %566, 256
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %565
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @softfloat_exceptionFlags, align 1
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %569
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %41, align 8
  %594 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %594, align 2
  br label %602

595:                                              ; preds = %554
  %596 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = load i64, ptr %41, align 8
  %601 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef 0, i1 noundef zeroext true)
  store i16 %597, ptr %601, align 2
  br label %602

602:                                              ; preds = %595, %590
  br label %610

603:                                              ; preds = %551, %548
  %604 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = load i64, ptr %41, align 8
  %609 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef 0, i1 noundef zeroext true)
  store i16 %605, ptr %609, align 2
  br label %610

610:                                              ; preds = %603, %602
  br label %611

611:                                              ; preds = %610, %541
  br label %919

612:                                              ; preds = %433
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i64, ptr %41, align 8
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef %615, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %616, i64 4, i1 false)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %42, align 8
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %620, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 4, i1 false)
  store i8 0, ptr %61, align 1
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %class.processor_t, ptr %621, i32 0, i32 32
  %623 = getelementptr inbounds %class.vectorUnit_t, ptr %622, i32 0, i32 9
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i64 %627(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  store i64 %628, ptr %62, align 8
  br label %629

629:                                              ; preds = %687, %612
  %630 = load i64, ptr %62, align 8
  %631 = load i64, ptr %40, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %629
  %634 = load i64, ptr %62, align 8
  %635 = udiv i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %63, align 4
  %637 = load i64, ptr %62, align 8
  %638 = urem i64 %637, 64
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %64, align 4
  %640 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %633
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i32, ptr %63, align 4
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef 0, i64 noundef %646, i1 noundef zeroext false)
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %64, align 4
  %650 = zext i32 %649 to i64
  %651 = lshr i64 %648, %650
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  %655 = load i8, ptr %65, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %642
  br label %687

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %class.processor_t, ptr %660, i32 0, i32 32
  %662 = load i64, ptr %43, align 8
  %663 = load i64, ptr %62, align 8
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %661, i64 noundef %662, i64 noundef %663, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %664, i64 4, i1 false)
  store i8 1, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false)
  %665 = getelementptr inbounds %struct.float32_t, ptr %68, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = call i32 @f32_add(i32 %666, i32 %668)
  %670 = getelementptr inbounds %struct.float32_t, ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %67, i64 4, i1 false)
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %659
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %659
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %70, align 1
  br label %687

687:                                              ; preds = %686, %657
  %688 = load i64, ptr %62, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %62, align 8
  br label %629, !llvm.loop !27

690:                                              ; preds = %629
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %class.processor_t, ptr %691, i32 0, i32 32
  %693 = getelementptr inbounds %class.vectorUnit_t, ptr %692, i32 0, i32 9
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %694, i64 noundef 0) #3
  %695 = load i64, ptr %40, align 8
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %697, label %760

697:                                              ; preds = %690
  %698 = load i8, ptr %8, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load i8, ptr %61, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %752, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @_Z3f32j(i32 noundef %705)
  %707 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = call i64 @f32_classify(i32 %709)
  store i64 %710, ptr %71, align 8
  %711 = load i64, ptr %71, align 8
  %712 = and i64 %711, 768
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %744

714:                                              ; preds = %703
  %715 = load i64, ptr %71, align 8
  %716 = and i64 %715, 256
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %714
  %719 = load i8, ptr @softfloat_exceptionFlags, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %720, 16
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr @softfloat_exceptionFlags, align 1
  %723 = load i8, ptr @softfloat_exceptionFlags, align 1
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 65
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  %730 = load ptr, ptr %5, align 8
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %730)
  %732 = getelementptr inbounds %struct.state_t, ptr %731, i32 0, i32 65
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %735 = load i8, ptr @softfloat_exceptionFlags, align 1
  %736 = zext i8 %735 to i64
  %737 = or i64 %734, %736
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %729, i64 noundef %737) #3
  br label %738

738:                                              ; preds = %725, %718
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %73, align 1
  br label %739

739:                                              ; preds = %738, %714
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %class.processor_t, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %41, align 8
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %743, align 4
  br label %751

744:                                              ; preds = %703
  %745 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %41, align 8
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %749, i64 noundef 0, i1 noundef zeroext true)
  store i32 %746, ptr %750, align 4
  br label %751

751:                                              ; preds = %744, %739
  br label %759

752:                                              ; preds = %700, %697
  %753 = getelementptr inbounds %struct.float32_t, ptr %59, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = load i64, ptr %41, align 8
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef 0, i1 noundef zeroext true)
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %752, %751
  br label %760

760:                                              ; preds = %759, %690
  br label %919

761:                                              ; preds = %433
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 32
  %764 = load i64, ptr %41, align 8
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %764, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %765, i64 8, i1 false)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %42, align 8
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %769, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 8, i1 false)
  store i8 0, ptr %76, align 1
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %class.processor_t, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds %class.vectorUnit_t, ptr %771, i32 0, i32 9
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 %776(ptr noundef nonnull align 8 dereferenceable(48) %773) #3
  store i64 %777, ptr %77, align 8
  br label %778

778:                                              ; preds = %836, %761
  %779 = load i64, ptr %77, align 8
  %780 = load i64, ptr %40, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778
  %783 = load i64, ptr %77, align 8
  %784 = udiv i64 %783, 64
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %78, align 4
  %786 = load i64, ptr %77, align 8
  %787 = urem i64 %786, 64
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %79, align 4
  %789 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %782
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = load i32, ptr %78, align 4
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %793, i64 noundef 0, i64 noundef %795, i1 noundef zeroext false)
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %79, align 4
  %799 = zext i32 %798 to i64
  %800 = lshr i64 %797, %799
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %80, align 1
  %804 = load i8, ptr %80, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  br label %836

807:                                              ; preds = %791
  br label %808

808:                                              ; preds = %807, %782
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %class.processor_t, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %43, align 8
  %812 = load i64, ptr %77, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %813, i64 8, i1 false)
  store i8 1, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false)
  %814 = getelementptr inbounds %struct.float64_t, ptr %83, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @f64_add(i64 %815, i64 %817)
  %819 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %818, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %82, i64 8, i1 false)
  %820 = load i8, ptr @softfloat_exceptionFlags, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %808
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 65
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 65
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = load i8, ptr @softfloat_exceptionFlags, align 1
  %833 = zext i8 %832 to i64
  %834 = or i64 %831, %833
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %834) #3
  br label %835

835:                                              ; preds = %822, %808
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %77, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %77, align 8
  br label %778, !llvm.loop !28

839:                                              ; preds = %778
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %class.processor_t, ptr %840, i32 0, i32 32
  %842 = getelementptr inbounds %class.vectorUnit_t, ptr %841, i32 0, i32 9
  %843 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %842) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %843, i64 noundef 0) #3
  %844 = load i64, ptr %40, align 8
  %845 = icmp ugt i64 %844, 0
  br i1 %845, label %846, label %909

846:                                              ; preds = %839
  %847 = load i8, ptr %8, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %901

849:                                              ; preds = %846
  %850 = load i8, ptr %76, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f64m(i64 noundef %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct.float64_t, ptr %87, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = call i64 @f64_classify(i64 %858)
  store i64 %859, ptr %86, align 8
  %860 = load i64, ptr %86, align 8
  %861 = and i64 %860, 768
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %893

863:                                              ; preds = %852
  %864 = load i64, ptr %86, align 8
  %865 = and i64 %864, 256
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = load i8, ptr @softfloat_exceptionFlags, align 1
  %869 = zext i8 %868 to i32
  %870 = or i32 %869, 16
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @softfloat_exceptionFlags, align 1
  %872 = load i8, ptr @softfloat_exceptionFlags, align 1
  %873 = icmp ne i8 %872, 0
  br i1 %873, label %874, label %887

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 65
  %878 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %877) #3
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 65
  %882 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %881) #3
  %883 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %882) #3
  %884 = load i8, ptr @softfloat_exceptionFlags, align 1
  %885 = zext i8 %884 to i64
  %886 = or i64 %883, %885
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %878, i64 noundef %886) #3
  br label %887

887:                                              ; preds = %874, %867
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %88, align 1
  br label %888

888:                                              ; preds = %887, %863
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %class.processor_t, ptr %889, i32 0, i32 32
  %891 = load i64, ptr %41, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %892, align 8
  br label %900

893:                                              ; preds = %852
  %894 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %class.processor_t, ptr %896, i32 0, i32 32
  %898 = load i64, ptr %41, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %897, i64 noundef %898, i64 noundef 0, i1 noundef zeroext true)
  store i64 %895, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %849, %846
  %902 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %class.processor_t, ptr %904, i32 0, i32 32
  %906 = load i64, ptr %41, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %905, i64 noundef %906, i64 noundef 0, i1 noundef zeroext true)
  store i64 %903, ptr %907, align 8
  br label %908

908:                                              ; preds = %901, %900
  br label %909

909:                                              ; preds = %908, %839
  br label %919

910:                                              ; preds = %433
  %911 = call ptr @__cxa_allocate_exception(i64 32) #3
  %912 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %913 unwind label %915

913:                                              ; preds = %910
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %911, i64 noundef %912)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @__cxa_throw(ptr %911, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

915:                                              ; preds = %913, %910
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @__cxa_free_exception(ptr %911) #3
  br label %924

919:                                              ; preds = %909, %760, %611
  %920 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %921 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %920, i64 noundef 67113047, i64 %922)
  %923 = load i64, ptr %7, align 8
  ret i64 %923

924:                                              ; preds = %915, %462, %405, %397, %389, %381, %373, %365, %357, %191, %183, %175, %167
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %12, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8
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
define internal void @_GLOBAL__sub_I_vfredusum_vs.cc() #0 section ".text.startup" {
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
