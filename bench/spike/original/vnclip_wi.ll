target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.2, %"class.std::unordered_map.3", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [29 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.38", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.41", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::shared_ptr.50", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.53", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, %"class.std::shared_ptr.56", [64 x %"class.std::shared_ptr.59"], %"class.std::shared_ptr.62", %"class.std::shared_ptr.62", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.65", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, i32, %"class.std::unordered_map.68", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.2 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.26", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
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

$_ZN12vectorUnit_t15get_vround_modeEv = comdat any

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

$_ZN6insn_t7v_zimm5Ev = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wi.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 32
  %85 = ashr i64 %84, 32
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !4

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vectorUnit_t, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %10 = trunc i64 %9 to i32
  ret i32 %10
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
  %6 = getelementptr inbounds %"class.std::unordered_map.68", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 0
  %85 = ashr i64 %84, 0
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !6

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 32
  %85 = ashr i64 %84, 32
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !7

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 0
  %85 = ashr i64 %84, 0
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !8

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 32
  %85 = ashr i64 %84, 32
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !9

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 0
  %85 = ashr i64 %84, 0
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !10

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 32
  %85 = ashr i64 %84, 32
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !11

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i128, align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i128, align 16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 0
  %85 = ashr i64 %84, 0
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.processor_t, ptr %86, i32 0, i32 32
  %88 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %class.processor_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds %class.vectorUnit_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 64, %92
  %94 = ashr i64 9223372036854775807, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 -9223372036854775808, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 48
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %107 = xor i1 %106, true
  store i1 false, ptr %12, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %166

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %166

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %116, i8 noundef zeroext 86)
  %118 = xor i1 %117, true
  store i1 false, ptr %16, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %class.processor_t, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds %class.vectorUnit_t, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  store i1 false, ptr %18, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %182

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %182

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 9
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #3
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %20, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %190

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %190

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  br label %198

166:                                              ; preds = %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  %170 = load i1, ptr %12, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %937

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  %178 = load i1, ptr %16, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %937

182:                                              ; preds = %137, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  %186 = load i1, ptr %18, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %188) #3
  br label %189

189:                                              ; preds = %187, %182
  br label %937

190:                                              ; preds = %161, %158
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  %194 = load i1, ptr %20, align 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %196) #3
  br label %197

197:                                              ; preds = %195, %190
  br label %937

198:                                              ; preds = %165, %141
  %199 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 16, i1 false)
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 48
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %209, i64 noundef 1536)
  br label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.processor_t, ptr %211, i32 0, i32 32
  %213 = getelementptr inbounds %class.vectorUnit_t, ptr %212, i32 0, i32 15
  %214 = load float, ptr %213, align 8
  %215 = fcmp ole float %214, 4.000000e+00
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %294

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %294

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, 2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = icmp ule i64 %229, %233
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %302

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %302

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %241
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = fmul float %249, 2.000000e+00
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %245, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %310

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %310

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %274 unwind label %318

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %318

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %326

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %326

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %291
  br label %334

294:                                              ; preds = %220, %217
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %937

302:                                              ; preds = %239, %236
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  %306 = load i1, ptr %26, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %937

310:                                              ; preds = %257, %254
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  %314 = load i1, ptr %28, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %937

318:                                              ; preds = %274, %271
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %937

326:                                              ; preds = %289, %286
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  %330 = load i1, ptr %32, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %937

334:                                              ; preds = %293, %279
  br label %335

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 15
  %352 = load float, ptr %351, align 8
  %353 = fmul float %352, 2.000000e+00
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  store i1 false, ptr %34, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %339
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %366

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %363
  br label %374

366:                                              ; preds = %361, %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  %370 = load i1, ptr %34, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %937

374:                                              ; preds = %365, %335
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %class.processor_t, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %class.vectorUnit_t, ptr %376, i32 0, i32 14
  %378 = load i64, ptr %377, align 8
  %379 = icmp uge i64 %378, 8
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp ule i64 %384, 64
  br label %386

386:                                              ; preds = %380, %374
  %387 = phi i1 [ false, %374 ], [ %385, %380 ]
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %462

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %462

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 48
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %401, i64 noundef 1536)
  %403 = xor i1 %402, true
  store i1 false, ptr %38, align 1
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %470

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %470

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %412, i8 noundef zeroext 86)
  %414 = xor i1 %413, true
  store i1 false, ptr %40, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %416, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %417 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %418 unwind label %478

418:                                              ; preds = %415
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %417)
          to label %419 unwind label %478

419:                                              ; preds = %418
  call void @__cxa_throw(ptr %416, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 32
  %425 = getelementptr inbounds %class.vectorUnit_t, ptr %424, i32 0, i32 19
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  store i1 false, ptr %42, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %486

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %486

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 20
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %502, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 9
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(48) %447) #3
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %44, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %494

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %494

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460, %459
  br label %502

462:                                              ; preds = %392, %389
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  %466 = load i1, ptr %36, align 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %468) #3
  br label %469

469:                                              ; preds = %467, %462
  br label %937

470:                                              ; preds = %407, %404
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %13, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %14, align 4
  %474 = load i1, ptr %38, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %937

478:                                              ; preds = %418, %415
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %13, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %14, align 4
  %482 = load i1, ptr %40, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %937

486:                                              ; preds = %433, %430
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %13, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %14, align 4
  %490 = load i1, ptr %42, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %937

494:                                              ; preds = %457, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %13, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %14, align 4
  %498 = load i1, ptr %44, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %937

502:                                              ; preds = %461, %437
  %503 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %504 = getelementptr inbounds [2 x i64], ptr %503, i64 0, i64 0
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %45, i64 16, i1 false)
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 48
  %513 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %512) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %513, i64 noundef 1536)
  br label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %class.processor_t, ptr %515, i32 0, i32 32
  %517 = getelementptr inbounds %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %47, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %class.processor_t, ptr %523, i32 0, i32 32
  %525 = getelementptr inbounds %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %48, align 8
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %49, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %50, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %51, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = getelementptr inbounds %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %52, align 8
  br label %538

538:                                              ; preds = %925, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %928

542:                                              ; preds = %538
  %543 = load i64, ptr %52, align 8
  %544 = udiv i64 %543, 64
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load i64, ptr %52, align 8
  %547 = urem i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %54, align 4
  %549 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = load i32, ptr %53, align 4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %553, i64 noundef 0, i64 noundef %555, i1 noundef zeroext false)
  %557 = load i64, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = zext i32 %558 to i64
  %560 = lshr i64 %557, %559
  %561 = and i64 %560, 1
  %562 = icmp eq i64 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %55, align 1
  %564 = load i8, ptr %55, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %925

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %686

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %49, align 8
  %575 = load i64, ptr %52, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %56, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %57, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %58, align 2
  %589 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %59, align 1
  %591 = load i16, ptr %58, align 2
  %592 = sext i16 %591 to i128
  store i128 %592, ptr %60, align 16
  %593 = load i8, ptr %59, align 1
  %594 = zext i8 %593 to i64
  %595 = load i64, ptr %48, align 8
  %596 = mul i64 %595, 2
  %597 = sub i64 %596, 1
  %598 = and i64 %594, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %61, align 4
  br label %600

600:                                              ; preds = %571
  %601 = load i32, ptr %61, align 4
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  store i64 %603, ptr %62, align 8
  %604 = load i64, ptr %62, align 8
  %605 = lshr i64 %604, 1
  store i64 %605, ptr %63, align 8
  %606 = load i32, ptr %8, align 4
  switch i32 %606, label %652 [
    i32 0, label %607
    i32 1, label %612
    i32 2, label %637
    i32 3, label %638
    i32 4, label %651
  ]

607:                                              ; preds = %600
  %608 = load i64, ptr %63, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %60, align 16
  %611 = add nsw i128 %610, %609
  store i128 %611, ptr %60, align 16
  br label %652

612:                                              ; preds = %600
  %613 = load i128, ptr %60, align 16
  %614 = load i64, ptr %63, align 8
  %615 = zext i64 %614 to i128
  %616 = and i128 %613, %615
  %617 = icmp ne i128 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %612
  %619 = load i128, ptr %60, align 16
  %620 = load i64, ptr %63, align 8
  %621 = sub i64 %620, 1
  %622 = zext i64 %621 to i128
  %623 = and i128 %619, %622
  %624 = icmp ne i128 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %618
  %626 = load i128, ptr %60, align 16
  %627 = load i64, ptr %62, align 8
  %628 = zext i64 %627 to i128
  %629 = and i128 %626, %628
  %630 = icmp ne i128 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %618
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = load i128, ptr %60, align 16
  %635 = add nsw i128 %634, %633
  store i128 %635, ptr %60, align 16
  br label %636

636:                                              ; preds = %631, %625, %612
  br label %652

637:                                              ; preds = %600
  br label %652

638:                                              ; preds = %600
  %639 = load i128, ptr %60, align 16
  %640 = load i64, ptr %62, align 8
  %641 = sub i64 %640, 1
  %642 = zext i64 %641 to i128
  %643 = and i128 %639, %642
  %644 = icmp ne i128 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i64, ptr %62, align 8
  %647 = zext i64 %646 to i128
  %648 = load i128, ptr %60, align 16
  %649 = or i128 %648, %647
  store i128 %649, ptr %60, align 16
  br label %650

650:                                              ; preds = %645, %638
  br label %652

651:                                              ; preds = %600
  br label %652

652:                                              ; preds = %651, %650, %637, %636, %607, %600
  br label %653

653:                                              ; preds = %652
  %654 = load i128, ptr %60, align 16
  %655 = load i32, ptr %61, align 4
  %656 = zext i32 %655 to i128
  %657 = ashr i128 %654, %656
  store i128 %657, ptr %60, align 16
  %658 = load i128, ptr %60, align 16
  %659 = load i64, ptr %10, align 8
  %660 = sext i64 %659 to i128
  %661 = icmp slt i128 %658, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load i64, ptr %10, align 8
  %664 = sext i64 %663 to i128
  store i128 %664, ptr %60, align 16
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %class.processor_t, ptr %665, i32 0, i32 32
  %667 = getelementptr inbounds %class.vectorUnit_t, ptr %666, i32 0, i32 7
  %668 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %667) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %668, i64 noundef 1) #3
  br label %682

669:                                              ; preds = %653
  %670 = load i128, ptr %60, align 16
  %671 = load i64, ptr %9, align 8
  %672 = sext i64 %671 to i128
  %673 = icmp sgt i128 %670, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %669
  %675 = load i64, ptr %9, align 8
  %676 = sext i64 %675 to i128
  store i128 %676, ptr %60, align 16
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 7
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %680, i64 noundef 1) #3
  br label %681

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %662
  %683 = load i128, ptr %60, align 16
  %684 = trunc i128 %683 to i8
  %685 = load ptr, ptr %56, align 8
  store i8 %684, ptr %685, align 1
  br label %924

686:                                              ; preds = %568
  %687 = load i64, ptr %48, align 8
  %688 = icmp eq i64 %687, 16
  br i1 %688, label %689, label %804

689:                                              ; preds = %686
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = load i64, ptr %49, align 8
  %693 = load i64, ptr %52, align 8
  %694 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store ptr %694, ptr %64, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %51, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %65, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %class.processor_t, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %51, align 8
  %704 = load i64, ptr %52, align 8
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext false)
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %66, align 4
  %707 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %67, align 2
  %709 = load i32, ptr %66, align 4
  %710 = sext i32 %709 to i128
  store i128 %710, ptr %68, align 16
  %711 = load i16, ptr %67, align 2
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %48, align 8
  %714 = mul i64 %713, 2
  %715 = sub i64 %714, 1
  %716 = and i64 %712, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %69, align 4
  br label %718

718:                                              ; preds = %689
  %719 = load i32, ptr %69, align 4
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  store i64 %721, ptr %70, align 8
  %722 = load i64, ptr %70, align 8
  %723 = lshr i64 %722, 1
  store i64 %723, ptr %71, align 8
  %724 = load i32, ptr %8, align 4
  switch i32 %724, label %770 [
    i32 0, label %725
    i32 1, label %730
    i32 2, label %755
    i32 3, label %756
    i32 4, label %769
  ]

725:                                              ; preds = %718
  %726 = load i64, ptr %71, align 8
  %727 = zext i64 %726 to i128
  %728 = load i128, ptr %68, align 16
  %729 = add nsw i128 %728, %727
  store i128 %729, ptr %68, align 16
  br label %770

730:                                              ; preds = %718
  %731 = load i128, ptr %68, align 16
  %732 = load i64, ptr %71, align 8
  %733 = zext i64 %732 to i128
  %734 = and i128 %731, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %730
  %737 = load i128, ptr %68, align 16
  %738 = load i64, ptr %71, align 8
  %739 = sub i64 %738, 1
  %740 = zext i64 %739 to i128
  %741 = and i128 %737, %740
  %742 = icmp ne i128 %741, 0
  br i1 %742, label %749, label %743

743:                                              ; preds = %736
  %744 = load i128, ptr %68, align 16
  %745 = load i64, ptr %70, align 8
  %746 = zext i64 %745 to i128
  %747 = and i128 %744, %746
  %748 = icmp ne i128 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %743, %736
  %750 = load i64, ptr %70, align 8
  %751 = zext i64 %750 to i128
  %752 = load i128, ptr %68, align 16
  %753 = add nsw i128 %752, %751
  store i128 %753, ptr %68, align 16
  br label %754

754:                                              ; preds = %749, %743, %730
  br label %770

755:                                              ; preds = %718
  br label %770

756:                                              ; preds = %718
  %757 = load i128, ptr %68, align 16
  %758 = load i64, ptr %70, align 8
  %759 = sub i64 %758, 1
  %760 = zext i64 %759 to i128
  %761 = and i128 %757, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %756
  %764 = load i64, ptr %70, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %68, align 16
  %767 = or i128 %766, %765
  store i128 %767, ptr %68, align 16
  br label %768

768:                                              ; preds = %763, %756
  br label %770

769:                                              ; preds = %718
  br label %770

770:                                              ; preds = %769, %768, %755, %754, %725, %718
  br label %771

771:                                              ; preds = %770
  %772 = load i128, ptr %68, align 16
  %773 = load i32, ptr %69, align 4
  %774 = zext i32 %773 to i128
  %775 = ashr i128 %772, %774
  store i128 %775, ptr %68, align 16
  %776 = load i128, ptr %68, align 16
  %777 = load i64, ptr %10, align 8
  %778 = sext i64 %777 to i128
  %779 = icmp slt i128 %776, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %771
  %781 = load i64, ptr %10, align 8
  %782 = sext i64 %781 to i128
  store i128 %782, ptr %68, align 16
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %class.processor_t, ptr %783, i32 0, i32 32
  %785 = getelementptr inbounds %class.vectorUnit_t, ptr %784, i32 0, i32 7
  %786 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %785) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %786, i64 noundef 1) #3
  br label %800

787:                                              ; preds = %771
  %788 = load i128, ptr %68, align 16
  %789 = load i64, ptr %9, align 8
  %790 = sext i64 %789 to i128
  %791 = icmp sgt i128 %788, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load i64, ptr %9, align 8
  %794 = sext i64 %793 to i128
  store i128 %794, ptr %68, align 16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %class.processor_t, ptr %795, i32 0, i32 32
  %797 = getelementptr inbounds %class.vectorUnit_t, ptr %796, i32 0, i32 7
  %798 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %797) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %798, i64 noundef 1) #3
  br label %799

799:                                              ; preds = %792, %787
  br label %800

800:                                              ; preds = %799, %780
  %801 = load i128, ptr %68, align 16
  %802 = trunc i128 %801 to i16
  %803 = load ptr, ptr %64, align 8
  store i16 %802, ptr %803, align 2
  br label %923

804:                                              ; preds = %686
  %805 = load i64, ptr %48, align 8
  %806 = icmp eq i64 %805, 32
  br i1 %806, label %807, label %922

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %class.processor_t, ptr %808, i32 0, i32 32
  %810 = load i64, ptr %49, align 8
  %811 = load i64, ptr %52, align 8
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %809, i64 noundef %810, i64 noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %72, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %51, align 8
  %816 = load i64, ptr %52, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %814, i64 noundef %815, i64 noundef %816, i1 noundef zeroext false)
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %73, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %class.processor_t, ptr %819, i32 0, i32 32
  %821 = load i64, ptr %51, align 8
  %822 = load i64, ptr %52, align 8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext false)
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %74, align 8
  %825 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %75, align 4
  %827 = load i64, ptr %74, align 8
  %828 = sext i64 %827 to i128
  store i128 %828, ptr %76, align 16
  %829 = load i32, ptr %75, align 4
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr %48, align 8
  %832 = mul i64 %831, 2
  %833 = sub i64 %832, 1
  %834 = and i64 %830, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %77, align 4
  br label %836

836:                                              ; preds = %807
  %837 = load i32, ptr %77, align 4
  %838 = zext i32 %837 to i64
  %839 = shl i64 1, %838
  store i64 %839, ptr %78, align 8
  %840 = load i64, ptr %78, align 8
  %841 = lshr i64 %840, 1
  store i64 %841, ptr %79, align 8
  %842 = load i32, ptr %8, align 4
  switch i32 %842, label %888 [
    i32 0, label %843
    i32 1, label %848
    i32 2, label %873
    i32 3, label %874
    i32 4, label %887
  ]

843:                                              ; preds = %836
  %844 = load i64, ptr %79, align 8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %76, align 16
  %847 = add nsw i128 %846, %845
  store i128 %847, ptr %76, align 16
  br label %888

848:                                              ; preds = %836
  %849 = load i128, ptr %76, align 16
  %850 = load i64, ptr %79, align 8
  %851 = zext i64 %850 to i128
  %852 = and i128 %849, %851
  %853 = icmp ne i128 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %848
  %855 = load i128, ptr %76, align 16
  %856 = load i64, ptr %79, align 8
  %857 = sub i64 %856, 1
  %858 = zext i64 %857 to i128
  %859 = and i128 %855, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %867, label %861

861:                                              ; preds = %854
  %862 = load i128, ptr %76, align 16
  %863 = load i64, ptr %78, align 8
  %864 = zext i64 %863 to i128
  %865 = and i128 %862, %864
  %866 = icmp ne i128 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %861, %854
  %868 = load i64, ptr %78, align 8
  %869 = zext i64 %868 to i128
  %870 = load i128, ptr %76, align 16
  %871 = add nsw i128 %870, %869
  store i128 %871, ptr %76, align 16
  br label %872

872:                                              ; preds = %867, %861, %848
  br label %888

873:                                              ; preds = %836
  br label %888

874:                                              ; preds = %836
  %875 = load i128, ptr %76, align 16
  %876 = load i64, ptr %78, align 8
  %877 = sub i64 %876, 1
  %878 = zext i64 %877 to i128
  %879 = and i128 %875, %878
  %880 = icmp ne i128 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i64, ptr %78, align 8
  %883 = zext i64 %882 to i128
  %884 = load i128, ptr %76, align 16
  %885 = or i128 %884, %883
  store i128 %885, ptr %76, align 16
  br label %886

886:                                              ; preds = %881, %874
  br label %888

887:                                              ; preds = %836
  br label %888

888:                                              ; preds = %887, %886, %873, %872, %843, %836
  br label %889

889:                                              ; preds = %888
  %890 = load i128, ptr %76, align 16
  %891 = load i32, ptr %77, align 4
  %892 = zext i32 %891 to i128
  %893 = ashr i128 %890, %892
  store i128 %893, ptr %76, align 16
  %894 = load i128, ptr %76, align 16
  %895 = load i64, ptr %10, align 8
  %896 = sext i64 %895 to i128
  %897 = icmp slt i128 %894, %896
  br i1 %897, label %898, label %905

898:                                              ; preds = %889
  %899 = load i64, ptr %10, align 8
  %900 = sext i64 %899 to i128
  store i128 %900, ptr %76, align 16
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %class.processor_t, ptr %901, i32 0, i32 32
  %903 = getelementptr inbounds %class.vectorUnit_t, ptr %902, i32 0, i32 7
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %904, i64 noundef 1) #3
  br label %918

905:                                              ; preds = %889
  %906 = load i128, ptr %76, align 16
  %907 = load i64, ptr %9, align 8
  %908 = sext i64 %907 to i128
  %909 = icmp sgt i128 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load i64, ptr %9, align 8
  %912 = sext i64 %911 to i128
  store i128 %912, ptr %76, align 16
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %class.processor_t, ptr %913, i32 0, i32 32
  %915 = getelementptr inbounds %class.vectorUnit_t, ptr %914, i32 0, i32 7
  %916 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %915) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %916, i64 noundef 1) #3
  br label %917

917:                                              ; preds = %910, %905
  br label %918

918:                                              ; preds = %917, %898
  %919 = load i128, ptr %76, align 16
  %920 = trunc i128 %919 to i32
  %921 = load ptr, ptr %72, align 8
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %918, %804
  br label %923

923:                                              ; preds = %922, %800
  br label %924

924:                                              ; preds = %923, %682
  br label %925

925:                                              ; preds = %924, %566
  %926 = load i64, ptr %52, align 8
  %927 = add i64 %926, 1
  store i64 %927, ptr %52, align 8
  br label %538, !llvm.loop !12

928:                                              ; preds = %538
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %class.processor_t, ptr %929, i32 0, i32 32
  %931 = getelementptr inbounds %class.vectorUnit_t, ptr %930, i32 0, i32 9
  %932 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %931) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %932, i64 noundef 0) #3
  %933 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %934 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %933, i64 noundef 3154128983, i64 %935)
  %936 = load i64, ptr %7, align 8
  ret i64 %936

937:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %14, align 4
  %940 = insertvalue { ptr, i32 } poison, ptr %938, 0
  %941 = insertvalue { ptr, i32 } %940, i32 %939, 1
  resume { ptr, i32 } %941
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
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
  %16 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
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
  %44 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
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
  %13 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %12, i32 0, i32 0
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
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
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %9, i32 0, i32 4
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
  %8 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
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
  %25 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
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
  %14 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
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
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
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
  %74 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 0
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
  %10 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
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
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 1
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 5
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
define internal void @_GLOBAL__sub_I_vnclip_wi.cc() #0 section ".text.startup" {
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
