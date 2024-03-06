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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wv.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !4

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !6

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !7

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !8

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !9

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !10

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !11

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i128, align 16
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i128, align 16
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %class.processor_t, ptr %88, i32 0, i32 32
  %90 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 9223372036854775807, %95
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.processor_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %class.vectorUnit_t, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 64, %100
  %102 = ashr i64 -9223372036854775808, %101
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 48
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  %109 = xor i1 %108, true
  store i1 false, ptr %12, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %118, i8 noundef zeroext 86)
  %120 = xor i1 %119, true
  store i1 false, ptr %16, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %176

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %176

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  store i1 false, ptr %18, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %184

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %184

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.processor_t, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds %class.vectorUnit_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %200, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 9
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #3
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %192

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %200

168:                                              ; preds = %113, %110
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %12, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %976

176:                                              ; preds = %124, %121
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  %180 = load i1, ptr %16, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %976

184:                                              ; preds = %139, %136
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  %188 = load i1, ptr %18, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %976

192:                                              ; preds = %163, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %20, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %198) #3
  br label %199

199:                                              ; preds = %197, %192
  br label %976

200:                                              ; preds = %167, %143
  %201 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %21, i64 16, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 48
  %211 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 1536)
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8
  %217 = fcmp ole float %216, 4.000000e+00
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %296

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, 2
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %class.processor_t, ptr %232, i32 0, i32 32
  %234 = getelementptr inbounds %class.vectorUnit_t, ptr %233, i32 0, i32 17
  %235 = load i64, ptr %234, align 8
  %236 = icmp ule i64 %231, %235
  %237 = xor i1 %236, true
  store i1 false, ptr %26, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %304

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %304

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 15
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, 2.000000e+00
  %253 = fptoui float %252 to i32
  %254 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %247, i32 noundef %253)
  %255 = xor i1 %254, true
  store i1 false, ptr %28, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %245
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %312

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %312

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %class.processor_t, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %263
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %320

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ne i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %32, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %328

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %293
  br label %336

296:                                              ; preds = %222, %219
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  %300 = load i1, ptr %24, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %976

304:                                              ; preds = %241, %238
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  %308 = load i1, ptr %26, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %976

312:                                              ; preds = %259, %256
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  %316 = load i1, ptr %28, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %976

320:                                              ; preds = %276, %273
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  %324 = load i1, ptr %30, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %976

328:                                              ; preds = %291, %288
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  %332 = load i1, ptr %32, align 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %334) #3
  br label %335

335:                                              ; preds = %333, %328
  br label %976

336:                                              ; preds = %295, %281
  br label %337

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8
  %348 = fptosi float %347 to i32
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %class.processor_t, ptr %351, i32 0, i32 32
  %353 = getelementptr inbounds %class.vectorUnit_t, ptr %352, i32 0, i32 15
  %354 = load float, ptr %353, align 8
  %355 = fmul float %354, 2.000000e+00
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %343, i32 noundef %348, i32 noundef %350, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %341
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  %372 = load i1, ptr %34, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %976

376:                                              ; preds = %367, %337
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %class.processor_t, ptr %379, i32 0, i32 32
  %381 = getelementptr inbounds %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  %384 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %378, i32 noundef %383)
  %385 = xor i1 %384, true
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %481

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %481

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %class.processor_t, ptr %394, i32 0, i32 32
  %396 = getelementptr inbounds %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp uge i64 %397, 8
  store i1 false, ptr %38, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp ule i64 %403, 64
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i1 [ false, %393 ], [ %404, %399 ]
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %489

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %489

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 48
  %420 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %419) #3
  %421 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 1536)
  %422 = xor i1 %421, true
  store i1 false, ptr %40, align 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %497

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %497

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %431, i8 noundef zeroext 86)
  %433 = xor i1 %432, true
  store i1 false, ptr %42, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %505

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %505

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %class.processor_t, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds %class.vectorUnit_t, ptr %443, i32 0, i32 19
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %513

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 20
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %529, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 9
  %466 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %465) #3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i64 %469(ptr noundef nonnull align 8 dereferenceable(48) %466) #3
  %471 = icmp eq i64 %470, 0
  %472 = xor i1 %471, true
  store i1 false, ptr %46, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %521

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %521

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  br label %529

481:                                              ; preds = %389, %386
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  %485 = load i1, ptr %36, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %976

489:                                              ; preds = %411, %408
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  %493 = load i1, ptr %38, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %976

497:                                              ; preds = %426, %423
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  %501 = load i1, ptr %40, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %976

505:                                              ; preds = %437, %434
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %13, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %14, align 4
  %509 = load i1, ptr %42, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %976

513:                                              ; preds = %452, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %13, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %14, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %976

521:                                              ; preds = %476, %473
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %13, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %14, align 4
  %525 = load i1, ptr %46, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %976

529:                                              ; preds = %480, %456
  %530 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i64, ptr %531, i64 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 81
  store i64 3, ptr %48, align 8
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %535, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %47, i64 16, i1 false)
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %537)
  %539 = getelementptr inbounds %struct.state_t, ptr %538, i32 0, i32 48
  %540 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %539) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %540, i64 noundef 1536)
  br label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = getelementptr inbounds %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %49, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = getelementptr inbounds %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %50, align 8
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %51, align 8
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %52, align 8
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %53, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = getelementptr inbounds %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %54, align 8
  br label %565

565:                                              ; preds = %964, %541
  %566 = load i64, ptr %54, align 8
  %567 = load i64, ptr %49, align 8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %565
  %570 = load i64, ptr %54, align 8
  %571 = udiv i64 %570, 64
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %55, align 4
  %573 = load i64, ptr %54, align 8
  %574 = urem i64 %573, 64
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %56, align 4
  %576 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i32, ptr %55, align 4
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef 0, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %56, align 4
  %586 = zext i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %57, align 1
  %591 = load i8, ptr %57, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %578
  br label %964

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %569
  %596 = load i64, ptr %50, align 8
  %597 = icmp eq i64 %596, 8
  br i1 %597, label %598, label %717

598:                                              ; preds = %595
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %51, align 8
  %602 = load i64, ptr %54, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef %601, i64 noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %58, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %53, align 8
  %607 = load i64, ptr %54, align 8
  %608 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i16, ptr %608, align 2
  store i16 %609, ptr %59, align 2
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %class.processor_t, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %53, align 8
  %613 = load i64, ptr %54, align 8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %60, align 2
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.processor_t, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %52, align 8
  %619 = load i64, ptr %54, align 8
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i8, ptr %620, align 1
  store i8 %621, ptr %61, align 1
  %622 = load i16, ptr %60, align 2
  %623 = sext i16 %622 to i128
  store i128 %623, ptr %62, align 16
  %624 = load i8, ptr %61, align 1
  %625 = sext i8 %624 to i64
  %626 = load i64, ptr %50, align 8
  %627 = mul i64 %626, 2
  %628 = sub i64 %627, 1
  %629 = and i64 %625, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %63, align 4
  br label %631

631:                                              ; preds = %598
  %632 = load i32, ptr %63, align 4
  %633 = zext i32 %632 to i64
  %634 = shl i64 1, %633
  store i64 %634, ptr %64, align 8
  %635 = load i64, ptr %64, align 8
  %636 = lshr i64 %635, 1
  store i64 %636, ptr %65, align 8
  %637 = load i32, ptr %8, align 4
  switch i32 %637, label %683 [
    i32 0, label %638
    i32 1, label %643
    i32 2, label %668
    i32 3, label %669
    i32 4, label %682
  ]

638:                                              ; preds = %631
  %639 = load i64, ptr %65, align 8
  %640 = zext i64 %639 to i128
  %641 = load i128, ptr %62, align 16
  %642 = add nsw i128 %641, %640
  store i128 %642, ptr %62, align 16
  br label %683

643:                                              ; preds = %631
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %65, align 8
  %646 = zext i64 %645 to i128
  %647 = and i128 %644, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %643
  %650 = load i128, ptr %62, align 16
  %651 = load i64, ptr %65, align 8
  %652 = sub i64 %651, 1
  %653 = zext i64 %652 to i128
  %654 = and i128 %650, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %649
  %657 = load i128, ptr %62, align 16
  %658 = load i64, ptr %64, align 8
  %659 = zext i64 %658 to i128
  %660 = and i128 %657, %659
  %661 = icmp ne i128 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %649
  %663 = load i64, ptr %64, align 8
  %664 = zext i64 %663 to i128
  %665 = load i128, ptr %62, align 16
  %666 = add nsw i128 %665, %664
  store i128 %666, ptr %62, align 16
  br label %667

667:                                              ; preds = %662, %656, %643
  br label %683

668:                                              ; preds = %631
  br label %683

669:                                              ; preds = %631
  %670 = load i128, ptr %62, align 16
  %671 = load i64, ptr %64, align 8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i64, ptr %64, align 8
  %678 = zext i64 %677 to i128
  %679 = load i128, ptr %62, align 16
  %680 = or i128 %679, %678
  store i128 %680, ptr %62, align 16
  br label %681

681:                                              ; preds = %676, %669
  br label %683

682:                                              ; preds = %631
  br label %683

683:                                              ; preds = %682, %681, %668, %667, %638, %631
  br label %684

684:                                              ; preds = %683
  %685 = load i128, ptr %62, align 16
  %686 = load i32, ptr %63, align 4
  %687 = zext i32 %686 to i128
  %688 = ashr i128 %685, %687
  store i128 %688, ptr %62, align 16
  %689 = load i128, ptr %62, align 16
  %690 = load i64, ptr %10, align 8
  %691 = sext i64 %690 to i128
  %692 = icmp slt i128 %689, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load i64, ptr %10, align 8
  %695 = sext i64 %694 to i128
  store i128 %695, ptr %62, align 16
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %class.processor_t, ptr %696, i32 0, i32 32
  %698 = getelementptr inbounds %class.vectorUnit_t, ptr %697, i32 0, i32 7
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %699, i64 noundef 1) #3
  br label %713

700:                                              ; preds = %684
  %701 = load i128, ptr %62, align 16
  %702 = load i64, ptr %9, align 8
  %703 = sext i64 %702 to i128
  %704 = icmp sgt i128 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load i64, ptr %9, align 8
  %707 = sext i64 %706 to i128
  store i128 %707, ptr %62, align 16
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = getelementptr inbounds %class.vectorUnit_t, ptr %709, i32 0, i32 7
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %711, i64 noundef 1) #3
  br label %712

712:                                              ; preds = %705, %700
  br label %713

713:                                              ; preds = %712, %693
  %714 = load i128, ptr %62, align 16
  %715 = trunc i128 %714 to i8
  %716 = load ptr, ptr %58, align 8
  store i8 %715, ptr %716, align 1
  br label %963

717:                                              ; preds = %595
  %718 = load i64, ptr %50, align 8
  %719 = icmp eq i64 %718, 16
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %class.processor_t, ptr %721, i32 0, i32 32
  %723 = load i64, ptr %51, align 8
  %724 = load i64, ptr %54, align 8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %66, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %class.processor_t, ptr %726, i32 0, i32 32
  %728 = load i64, ptr %53, align 8
  %729 = load i64, ptr %54, align 8
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %67, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %53, align 8
  %735 = load i64, ptr %54, align 8
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %68, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %52, align 8
  %741 = load i64, ptr %54, align 8
  %742 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i16, ptr %742, align 2
  store i16 %743, ptr %69, align 2
  %744 = load i32, ptr %68, align 4
  %745 = sext i32 %744 to i128
  store i128 %745, ptr %70, align 16
  %746 = load i16, ptr %69, align 2
  %747 = sext i16 %746 to i64
  %748 = load i64, ptr %50, align 8
  %749 = mul i64 %748, 2
  %750 = sub i64 %749, 1
  %751 = and i64 %747, %750
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %71, align 4
  br label %753

753:                                              ; preds = %720
  %754 = load i32, ptr %71, align 4
  %755 = zext i32 %754 to i64
  %756 = shl i64 1, %755
  store i64 %756, ptr %72, align 8
  %757 = load i64, ptr %72, align 8
  %758 = lshr i64 %757, 1
  store i64 %758, ptr %73, align 8
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %805 [
    i32 0, label %760
    i32 1, label %765
    i32 2, label %790
    i32 3, label %791
    i32 4, label %804
  ]

760:                                              ; preds = %753
  %761 = load i64, ptr %73, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %70, align 16
  %764 = add nsw i128 %763, %762
  store i128 %764, ptr %70, align 16
  br label %805

765:                                              ; preds = %753
  %766 = load i128, ptr %70, align 16
  %767 = load i64, ptr %73, align 8
  %768 = zext i64 %767 to i128
  %769 = and i128 %766, %768
  %770 = icmp ne i128 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i128, ptr %70, align 16
  %773 = load i64, ptr %73, align 8
  %774 = sub i64 %773, 1
  %775 = zext i64 %774 to i128
  %776 = and i128 %772, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %771
  %779 = load i128, ptr %70, align 16
  %780 = load i64, ptr %72, align 8
  %781 = zext i64 %780 to i128
  %782 = and i128 %779, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %778, %771
  %785 = load i64, ptr %72, align 8
  %786 = zext i64 %785 to i128
  %787 = load i128, ptr %70, align 16
  %788 = add nsw i128 %787, %786
  store i128 %788, ptr %70, align 16
  br label %789

789:                                              ; preds = %784, %778, %765
  br label %805

790:                                              ; preds = %753
  br label %805

791:                                              ; preds = %753
  %792 = load i128, ptr %70, align 16
  %793 = load i64, ptr %72, align 8
  %794 = sub i64 %793, 1
  %795 = zext i64 %794 to i128
  %796 = and i128 %792, %795
  %797 = icmp ne i128 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %791
  %799 = load i64, ptr %72, align 8
  %800 = zext i64 %799 to i128
  %801 = load i128, ptr %70, align 16
  %802 = or i128 %801, %800
  store i128 %802, ptr %70, align 16
  br label %803

803:                                              ; preds = %798, %791
  br label %805

804:                                              ; preds = %753
  br label %805

805:                                              ; preds = %804, %803, %790, %789, %760, %753
  br label %806

806:                                              ; preds = %805
  %807 = load i128, ptr %70, align 16
  %808 = load i32, ptr %71, align 4
  %809 = zext i32 %808 to i128
  %810 = ashr i128 %807, %809
  store i128 %810, ptr %70, align 16
  %811 = load i128, ptr %70, align 16
  %812 = load i64, ptr %10, align 8
  %813 = sext i64 %812 to i128
  %814 = icmp slt i128 %811, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %806
  %816 = load i64, ptr %10, align 8
  %817 = sext i64 %816 to i128
  store i128 %817, ptr %70, align 16
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = getelementptr inbounds %class.vectorUnit_t, ptr %819, i32 0, i32 7
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 1) #3
  br label %835

822:                                              ; preds = %806
  %823 = load i128, ptr %70, align 16
  %824 = load i64, ptr %9, align 8
  %825 = sext i64 %824 to i128
  %826 = icmp sgt i128 %823, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = load i64, ptr %9, align 8
  %829 = sext i64 %828 to i128
  store i128 %829, ptr %70, align 16
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %class.processor_t, ptr %830, i32 0, i32 32
  %832 = getelementptr inbounds %class.vectorUnit_t, ptr %831, i32 0, i32 7
  %833 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %832) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %833, i64 noundef 1) #3
  br label %834

834:                                              ; preds = %827, %822
  br label %835

835:                                              ; preds = %834, %815
  %836 = load i128, ptr %70, align 16
  %837 = trunc i128 %836 to i16
  %838 = load ptr, ptr %66, align 8
  store i16 %837, ptr %838, align 2
  br label %962

839:                                              ; preds = %717
  %840 = load i64, ptr %50, align 8
  %841 = icmp eq i64 %840, 32
  br i1 %841, label %842, label %961

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %class.processor_t, ptr %843, i32 0, i32 32
  %845 = load i64, ptr %51, align 8
  %846 = load i64, ptr %54, align 8
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %844, i64 noundef %845, i64 noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %53, align 8
  %851 = load i64, ptr %54, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %75, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %class.processor_t, ptr %854, i32 0, i32 32
  %856 = load i64, ptr %53, align 8
  %857 = load i64, ptr %54, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %855, i64 noundef %856, i64 noundef %857, i1 noundef zeroext false)
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr %76, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %class.processor_t, ptr %860, i32 0, i32 32
  %862 = load i64, ptr %52, align 8
  %863 = load i64, ptr %54, align 8
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %861, i64 noundef %862, i64 noundef %863, i1 noundef zeroext false)
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %77, align 4
  %866 = load i64, ptr %76, align 8
  %867 = sext i64 %866 to i128
  store i128 %867, ptr %78, align 16
  %868 = load i32, ptr %77, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %50, align 8
  %871 = mul i64 %870, 2
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %79, align 4
  br label %875

875:                                              ; preds = %842
  %876 = load i32, ptr %79, align 4
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  store i64 %878, ptr %80, align 8
  %879 = load i64, ptr %80, align 8
  %880 = lshr i64 %879, 1
  store i64 %880, ptr %81, align 8
  %881 = load i32, ptr %8, align 4
  switch i32 %881, label %927 [
    i32 0, label %882
    i32 1, label %887
    i32 2, label %912
    i32 3, label %913
    i32 4, label %926
  ]

882:                                              ; preds = %875
  %883 = load i64, ptr %81, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %78, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %78, align 16
  br label %927

887:                                              ; preds = %875
  %888 = load i128, ptr %78, align 16
  %889 = load i64, ptr %81, align 8
  %890 = zext i64 %889 to i128
  %891 = and i128 %888, %890
  %892 = icmp ne i128 %891, 0
  br i1 %892, label %893, label %911

893:                                              ; preds = %887
  %894 = load i128, ptr %78, align 16
  %895 = load i64, ptr %81, align 8
  %896 = sub i64 %895, 1
  %897 = zext i64 %896 to i128
  %898 = and i128 %894, %897
  %899 = icmp ne i128 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %893
  %901 = load i128, ptr %78, align 16
  %902 = load i64, ptr %80, align 8
  %903 = zext i64 %902 to i128
  %904 = and i128 %901, %903
  %905 = icmp ne i128 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %900, %893
  %907 = load i64, ptr %80, align 8
  %908 = zext i64 %907 to i128
  %909 = load i128, ptr %78, align 16
  %910 = add nsw i128 %909, %908
  store i128 %910, ptr %78, align 16
  br label %911

911:                                              ; preds = %906, %900, %887
  br label %927

912:                                              ; preds = %875
  br label %927

913:                                              ; preds = %875
  %914 = load i128, ptr %78, align 16
  %915 = load i64, ptr %80, align 8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = load i64, ptr %80, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %78, align 16
  %924 = or i128 %923, %922
  store i128 %924, ptr %78, align 16
  br label %925

925:                                              ; preds = %920, %913
  br label %927

926:                                              ; preds = %875
  br label %927

927:                                              ; preds = %926, %925, %912, %911, %882, %875
  br label %928

928:                                              ; preds = %927
  %929 = load i128, ptr %78, align 16
  %930 = load i32, ptr %79, align 4
  %931 = zext i32 %930 to i128
  %932 = ashr i128 %929, %931
  store i128 %932, ptr %78, align 16
  %933 = load i128, ptr %78, align 16
  %934 = load i64, ptr %10, align 8
  %935 = sext i64 %934 to i128
  %936 = icmp slt i128 %933, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %928
  %938 = load i64, ptr %10, align 8
  %939 = sext i64 %938 to i128
  store i128 %939, ptr %78, align 16
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %class.processor_t, ptr %940, i32 0, i32 32
  %942 = getelementptr inbounds %class.vectorUnit_t, ptr %941, i32 0, i32 7
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %943, i64 noundef 1) #3
  br label %957

944:                                              ; preds = %928
  %945 = load i128, ptr %78, align 16
  %946 = load i64, ptr %9, align 8
  %947 = sext i64 %946 to i128
  %948 = icmp sgt i128 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i64, ptr %9, align 8
  %951 = sext i64 %950 to i128
  store i128 %951, ptr %78, align 16
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %class.processor_t, ptr %952, i32 0, i32 32
  %954 = getelementptr inbounds %class.vectorUnit_t, ptr %953, i32 0, i32 7
  %955 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %954) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %955, i64 noundef 1) #3
  br label %956

956:                                              ; preds = %949, %944
  br label %957

957:                                              ; preds = %956, %937
  %958 = load i128, ptr %78, align 16
  %959 = trunc i128 %958 to i32
  %960 = load ptr, ptr %74, align 8
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %957, %839
  br label %962

962:                                              ; preds = %961, %835
  br label %963

963:                                              ; preds = %962, %713
  br label %964

964:                                              ; preds = %963, %593
  %965 = load i64, ptr %54, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %54, align 8
  br label %565, !llvm.loop !12

967:                                              ; preds = %565
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %class.processor_t, ptr %968, i32 0, i32 32
  %970 = getelementptr inbounds %class.vectorUnit_t, ptr %969, i32 0, i32 9
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef 0) #3
  %972 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %973 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %972, i64 noundef 3154116695, i64 %974)
  %975 = load i64, ptr %7, align 8
  ret i64 %975

976:                                              ; preds = %528, %520, %512, %504, %496, %488, %375, %335, %327, %319, %311, %303, %199, %191, %183, %175
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr %14, align 4
  %979 = insertvalue { ptr, i32 } poison, ptr %977, 0
  %980 = insertvalue { ptr, i32 } %979, i32 %978, 1
  resume { ptr, i32 } %980
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
define internal void @_GLOBAL__sub_I_vnclip_wv.cc() #0 section ".text.startup" {
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
