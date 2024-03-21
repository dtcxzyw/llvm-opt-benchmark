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

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t1xEii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsaddu_vx.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 32
  %58 = ashr i64 %57, 32
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %74

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %71
  br label %82

74:                                               ; preds = %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %80) #3
  br label %81

81:                                               ; preds = %79, %74
  br label %560

82:                                               ; preds = %73, %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %class.processor_t, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds %class.vectorUnit_t, ptr %85, i32 0, i32 15
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %87, 1.000000e+00
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fptoui float %95 to i32
  %97 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %91, i32 noundef %96)
  %98 = xor i1 %97, true
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %104
  %107 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8
  %113 = fptoui float %112 to i32
  %114 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %108, i32 noundef %113)
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %132

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %121
  br label %140

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  %128 = load i1, ptr %13, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %130) #3
  br label %131

131:                                              ; preds = %129, %124
  br label %560

132:                                              ; preds = %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %15, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %560

140:                                              ; preds = %123, %83
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %144, 8
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = icmp ule i64 %150, 64
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %228

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %228

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %164)
  %166 = getelementptr inbounds %struct.state_t, ptr %165, i32 0, i32 48
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  %168 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  %169 = xor i1 %168, true
  store i1 false, ptr %19, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %236

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %236

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %178, i8 noundef zeroext 86)
  %180 = xor i1 %179, true
  store i1 false, ptr %21, align 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %244

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 19
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  store i1 false, ptr %23, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %252

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %252

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 20
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %268, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 9
  %213 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #3
  %218 = icmp eq i64 %217, 0
  %219 = xor i1 %218, true
  store i1 false, ptr %25, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %260

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %260

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  br label %268

228:                                              ; preds = %158, %155
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %17, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %560

236:                                              ; preds = %173, %170
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %560

244:                                              ; preds = %184, %181
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %21, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %560

252:                                              ; preds = %199, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %23, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %560

260:                                              ; preds = %223, %220
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %25, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %560

268:                                              ; preds = %227, %203
  %269 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %270 = getelementptr inbounds [2 x i64], ptr %269, i64 0, i64 0
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 1
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %26, i64 16, i1 false)
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %276)
  %278 = getelementptr inbounds %struct.state_t, ptr %277, i32 0, i32 48
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %279, i64 noundef 1536)
  br label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %class.processor_t, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %28, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %29, align 8
  %293 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %293, ptr %30, align 8
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %294, ptr %31, align 8
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %295, ptr %32, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 9
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %33, align 8
  br label %304

304:                                              ; preds = %548, %280
  %305 = load i64, ptr %33, align 8
  %306 = load i64, ptr %28, align 8
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %551

308:                                              ; preds = %304
  %309 = load i64, ptr %33, align 8
  %310 = udiv i64 %309, 64
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %34, align 4
  %312 = load i64, ptr %33, align 8
  %313 = urem i64 %312, 64
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %35, align 4
  %315 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %319, i64 noundef 0, i64 noundef %321, i1 noundef zeroext false)
  %323 = load i64, ptr %322, align 8
  %324 = load i32, ptr %35, align 4
  %325 = zext i32 %324 to i64
  %326 = lshr i64 %323, %325
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %36, align 1
  %330 = load i8, ptr %36, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  br label %548

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  %335 = load i64, ptr %29, align 8
  %336 = icmp eq i64 %335, 8
  br i1 %336, label %337, label %391

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %30, align 8
  %341 = load i64, ptr %33, align 8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext true)
  store ptr %342, ptr %37, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %38, align 1
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %32, align 8
  %353 = load i64, ptr %33, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %356 = load i8, ptr %39, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %38, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %357, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %37, align 8
  store i8 %361, ptr %362, align 1
  %363 = load ptr, ptr %37, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %39, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %40, align 1
  %370 = load ptr, ptr %37, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %39, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %372, %374
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = load ptr, ptr %37, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, %377
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = load i8, ptr %40, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %337
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 7
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %389, i64 noundef 1) #3
  br label %390

390:                                              ; preds = %385, %337
  br label %547

391:                                              ; preds = %334
  %392 = load i64, ptr %29, align 8
  %393 = icmp eq i64 %392, 16
  br i1 %393, label %394, label %448

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = load i64, ptr %30, align 8
  %398 = load i64, ptr %33, align 8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %41, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %400)
  %402 = getelementptr inbounds %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i16
  store i16 %406, ptr %42, align 2
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %32, align 8
  %410 = load i64, ptr %33, align 8
  %411 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %43, align 2
  store i8 0, ptr %44, align 1
  %413 = load i16, ptr %43, align 2
  %414 = zext i16 %413 to i32
  %415 = load i16, ptr %42, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %41, align 8
  store i16 %418, ptr %419, align 2
  %420 = load ptr, ptr %41, align 8
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %43, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp slt i32 %422, %424
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %44, align 1
  %427 = load ptr, ptr %41, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %43, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %429, %431
  %433 = zext i1 %432 to i32
  %434 = sub nsw i32 0, %433
  %435 = load ptr, ptr %41, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, %434
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  %440 = load i8, ptr %44, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %447

442:                                              ; preds = %394
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 7
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %446, i64 noundef 1) #3
  br label %447

447:                                              ; preds = %442, %394
  br label %546

448:                                              ; preds = %391
  %449 = load i64, ptr %29, align 8
  %450 = icmp eq i64 %449, 32
  br i1 %450, label %451, label %496

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %class.processor_t, ptr %452, i32 0, i32 32
  %454 = load i64, ptr %30, align 8
  %455 = load i64, ptr %33, align 8
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext true)
  store ptr %456, ptr %45, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %46, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %33, align 8
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %47, align 4
  store i8 0, ptr %48, align 1
  %470 = load i32, ptr %47, align 4
  %471 = load i32, ptr %46, align 4
  %472 = add i32 %470, %471
  %473 = load ptr, ptr %45, align 8
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %45, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %47, align 4
  %477 = icmp ult i32 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %48, align 1
  %479 = load ptr, ptr %45, align 8
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %47, align 4
  %482 = icmp ult i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = sub nsw i32 0, %483
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, %484
  store i32 %487, ptr %485, align 4
  %488 = load i8, ptr %48, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %495

490:                                              ; preds = %451
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %class.processor_t, ptr %491, i32 0, i32 32
  %493 = getelementptr inbounds %class.vectorUnit_t, ptr %492, i32 0, i32 7
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %494, i64 noundef 1) #3
  br label %495

495:                                              ; preds = %490, %451
  br label %545

496:                                              ; preds = %448
  %497 = load i64, ptr %29, align 8
  %498 = icmp eq i64 %497, 64
  br i1 %498, label %499, label %544

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %class.processor_t, ptr %500, i32 0, i32 32
  %502 = load i64, ptr %30, align 8
  %503 = load i64, ptr %33, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %49, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %50, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %32, align 8
  %514 = load i64, ptr %33, align 8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %517 = load i64, ptr %51, align 8
  %518 = load i64, ptr %50, align 8
  %519 = add i64 %517, %518
  %520 = load ptr, ptr %49, align 8
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %51, align 8
  %524 = icmp ult i64 %522, %523
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %52, align 1
  %526 = load ptr, ptr %49, align 8
  %527 = load i64, ptr %526, align 8
  %528 = load i64, ptr %51, align 8
  %529 = icmp ult i64 %527, %528
  %530 = zext i1 %529 to i32
  %531 = sub nsw i32 0, %530
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %49, align 8
  %534 = load i64, ptr %533, align 8
  %535 = or i64 %534, %532
  store i64 %535, ptr %533, align 8
  %536 = load i8, ptr %52, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 32
  %541 = getelementptr inbounds %class.vectorUnit_t, ptr %540, i32 0, i32 7
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %542, i64 noundef 1) #3
  br label %543

543:                                              ; preds = %538, %499
  br label %544

544:                                              ; preds = %543, %496
  br label %545

545:                                              ; preds = %544, %495
  br label %546

546:                                              ; preds = %545, %447
  br label %547

547:                                              ; preds = %546, %390
  br label %548

548:                                              ; preds = %547, %332
  %549 = load i64, ptr %33, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %33, align 8
  br label %304, !llvm.loop !4

551:                                              ; preds = %304
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = getelementptr inbounds %class.vectorUnit_t, ptr %553, i32 0, i32 9
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %555, i64 noundef 0) #3
  %556 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %557 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %556, i64 noundef 2147500119, i64 %558)
  %559 = load i64, ptr %7, align 8
  ret i64 %559

560:                                              ; preds = %267, %259, %251, %243, %235, %139, %131, %81
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr %11, align 4
  %563 = insertvalue { ptr, i32 } poison, ptr %561, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  resume { ptr, i32 } %564
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %74

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %71
  br label %82

74:                                               ; preds = %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %80) #3
  br label %81

81:                                               ; preds = %79, %74
  br label %560

82:                                               ; preds = %73, %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %class.processor_t, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds %class.vectorUnit_t, ptr %85, i32 0, i32 15
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %87, 1.000000e+00
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fptoui float %95 to i32
  %97 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %91, i32 noundef %96)
  %98 = xor i1 %97, true
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %104
  %107 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8
  %113 = fptoui float %112 to i32
  %114 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %108, i32 noundef %113)
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %132

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %121
  br label %140

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  %128 = load i1, ptr %13, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %130) #3
  br label %131

131:                                              ; preds = %129, %124
  br label %560

132:                                              ; preds = %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %15, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %560

140:                                              ; preds = %123, %83
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %144, 8
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = icmp ule i64 %150, 64
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %228

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %228

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %164)
  %166 = getelementptr inbounds %struct.state_t, ptr %165, i32 0, i32 48
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  %168 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  %169 = xor i1 %168, true
  store i1 false, ptr %19, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %236

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %236

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %178, i8 noundef zeroext 86)
  %180 = xor i1 %179, true
  store i1 false, ptr %21, align 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %244

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 19
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  store i1 false, ptr %23, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %252

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %252

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 20
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %268, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 9
  %213 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #3
  %218 = icmp eq i64 %217, 0
  %219 = xor i1 %218, true
  store i1 false, ptr %25, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %260

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %260

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  br label %268

228:                                              ; preds = %158, %155
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %17, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %560

236:                                              ; preds = %173, %170
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %560

244:                                              ; preds = %184, %181
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %21, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %560

252:                                              ; preds = %199, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %23, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %560

260:                                              ; preds = %223, %220
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %25, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %560

268:                                              ; preds = %227, %203
  %269 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %270 = getelementptr inbounds [2 x i64], ptr %269, i64 0, i64 0
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 1
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %26, i64 16, i1 false)
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %276)
  %278 = getelementptr inbounds %struct.state_t, ptr %277, i32 0, i32 48
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %279, i64 noundef 1536)
  br label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %class.processor_t, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %28, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %29, align 8
  %293 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %293, ptr %30, align 8
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %294, ptr %31, align 8
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %295, ptr %32, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 9
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %33, align 8
  br label %304

304:                                              ; preds = %548, %280
  %305 = load i64, ptr %33, align 8
  %306 = load i64, ptr %28, align 8
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %551

308:                                              ; preds = %304
  %309 = load i64, ptr %33, align 8
  %310 = udiv i64 %309, 64
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %34, align 4
  %312 = load i64, ptr %33, align 8
  %313 = urem i64 %312, 64
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %35, align 4
  %315 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %319, i64 noundef 0, i64 noundef %321, i1 noundef zeroext false)
  %323 = load i64, ptr %322, align 8
  %324 = load i32, ptr %35, align 4
  %325 = zext i32 %324 to i64
  %326 = lshr i64 %323, %325
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %36, align 1
  %330 = load i8, ptr %36, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  br label %548

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  %335 = load i64, ptr %29, align 8
  %336 = icmp eq i64 %335, 8
  br i1 %336, label %337, label %391

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %30, align 8
  %341 = load i64, ptr %33, align 8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext true)
  store ptr %342, ptr %37, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %38, align 1
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %32, align 8
  %353 = load i64, ptr %33, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %356 = load i8, ptr %39, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %38, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %357, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %37, align 8
  store i8 %361, ptr %362, align 1
  %363 = load ptr, ptr %37, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %39, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %40, align 1
  %370 = load ptr, ptr %37, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %39, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %372, %374
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = load ptr, ptr %37, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, %377
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = load i8, ptr %40, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %337
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 7
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %389, i64 noundef 1) #3
  br label %390

390:                                              ; preds = %385, %337
  br label %547

391:                                              ; preds = %334
  %392 = load i64, ptr %29, align 8
  %393 = icmp eq i64 %392, 16
  br i1 %393, label %394, label %448

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = load i64, ptr %30, align 8
  %398 = load i64, ptr %33, align 8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %41, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %400)
  %402 = getelementptr inbounds %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i16
  store i16 %406, ptr %42, align 2
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %32, align 8
  %410 = load i64, ptr %33, align 8
  %411 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %43, align 2
  store i8 0, ptr %44, align 1
  %413 = load i16, ptr %43, align 2
  %414 = zext i16 %413 to i32
  %415 = load i16, ptr %42, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %41, align 8
  store i16 %418, ptr %419, align 2
  %420 = load ptr, ptr %41, align 8
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %43, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp slt i32 %422, %424
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %44, align 1
  %427 = load ptr, ptr %41, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %43, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %429, %431
  %433 = zext i1 %432 to i32
  %434 = sub nsw i32 0, %433
  %435 = load ptr, ptr %41, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, %434
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  %440 = load i8, ptr %44, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %447

442:                                              ; preds = %394
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 7
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %446, i64 noundef 1) #3
  br label %447

447:                                              ; preds = %442, %394
  br label %546

448:                                              ; preds = %391
  %449 = load i64, ptr %29, align 8
  %450 = icmp eq i64 %449, 32
  br i1 %450, label %451, label %496

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %class.processor_t, ptr %452, i32 0, i32 32
  %454 = load i64, ptr %30, align 8
  %455 = load i64, ptr %33, align 8
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext true)
  store ptr %456, ptr %45, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %46, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %33, align 8
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %47, align 4
  store i8 0, ptr %48, align 1
  %470 = load i32, ptr %47, align 4
  %471 = load i32, ptr %46, align 4
  %472 = add i32 %470, %471
  %473 = load ptr, ptr %45, align 8
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %45, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %47, align 4
  %477 = icmp ult i32 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %48, align 1
  %479 = load ptr, ptr %45, align 8
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %47, align 4
  %482 = icmp ult i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = sub nsw i32 0, %483
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, %484
  store i32 %487, ptr %485, align 4
  %488 = load i8, ptr %48, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %495

490:                                              ; preds = %451
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %class.processor_t, ptr %491, i32 0, i32 32
  %493 = getelementptr inbounds %class.vectorUnit_t, ptr %492, i32 0, i32 7
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %494, i64 noundef 1) #3
  br label %495

495:                                              ; preds = %490, %451
  br label %545

496:                                              ; preds = %448
  %497 = load i64, ptr %29, align 8
  %498 = icmp eq i64 %497, 64
  br i1 %498, label %499, label %544

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %class.processor_t, ptr %500, i32 0, i32 32
  %502 = load i64, ptr %30, align 8
  %503 = load i64, ptr %33, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %49, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %50, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %32, align 8
  %514 = load i64, ptr %33, align 8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %517 = load i64, ptr %51, align 8
  %518 = load i64, ptr %50, align 8
  %519 = add i64 %517, %518
  %520 = load ptr, ptr %49, align 8
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %51, align 8
  %524 = icmp ult i64 %522, %523
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %52, align 1
  %526 = load ptr, ptr %49, align 8
  %527 = load i64, ptr %526, align 8
  %528 = load i64, ptr %51, align 8
  %529 = icmp ult i64 %527, %528
  %530 = zext i1 %529 to i32
  %531 = sub nsw i32 0, %530
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %49, align 8
  %534 = load i64, ptr %533, align 8
  %535 = or i64 %534, %532
  store i64 %535, ptr %533, align 8
  %536 = load i8, ptr %52, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 32
  %541 = getelementptr inbounds %class.vectorUnit_t, ptr %540, i32 0, i32 7
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %542, i64 noundef 1) #3
  br label %543

543:                                              ; preds = %538, %499
  br label %544

544:                                              ; preds = %543, %496
  br label %545

545:                                              ; preds = %544, %495
  br label %546

546:                                              ; preds = %545, %447
  br label %547

547:                                              ; preds = %546, %390
  br label %548

548:                                              ; preds = %547, %332
  %549 = load i64, ptr %33, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %33, align 8
  br label %304, !llvm.loop !6

551:                                              ; preds = %304
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = getelementptr inbounds %class.vectorUnit_t, ptr %553, i32 0, i32 9
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %555, i64 noundef 0) #3
  %556 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %557 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %556, i64 noundef 2147500119, i64 %558)
  %559 = load i64, ptr %7, align 8
  ret i64 %559

560:                                              ; preds = %267, %259, %251, %243, %235, %139, %131, %81
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr %11, align 4
  %563 = insertvalue { ptr, i32 } poison, ptr %561, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  resume { ptr, i32 } %564
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 32
  %58 = ashr i64 %57, 32
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %74

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %71
  br label %82

74:                                               ; preds = %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %80) #3
  br label %81

81:                                               ; preds = %79, %74
  br label %560

82:                                               ; preds = %73, %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %class.processor_t, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds %class.vectorUnit_t, ptr %85, i32 0, i32 15
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %87, 1.000000e+00
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fptoui float %95 to i32
  %97 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %91, i32 noundef %96)
  %98 = xor i1 %97, true
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %104
  %107 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8
  %113 = fptoui float %112 to i32
  %114 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %108, i32 noundef %113)
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %132

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %121
  br label %140

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  %128 = load i1, ptr %13, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %130) #3
  br label %131

131:                                              ; preds = %129, %124
  br label %560

132:                                              ; preds = %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %15, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %560

140:                                              ; preds = %123, %83
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %144, 8
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = icmp ule i64 %150, 64
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %228

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %228

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %164)
  %166 = getelementptr inbounds %struct.state_t, ptr %165, i32 0, i32 48
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  %168 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  %169 = xor i1 %168, true
  store i1 false, ptr %19, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %236

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %236

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %178, i8 noundef zeroext 86)
  %180 = xor i1 %179, true
  store i1 false, ptr %21, align 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %244

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 19
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  store i1 false, ptr %23, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %252

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %252

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 20
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %268, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 9
  %213 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #3
  %218 = icmp eq i64 %217, 0
  %219 = xor i1 %218, true
  store i1 false, ptr %25, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %260

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %260

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  br label %268

228:                                              ; preds = %158, %155
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %17, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %560

236:                                              ; preds = %173, %170
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %560

244:                                              ; preds = %184, %181
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %21, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %560

252:                                              ; preds = %199, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %23, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %560

260:                                              ; preds = %223, %220
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %25, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %560

268:                                              ; preds = %227, %203
  %269 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %270 = getelementptr inbounds [2 x i64], ptr %269, i64 0, i64 0
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 1
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %26, i64 16, i1 false)
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %276)
  %278 = getelementptr inbounds %struct.state_t, ptr %277, i32 0, i32 48
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %279, i64 noundef 1536)
  br label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %class.processor_t, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %28, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %29, align 8
  %293 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %293, ptr %30, align 8
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %294, ptr %31, align 8
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %295, ptr %32, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 9
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %33, align 8
  br label %304

304:                                              ; preds = %548, %280
  %305 = load i64, ptr %33, align 8
  %306 = load i64, ptr %28, align 8
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %551

308:                                              ; preds = %304
  %309 = load i64, ptr %33, align 8
  %310 = udiv i64 %309, 64
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %34, align 4
  %312 = load i64, ptr %33, align 8
  %313 = urem i64 %312, 64
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %35, align 4
  %315 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %319, i64 noundef 0, i64 noundef %321, i1 noundef zeroext false)
  %323 = load i64, ptr %322, align 8
  %324 = load i32, ptr %35, align 4
  %325 = zext i32 %324 to i64
  %326 = lshr i64 %323, %325
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %36, align 1
  %330 = load i8, ptr %36, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  br label %548

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  %335 = load i64, ptr %29, align 8
  %336 = icmp eq i64 %335, 8
  br i1 %336, label %337, label %391

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %30, align 8
  %341 = load i64, ptr %33, align 8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext true)
  store ptr %342, ptr %37, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %38, align 1
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %32, align 8
  %353 = load i64, ptr %33, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %356 = load i8, ptr %39, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %38, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %357, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %37, align 8
  store i8 %361, ptr %362, align 1
  %363 = load ptr, ptr %37, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %39, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %40, align 1
  %370 = load ptr, ptr %37, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %39, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %372, %374
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = load ptr, ptr %37, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, %377
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = load i8, ptr %40, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %337
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 7
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %389, i64 noundef 1) #3
  br label %390

390:                                              ; preds = %385, %337
  br label %547

391:                                              ; preds = %334
  %392 = load i64, ptr %29, align 8
  %393 = icmp eq i64 %392, 16
  br i1 %393, label %394, label %448

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = load i64, ptr %30, align 8
  %398 = load i64, ptr %33, align 8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %41, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %400)
  %402 = getelementptr inbounds %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i16
  store i16 %406, ptr %42, align 2
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %32, align 8
  %410 = load i64, ptr %33, align 8
  %411 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %43, align 2
  store i8 0, ptr %44, align 1
  %413 = load i16, ptr %43, align 2
  %414 = zext i16 %413 to i32
  %415 = load i16, ptr %42, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %41, align 8
  store i16 %418, ptr %419, align 2
  %420 = load ptr, ptr %41, align 8
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %43, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp slt i32 %422, %424
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %44, align 1
  %427 = load ptr, ptr %41, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %43, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %429, %431
  %433 = zext i1 %432 to i32
  %434 = sub nsw i32 0, %433
  %435 = load ptr, ptr %41, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, %434
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  %440 = load i8, ptr %44, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %447

442:                                              ; preds = %394
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 7
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %446, i64 noundef 1) #3
  br label %447

447:                                              ; preds = %442, %394
  br label %546

448:                                              ; preds = %391
  %449 = load i64, ptr %29, align 8
  %450 = icmp eq i64 %449, 32
  br i1 %450, label %451, label %496

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %class.processor_t, ptr %452, i32 0, i32 32
  %454 = load i64, ptr %30, align 8
  %455 = load i64, ptr %33, align 8
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext true)
  store ptr %456, ptr %45, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %46, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %33, align 8
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %47, align 4
  store i8 0, ptr %48, align 1
  %470 = load i32, ptr %47, align 4
  %471 = load i32, ptr %46, align 4
  %472 = add i32 %470, %471
  %473 = load ptr, ptr %45, align 8
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %45, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %47, align 4
  %477 = icmp ult i32 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %48, align 1
  %479 = load ptr, ptr %45, align 8
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %47, align 4
  %482 = icmp ult i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = sub nsw i32 0, %483
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, %484
  store i32 %487, ptr %485, align 4
  %488 = load i8, ptr %48, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %495

490:                                              ; preds = %451
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %class.processor_t, ptr %491, i32 0, i32 32
  %493 = getelementptr inbounds %class.vectorUnit_t, ptr %492, i32 0, i32 7
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %494, i64 noundef 1) #3
  br label %495

495:                                              ; preds = %490, %451
  br label %545

496:                                              ; preds = %448
  %497 = load i64, ptr %29, align 8
  %498 = icmp eq i64 %497, 64
  br i1 %498, label %499, label %544

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %class.processor_t, ptr %500, i32 0, i32 32
  %502 = load i64, ptr %30, align 8
  %503 = load i64, ptr %33, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %49, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %50, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %32, align 8
  %514 = load i64, ptr %33, align 8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %517 = load i64, ptr %51, align 8
  %518 = load i64, ptr %50, align 8
  %519 = add i64 %517, %518
  %520 = load ptr, ptr %49, align 8
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %51, align 8
  %524 = icmp ult i64 %522, %523
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %52, align 1
  %526 = load ptr, ptr %49, align 8
  %527 = load i64, ptr %526, align 8
  %528 = load i64, ptr %51, align 8
  %529 = icmp ult i64 %527, %528
  %530 = zext i1 %529 to i32
  %531 = sub nsw i32 0, %530
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %49, align 8
  %534 = load i64, ptr %533, align 8
  %535 = or i64 %534, %532
  store i64 %535, ptr %533, align 8
  %536 = load i8, ptr %52, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 32
  %541 = getelementptr inbounds %class.vectorUnit_t, ptr %540, i32 0, i32 7
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %542, i64 noundef 1) #3
  br label %543

543:                                              ; preds = %538, %499
  br label %544

544:                                              ; preds = %543, %496
  br label %545

545:                                              ; preds = %544, %495
  br label %546

546:                                              ; preds = %545, %447
  br label %547

547:                                              ; preds = %546, %390
  br label %548

548:                                              ; preds = %547, %332
  %549 = load i64, ptr %33, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %33, align 8
  br label %304, !llvm.loop !7

551:                                              ; preds = %304
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = getelementptr inbounds %class.vectorUnit_t, ptr %553, i32 0, i32 9
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %555, i64 noundef 0) #3
  %556 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %557 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %556, i64 noundef 2147500119, i64 %558)
  %559 = load i64, ptr %7, align 8
  ret i64 %559

560:                                              ; preds = %267, %259, %251, %243, %235, %139, %131, %81
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr %11, align 4
  %563 = insertvalue { ptr, i32 } poison, ptr %561, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  resume { ptr, i32 } %564
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %3
  %60 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %74

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %71
  br label %82

74:                                               ; preds = %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %80) #3
  br label %81

81:                                               ; preds = %79, %74
  br label %560

82:                                               ; preds = %73, %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %class.processor_t, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds %class.vectorUnit_t, ptr %85, i32 0, i32 15
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %87, 1.000000e+00
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fptoui float %95 to i32
  %97 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %91, i32 noundef %96)
  %98 = xor i1 %97, true
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %104
  %107 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8
  %113 = fptoui float %112 to i32
  %114 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %108, i32 noundef %113)
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %132

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %121
  br label %140

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  %128 = load i1, ptr %13, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %130) #3
  br label %131

131:                                              ; preds = %129, %124
  br label %560

132:                                              ; preds = %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %15, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %560

140:                                              ; preds = %123, %83
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %144, 8
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = icmp ule i64 %150, 64
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %228

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %228

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %164)
  %166 = getelementptr inbounds %struct.state_t, ptr %165, i32 0, i32 48
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  %168 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  %169 = xor i1 %168, true
  store i1 false, ptr %19, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %236

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %236

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %178, i8 noundef zeroext 86)
  %180 = xor i1 %179, true
  store i1 false, ptr %21, align 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %244

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 19
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  store i1 false, ptr %23, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %252

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %252

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 20
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %268, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 9
  %213 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #3
  %218 = icmp eq i64 %217, 0
  %219 = xor i1 %218, true
  store i1 false, ptr %25, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %260

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %260

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  br label %268

228:                                              ; preds = %158, %155
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %17, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %560

236:                                              ; preds = %173, %170
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %560

244:                                              ; preds = %184, %181
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %21, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %560

252:                                              ; preds = %199, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %23, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %560

260:                                              ; preds = %223, %220
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %25, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %560

268:                                              ; preds = %227, %203
  %269 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %270 = getelementptr inbounds [2 x i64], ptr %269, i64 0, i64 0
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 1
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %26, i64 16, i1 false)
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %276)
  %278 = getelementptr inbounds %struct.state_t, ptr %277, i32 0, i32 48
  %279 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %279, i64 noundef 1536)
  br label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %class.processor_t, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %28, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %29, align 8
  %293 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %293, ptr %30, align 8
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %294, ptr %31, align 8
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %295, ptr %32, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 9
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %33, align 8
  br label %304

304:                                              ; preds = %548, %280
  %305 = load i64, ptr %33, align 8
  %306 = load i64, ptr %28, align 8
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %551

308:                                              ; preds = %304
  %309 = load i64, ptr %33, align 8
  %310 = udiv i64 %309, 64
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %34, align 4
  %312 = load i64, ptr %33, align 8
  %313 = urem i64 %312, 64
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %35, align 4
  %315 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %319, i64 noundef 0, i64 noundef %321, i1 noundef zeroext false)
  %323 = load i64, ptr %322, align 8
  %324 = load i32, ptr %35, align 4
  %325 = zext i32 %324 to i64
  %326 = lshr i64 %323, %325
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %36, align 1
  %330 = load i8, ptr %36, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  br label %548

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  %335 = load i64, ptr %29, align 8
  %336 = icmp eq i64 %335, 8
  br i1 %336, label %337, label %391

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %30, align 8
  %341 = load i64, ptr %33, align 8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext true)
  store ptr %342, ptr %37, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %38, align 1
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %32, align 8
  %353 = load i64, ptr %33, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %356 = load i8, ptr %39, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %38, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %357, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %37, align 8
  store i8 %361, ptr %362, align 1
  %363 = load ptr, ptr %37, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %39, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %40, align 1
  %370 = load ptr, ptr %37, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %39, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %372, %374
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = load ptr, ptr %37, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, %377
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = load i8, ptr %40, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %337
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 7
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %389, i64 noundef 1) #3
  br label %390

390:                                              ; preds = %385, %337
  br label %547

391:                                              ; preds = %334
  %392 = load i64, ptr %29, align 8
  %393 = icmp eq i64 %392, 16
  br i1 %393, label %394, label %448

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = load i64, ptr %30, align 8
  %398 = load i64, ptr %33, align 8
  %399 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %396, i64 noundef %397, i64 noundef %398, i1 noundef zeroext true)
  store ptr %399, ptr %41, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %400)
  %402 = getelementptr inbounds %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i16
  store i16 %406, ptr %42, align 2
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %32, align 8
  %410 = load i64, ptr %33, align 8
  %411 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %43, align 2
  store i8 0, ptr %44, align 1
  %413 = load i16, ptr %43, align 2
  %414 = zext i16 %413 to i32
  %415 = load i16, ptr %42, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %41, align 8
  store i16 %418, ptr %419, align 2
  %420 = load ptr, ptr %41, align 8
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %43, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp slt i32 %422, %424
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %44, align 1
  %427 = load ptr, ptr %41, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %43, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %429, %431
  %433 = zext i1 %432 to i32
  %434 = sub nsw i32 0, %433
  %435 = load ptr, ptr %41, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, %434
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  %440 = load i8, ptr %44, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %447

442:                                              ; preds = %394
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 7
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %446, i64 noundef 1) #3
  br label %447

447:                                              ; preds = %442, %394
  br label %546

448:                                              ; preds = %391
  %449 = load i64, ptr %29, align 8
  %450 = icmp eq i64 %449, 32
  br i1 %450, label %451, label %496

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %class.processor_t, ptr %452, i32 0, i32 32
  %454 = load i64, ptr %30, align 8
  %455 = load i64, ptr %33, align 8
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext true)
  store ptr %456, ptr %45, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %46, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %33, align 8
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %47, align 4
  store i8 0, ptr %48, align 1
  %470 = load i32, ptr %47, align 4
  %471 = load i32, ptr %46, align 4
  %472 = add i32 %470, %471
  %473 = load ptr, ptr %45, align 8
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %45, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %47, align 4
  %477 = icmp ult i32 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %48, align 1
  %479 = load ptr, ptr %45, align 8
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %47, align 4
  %482 = icmp ult i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = sub nsw i32 0, %483
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, %484
  store i32 %487, ptr %485, align 4
  %488 = load i8, ptr %48, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %495

490:                                              ; preds = %451
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %class.processor_t, ptr %491, i32 0, i32 32
  %493 = getelementptr inbounds %class.vectorUnit_t, ptr %492, i32 0, i32 7
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %494, i64 noundef 1) #3
  br label %495

495:                                              ; preds = %490, %451
  br label %545

496:                                              ; preds = %448
  %497 = load i64, ptr %29, align 8
  %498 = icmp eq i64 %497, 64
  br i1 %498, label %499, label %544

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %class.processor_t, ptr %500, i32 0, i32 32
  %502 = load i64, ptr %30, align 8
  %503 = load i64, ptr %33, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %49, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %50, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %class.processor_t, ptr %511, i32 0, i32 32
  %513 = load i64, ptr %32, align 8
  %514 = load i64, ptr %33, align 8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext false)
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %517 = load i64, ptr %51, align 8
  %518 = load i64, ptr %50, align 8
  %519 = add i64 %517, %518
  %520 = load ptr, ptr %49, align 8
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %51, align 8
  %524 = icmp ult i64 %522, %523
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %52, align 1
  %526 = load ptr, ptr %49, align 8
  %527 = load i64, ptr %526, align 8
  %528 = load i64, ptr %51, align 8
  %529 = icmp ult i64 %527, %528
  %530 = zext i1 %529 to i32
  %531 = sub nsw i32 0, %530
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %49, align 8
  %534 = load i64, ptr %533, align 8
  %535 = or i64 %534, %532
  store i64 %535, ptr %533, align 8
  %536 = load i8, ptr %52, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 32
  %541 = getelementptr inbounds %class.vectorUnit_t, ptr %540, i32 0, i32 7
  %542 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %541) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %542, i64 noundef 1) #3
  br label %543

543:                                              ; preds = %538, %499
  br label %544

544:                                              ; preds = %543, %496
  br label %545

545:                                              ; preds = %544, %495
  br label %546

546:                                              ; preds = %545, %447
  br label %547

547:                                              ; preds = %546, %390
  br label %548

548:                                              ; preds = %547, %332
  %549 = load i64, ptr %33, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %33, align 8
  br label %304, !llvm.loop !8

551:                                              ; preds = %304
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %class.processor_t, ptr %552, i32 0, i32 32
  %554 = getelementptr inbounds %class.vectorUnit_t, ptr %553, i32 0, i32 9
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %555, i64 noundef 0) #3
  %556 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %557 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %556, i64 noundef 2147500119, i64 %558)
  %559 = load i64, ptr %7, align 8
  ret i64 %559

560:                                              ; preds = %267, %259, %251, %243, %235, %139, %131, %81
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr %11, align 4
  %563 = insertvalue { ptr, i32 } poison, ptr %561, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  resume { ptr, i32 } %564
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %88) #3
  br label %89

89:                                               ; preds = %87, %82
  br label %644

90:                                               ; preds = %81, %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fcmp ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %148

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fptoui float %103 to i32
  %105 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %99, i32 noundef %104)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %132

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %112
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 15
  %120 = load float, ptr %119, align 8
  %121 = fptoui float %120 to i32
  %122 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %116, i32 noundef %121)
  %123 = xor i1 %122, true
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %114
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %140

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %129
  br label %148

132:                                              ; preds = %110, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %644

140:                                              ; preds = %127, %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %644

148:                                              ; preds = %131, %91
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8
  %153 = icmp uge i64 %152, 8
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %class.processor_t, ptr %155, i32 0, i32 32
  %157 = getelementptr inbounds %class.vectorUnit_t, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8
  %159 = icmp ule i64 %158, 64
  br label %160

160:                                              ; preds = %154, %148
  %161 = phi i1 [ false, %148 ], [ %159, %154 ]
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %236

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %236

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  %176 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %177 = xor i1 %176, true
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %244

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %244

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %186, i8 noundef zeroext 86)
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %252

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %252

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 19
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  store i1 false, ptr %23, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %260

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %260

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 20
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %276, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 9
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %221) #3
  %226 = icmp eq i64 %225, 0
  %227 = xor i1 %226, true
  store i1 false, ptr %25, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %268

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %268

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  br label %276

236:                                              ; preds = %166, %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %17, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %644

244:                                              ; preds = %181, %178
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %19, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %644

252:                                              ; preds = %192, %189
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %21, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %207, %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %23, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %644

268:                                              ; preds = %231, %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %25, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %644

276:                                              ; preds = %235, %211
  %277 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 1
  store i64 0, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %26, i64 16, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 48
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 1536)
  br label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %28, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %29, align 8
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %30, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %31, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %32, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %33, align 8
  br label %312

312:                                              ; preds = %632, %288
  %313 = load i64, ptr %33, align 8
  %314 = load i64, ptr %28, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %635

316:                                              ; preds = %312
  %317 = load i64, ptr %33, align 8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %34, align 4
  %320 = load i64, ptr %33, align 8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %35, align 4
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %35, align 4
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %36, align 1
  %338 = load i8, ptr %36, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  br label %632

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %316
  %343 = load i64, ptr %29, align 8
  %344 = icmp eq i64 %343, 8
  br i1 %344, label %345, label %418

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %30, align 8
  %349 = load i64, ptr %33, align 8
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext true)
  store ptr %350, ptr %37, align 8
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp ult i64 %351, 16
  %353 = xor i1 %352, true
  store i1 false, ptr %40, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %345
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %357 unwind label %409

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %409

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr %38, align 1
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = load i64, ptr %32, align 8
  %372 = load i64, ptr %33, align 8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext false)
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %375 = load i8, ptr %41, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %37, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %37, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %41, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp slt i32 %384, %386
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %42, align 1
  %389 = load ptr, ptr %37, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i8, ptr %41, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %391, %393
  %395 = zext i1 %394 to i32
  %396 = sub nsw i32 0, %395
  %397 = load ptr, ptr %37, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, %396
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1
  %402 = load i8, ptr %42, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %417

404:                                              ; preds = %361
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 7
  %408 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %407) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %408, i64 noundef 1) #3
  br label %417

409:                                              ; preds = %357, %354
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %40, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %644

417:                                              ; preds = %404, %361
  br label %631

418:                                              ; preds = %342
  %419 = load i64, ptr %29, align 8
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %494

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %30, align 8
  %425 = load i64, ptr %33, align 8
  %426 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext true)
  store ptr %426, ptr %43, align 8
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ult i64 %427, 16
  %429 = xor i1 %428, true
  store i1 false, ptr %46, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %421
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %485

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %485

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %421
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i16
  store i16 %444, ptr %44, align 2
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %class.processor_t, ptr %445, i32 0, i32 32
  %447 = load i64, ptr %32, align 8
  %448 = load i64, ptr %33, align 8
  %449 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext false)
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %47, align 2
  store i8 0, ptr %48, align 1
  %451 = load i16, ptr %47, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, ptr %44, align 2
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %43, align 8
  store i16 %456, ptr %457, align 2
  %458 = load ptr, ptr %43, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %47, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %48, align 1
  %465 = load ptr, ptr %43, align 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = load i16, ptr %47, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp slt i32 %467, %469
  %471 = zext i1 %470 to i32
  %472 = sub nsw i32 0, %471
  %473 = load ptr, ptr %43, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, %472
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 2
  %478 = load i8, ptr %48, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %493

480:                                              ; preds = %437
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %class.processor_t, ptr %481, i32 0, i32 32
  %483 = getelementptr inbounds %class.vectorUnit_t, ptr %482, i32 0, i32 7
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %484, i64 noundef 1) #3
  br label %493

485:                                              ; preds = %433, %430
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %46, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %644

493:                                              ; preds = %480, %437
  br label %630

494:                                              ; preds = %418
  %495 = load i64, ptr %29, align 8
  %496 = icmp eq i64 %495, 32
  br i1 %496, label %497, label %561

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %30, align 8
  %501 = load i64, ptr %33, align 8
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext true)
  store ptr %502, ptr %49, align 8
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp ult i64 %503, 16
  %505 = xor i1 %504, true
  store i1 false, ptr %52, align 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %497
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %552

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %552

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %514)
  %516 = getelementptr inbounds %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %517)
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %50, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %32, align 8
  %524 = load i64, ptr %33, align 8
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext false)
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %53, align 4
  store i8 0, ptr %54, align 1
  %527 = load i32, ptr %53, align 4
  %528 = load i32, ptr %50, align 4
  %529 = add i32 %527, %528
  %530 = load ptr, ptr %49, align 8
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %49, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %53, align 4
  %534 = icmp ult i32 %532, %533
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %54, align 1
  %536 = load ptr, ptr %49, align 8
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %53, align 4
  %539 = icmp ult i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %49, align 8
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, %541
  store i32 %544, ptr %542, align 4
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %560

547:                                              ; preds = %513
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %class.processor_t, ptr %548, i32 0, i32 32
  %550 = getelementptr inbounds %class.vectorUnit_t, ptr %549, i32 0, i32 7
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %551, i64 noundef 1) #3
  br label %560

552:                                              ; preds = %509, %506
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %52, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %644

560:                                              ; preds = %547, %513
  br label %629

561:                                              ; preds = %494
  %562 = load i64, ptr %29, align 8
  %563 = icmp eq i64 %562, 64
  br i1 %563, label %564, label %628

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %class.processor_t, ptr %565, i32 0, i32 32
  %567 = load i64, ptr %30, align 8
  %568 = load i64, ptr %33, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %566, i64 noundef %567, i64 noundef %568, i1 noundef zeroext true)
  store ptr %569, ptr %55, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = icmp ult i64 %570, 16
  %572 = xor i1 %571, true
  store i1 false, ptr %58, align 1
  br i1 %572, label %573, label %579

573:                                              ; preds = %564
  %574 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %574, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %575 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %619

576:                                              ; preds = %573
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %574, i64 noundef %575)
          to label %577 unwind label %619

577:                                              ; preds = %576
  call void @__cxa_throw(ptr %574, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

578:                                              ; No predecessors!
  br label %580

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %56, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = load i64, ptr %32, align 8
  %590 = load i64, ptr %33, align 8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %593 = load i64, ptr %59, align 8
  %594 = load i64, ptr %56, align 8
  %595 = add i64 %593, %594
  %596 = load ptr, ptr %55, align 8
  store i64 %595, ptr %596, align 8
  %597 = load ptr, ptr %55, align 8
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %59, align 8
  %600 = icmp ult i64 %598, %599
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %60, align 1
  %602 = load ptr, ptr %55, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %59, align 8
  %605 = icmp ult i64 %603, %604
  %606 = zext i1 %605 to i32
  %607 = sub nsw i32 0, %606
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %55, align 8
  %610 = load i64, ptr %609, align 8
  %611 = or i64 %610, %608
  store i64 %611, ptr %609, align 8
  %612 = load i8, ptr %60, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %627

614:                                              ; preds = %580
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %class.processor_t, ptr %615, i32 0, i32 32
  %617 = getelementptr inbounds %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %627

619:                                              ; preds = %576, %573
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %58, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %644

627:                                              ; preds = %614, %580
  br label %628

628:                                              ; preds = %627, %561
  br label %629

629:                                              ; preds = %628, %560
  br label %630

630:                                              ; preds = %629, %493
  br label %631

631:                                              ; preds = %630, %417
  br label %632

632:                                              ; preds = %631, %340
  %633 = load i64, ptr %33, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %33, align 8
  br label %312, !llvm.loop !9

635:                                              ; preds = %312
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %641 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 2147500119, i64 %642)
  %643 = load i64, ptr %7, align 8
  ret i64 %643

644:                                              ; preds = %626, %559, %492, %416, %275, %267, %259, %251, %243, %147, %139, %89
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 0
  %66 = ashr i64 %65, 0
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %88) #3
  br label %89

89:                                               ; preds = %87, %82
  br label %644

90:                                               ; preds = %81, %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fcmp ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %148

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fptoui float %103 to i32
  %105 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %99, i32 noundef %104)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %132

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %112
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 15
  %120 = load float, ptr %119, align 8
  %121 = fptoui float %120 to i32
  %122 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %116, i32 noundef %121)
  %123 = xor i1 %122, true
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %114
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %140

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %129
  br label %148

132:                                              ; preds = %110, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %644

140:                                              ; preds = %127, %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %644

148:                                              ; preds = %131, %91
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8
  %153 = icmp uge i64 %152, 8
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %class.processor_t, ptr %155, i32 0, i32 32
  %157 = getelementptr inbounds %class.vectorUnit_t, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8
  %159 = icmp ule i64 %158, 64
  br label %160

160:                                              ; preds = %154, %148
  %161 = phi i1 [ false, %148 ], [ %159, %154 ]
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %236

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %236

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  %176 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %177 = xor i1 %176, true
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %244

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %244

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %186, i8 noundef zeroext 86)
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %252

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %252

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 19
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  store i1 false, ptr %23, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %260

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %260

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 20
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %276, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 9
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %221) #3
  %226 = icmp eq i64 %225, 0
  %227 = xor i1 %226, true
  store i1 false, ptr %25, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %268

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %268

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  br label %276

236:                                              ; preds = %166, %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %17, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %644

244:                                              ; preds = %181, %178
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %19, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %644

252:                                              ; preds = %192, %189
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %21, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %207, %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %23, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %644

268:                                              ; preds = %231, %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %25, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %644

276:                                              ; preds = %235, %211
  %277 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 1
  store i64 0, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %26, i64 16, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 48
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 1536)
  br label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %28, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %29, align 8
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %30, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %31, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %32, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %33, align 8
  br label %312

312:                                              ; preds = %632, %288
  %313 = load i64, ptr %33, align 8
  %314 = load i64, ptr %28, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %635

316:                                              ; preds = %312
  %317 = load i64, ptr %33, align 8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %34, align 4
  %320 = load i64, ptr %33, align 8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %35, align 4
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %35, align 4
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %36, align 1
  %338 = load i8, ptr %36, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  br label %632

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %316
  %343 = load i64, ptr %29, align 8
  %344 = icmp eq i64 %343, 8
  br i1 %344, label %345, label %418

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %30, align 8
  %349 = load i64, ptr %33, align 8
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext true)
  store ptr %350, ptr %37, align 8
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp ult i64 %351, 16
  %353 = xor i1 %352, true
  store i1 false, ptr %40, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %345
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %357 unwind label %409

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %409

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr %38, align 1
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = load i64, ptr %32, align 8
  %372 = load i64, ptr %33, align 8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext false)
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %375 = load i8, ptr %41, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %37, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %37, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %41, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp slt i32 %384, %386
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %42, align 1
  %389 = load ptr, ptr %37, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i8, ptr %41, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %391, %393
  %395 = zext i1 %394 to i32
  %396 = sub nsw i32 0, %395
  %397 = load ptr, ptr %37, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, %396
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1
  %402 = load i8, ptr %42, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %417

404:                                              ; preds = %361
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 7
  %408 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %407) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %408, i64 noundef 1) #3
  br label %417

409:                                              ; preds = %357, %354
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %40, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %644

417:                                              ; preds = %404, %361
  br label %631

418:                                              ; preds = %342
  %419 = load i64, ptr %29, align 8
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %494

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %30, align 8
  %425 = load i64, ptr %33, align 8
  %426 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext true)
  store ptr %426, ptr %43, align 8
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ult i64 %427, 16
  %429 = xor i1 %428, true
  store i1 false, ptr %46, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %421
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %485

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %485

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %421
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i16
  store i16 %444, ptr %44, align 2
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %class.processor_t, ptr %445, i32 0, i32 32
  %447 = load i64, ptr %32, align 8
  %448 = load i64, ptr %33, align 8
  %449 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext false)
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %47, align 2
  store i8 0, ptr %48, align 1
  %451 = load i16, ptr %47, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, ptr %44, align 2
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %43, align 8
  store i16 %456, ptr %457, align 2
  %458 = load ptr, ptr %43, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %47, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %48, align 1
  %465 = load ptr, ptr %43, align 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = load i16, ptr %47, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp slt i32 %467, %469
  %471 = zext i1 %470 to i32
  %472 = sub nsw i32 0, %471
  %473 = load ptr, ptr %43, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, %472
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 2
  %478 = load i8, ptr %48, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %493

480:                                              ; preds = %437
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %class.processor_t, ptr %481, i32 0, i32 32
  %483 = getelementptr inbounds %class.vectorUnit_t, ptr %482, i32 0, i32 7
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %484, i64 noundef 1) #3
  br label %493

485:                                              ; preds = %433, %430
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %46, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %644

493:                                              ; preds = %480, %437
  br label %630

494:                                              ; preds = %418
  %495 = load i64, ptr %29, align 8
  %496 = icmp eq i64 %495, 32
  br i1 %496, label %497, label %561

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %30, align 8
  %501 = load i64, ptr %33, align 8
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext true)
  store ptr %502, ptr %49, align 8
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp ult i64 %503, 16
  %505 = xor i1 %504, true
  store i1 false, ptr %52, align 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %497
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %552

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %552

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %514)
  %516 = getelementptr inbounds %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %517)
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %50, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %32, align 8
  %524 = load i64, ptr %33, align 8
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext false)
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %53, align 4
  store i8 0, ptr %54, align 1
  %527 = load i32, ptr %53, align 4
  %528 = load i32, ptr %50, align 4
  %529 = add i32 %527, %528
  %530 = load ptr, ptr %49, align 8
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %49, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %53, align 4
  %534 = icmp ult i32 %532, %533
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %54, align 1
  %536 = load ptr, ptr %49, align 8
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %53, align 4
  %539 = icmp ult i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %49, align 8
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, %541
  store i32 %544, ptr %542, align 4
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %560

547:                                              ; preds = %513
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %class.processor_t, ptr %548, i32 0, i32 32
  %550 = getelementptr inbounds %class.vectorUnit_t, ptr %549, i32 0, i32 7
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %551, i64 noundef 1) #3
  br label %560

552:                                              ; preds = %509, %506
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %52, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %644

560:                                              ; preds = %547, %513
  br label %629

561:                                              ; preds = %494
  %562 = load i64, ptr %29, align 8
  %563 = icmp eq i64 %562, 64
  br i1 %563, label %564, label %628

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %class.processor_t, ptr %565, i32 0, i32 32
  %567 = load i64, ptr %30, align 8
  %568 = load i64, ptr %33, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %566, i64 noundef %567, i64 noundef %568, i1 noundef zeroext true)
  store ptr %569, ptr %55, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = icmp ult i64 %570, 16
  %572 = xor i1 %571, true
  store i1 false, ptr %58, align 1
  br i1 %572, label %573, label %579

573:                                              ; preds = %564
  %574 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %574, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %575 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %619

576:                                              ; preds = %573
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %574, i64 noundef %575)
          to label %577 unwind label %619

577:                                              ; preds = %576
  call void @__cxa_throw(ptr %574, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

578:                                              ; No predecessors!
  br label %580

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %56, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = load i64, ptr %32, align 8
  %590 = load i64, ptr %33, align 8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %593 = load i64, ptr %59, align 8
  %594 = load i64, ptr %56, align 8
  %595 = add i64 %593, %594
  %596 = load ptr, ptr %55, align 8
  store i64 %595, ptr %596, align 8
  %597 = load ptr, ptr %55, align 8
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %59, align 8
  %600 = icmp ult i64 %598, %599
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %60, align 1
  %602 = load ptr, ptr %55, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %59, align 8
  %605 = icmp ult i64 %603, %604
  %606 = zext i1 %605 to i32
  %607 = sub nsw i32 0, %606
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %55, align 8
  %610 = load i64, ptr %609, align 8
  %611 = or i64 %610, %608
  store i64 %611, ptr %609, align 8
  %612 = load i8, ptr %60, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %627

614:                                              ; preds = %580
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %class.processor_t, ptr %615, i32 0, i32 32
  %617 = getelementptr inbounds %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %627

619:                                              ; preds = %576, %573
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %58, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %644

627:                                              ; preds = %614, %580
  br label %628

628:                                              ; preds = %627, %561
  br label %629

629:                                              ; preds = %628, %560
  br label %630

630:                                              ; preds = %629, %493
  br label %631

631:                                              ; preds = %630, %417
  br label %632

632:                                              ; preds = %631, %340
  %633 = load i64, ptr %33, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %33, align 8
  br label %312, !llvm.loop !10

635:                                              ; preds = %312
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %641 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 2147500119, i64 %642)
  %643 = load i64, ptr %7, align 8
  ret i64 %643

644:                                              ; preds = %626, %559, %492, %416, %275, %267, %259, %251, %243, %147, %139, %89
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %88) #3
  br label %89

89:                                               ; preds = %87, %82
  br label %644

90:                                               ; preds = %81, %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fcmp ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %148

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fptoui float %103 to i32
  %105 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %99, i32 noundef %104)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %132

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %112
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 15
  %120 = load float, ptr %119, align 8
  %121 = fptoui float %120 to i32
  %122 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %116, i32 noundef %121)
  %123 = xor i1 %122, true
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %114
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %140

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %129
  br label %148

132:                                              ; preds = %110, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %644

140:                                              ; preds = %127, %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %644

148:                                              ; preds = %131, %91
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8
  %153 = icmp uge i64 %152, 8
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %class.processor_t, ptr %155, i32 0, i32 32
  %157 = getelementptr inbounds %class.vectorUnit_t, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8
  %159 = icmp ule i64 %158, 64
  br label %160

160:                                              ; preds = %154, %148
  %161 = phi i1 [ false, %148 ], [ %159, %154 ]
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %236

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %236

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  %176 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %177 = xor i1 %176, true
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %244

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %244

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %186, i8 noundef zeroext 86)
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %252

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %252

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 19
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  store i1 false, ptr %23, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %260

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %260

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 20
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %276, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 9
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %221) #3
  %226 = icmp eq i64 %225, 0
  %227 = xor i1 %226, true
  store i1 false, ptr %25, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %268

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %268

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  br label %276

236:                                              ; preds = %166, %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %17, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %644

244:                                              ; preds = %181, %178
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %19, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %644

252:                                              ; preds = %192, %189
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %21, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %207, %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %23, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %644

268:                                              ; preds = %231, %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %25, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %644

276:                                              ; preds = %235, %211
  %277 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 1
  store i64 0, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %26, i64 16, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 48
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 1536)
  br label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %28, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %29, align 8
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %30, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %31, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %32, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %33, align 8
  br label %312

312:                                              ; preds = %632, %288
  %313 = load i64, ptr %33, align 8
  %314 = load i64, ptr %28, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %635

316:                                              ; preds = %312
  %317 = load i64, ptr %33, align 8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %34, align 4
  %320 = load i64, ptr %33, align 8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %35, align 4
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %35, align 4
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %36, align 1
  %338 = load i8, ptr %36, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  br label %632

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %316
  %343 = load i64, ptr %29, align 8
  %344 = icmp eq i64 %343, 8
  br i1 %344, label %345, label %418

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %30, align 8
  %349 = load i64, ptr %33, align 8
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext true)
  store ptr %350, ptr %37, align 8
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp ult i64 %351, 16
  %353 = xor i1 %352, true
  store i1 false, ptr %40, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %345
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %357 unwind label %409

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %409

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr %38, align 1
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = load i64, ptr %32, align 8
  %372 = load i64, ptr %33, align 8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext false)
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %375 = load i8, ptr %41, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %37, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %37, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %41, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp slt i32 %384, %386
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %42, align 1
  %389 = load ptr, ptr %37, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i8, ptr %41, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %391, %393
  %395 = zext i1 %394 to i32
  %396 = sub nsw i32 0, %395
  %397 = load ptr, ptr %37, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, %396
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1
  %402 = load i8, ptr %42, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %417

404:                                              ; preds = %361
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 7
  %408 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %407) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %408, i64 noundef 1) #3
  br label %417

409:                                              ; preds = %357, %354
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %40, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %644

417:                                              ; preds = %404, %361
  br label %631

418:                                              ; preds = %342
  %419 = load i64, ptr %29, align 8
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %494

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %30, align 8
  %425 = load i64, ptr %33, align 8
  %426 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext true)
  store ptr %426, ptr %43, align 8
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ult i64 %427, 16
  %429 = xor i1 %428, true
  store i1 false, ptr %46, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %421
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %485

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %485

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %421
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i16
  store i16 %444, ptr %44, align 2
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %class.processor_t, ptr %445, i32 0, i32 32
  %447 = load i64, ptr %32, align 8
  %448 = load i64, ptr %33, align 8
  %449 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext false)
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %47, align 2
  store i8 0, ptr %48, align 1
  %451 = load i16, ptr %47, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, ptr %44, align 2
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %43, align 8
  store i16 %456, ptr %457, align 2
  %458 = load ptr, ptr %43, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %47, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %48, align 1
  %465 = load ptr, ptr %43, align 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = load i16, ptr %47, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp slt i32 %467, %469
  %471 = zext i1 %470 to i32
  %472 = sub nsw i32 0, %471
  %473 = load ptr, ptr %43, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, %472
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 2
  %478 = load i8, ptr %48, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %493

480:                                              ; preds = %437
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %class.processor_t, ptr %481, i32 0, i32 32
  %483 = getelementptr inbounds %class.vectorUnit_t, ptr %482, i32 0, i32 7
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %484, i64 noundef 1) #3
  br label %493

485:                                              ; preds = %433, %430
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %46, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %644

493:                                              ; preds = %480, %437
  br label %630

494:                                              ; preds = %418
  %495 = load i64, ptr %29, align 8
  %496 = icmp eq i64 %495, 32
  br i1 %496, label %497, label %561

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %30, align 8
  %501 = load i64, ptr %33, align 8
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext true)
  store ptr %502, ptr %49, align 8
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp ult i64 %503, 16
  %505 = xor i1 %504, true
  store i1 false, ptr %52, align 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %497
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %552

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %552

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %514)
  %516 = getelementptr inbounds %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %517)
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %50, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %32, align 8
  %524 = load i64, ptr %33, align 8
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext false)
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %53, align 4
  store i8 0, ptr %54, align 1
  %527 = load i32, ptr %53, align 4
  %528 = load i32, ptr %50, align 4
  %529 = add i32 %527, %528
  %530 = load ptr, ptr %49, align 8
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %49, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %53, align 4
  %534 = icmp ult i32 %532, %533
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %54, align 1
  %536 = load ptr, ptr %49, align 8
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %53, align 4
  %539 = icmp ult i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %49, align 8
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, %541
  store i32 %544, ptr %542, align 4
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %560

547:                                              ; preds = %513
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %class.processor_t, ptr %548, i32 0, i32 32
  %550 = getelementptr inbounds %class.vectorUnit_t, ptr %549, i32 0, i32 7
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %551, i64 noundef 1) #3
  br label %560

552:                                              ; preds = %509, %506
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %52, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %644

560:                                              ; preds = %547, %513
  br label %629

561:                                              ; preds = %494
  %562 = load i64, ptr %29, align 8
  %563 = icmp eq i64 %562, 64
  br i1 %563, label %564, label %628

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %class.processor_t, ptr %565, i32 0, i32 32
  %567 = load i64, ptr %30, align 8
  %568 = load i64, ptr %33, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %566, i64 noundef %567, i64 noundef %568, i1 noundef zeroext true)
  store ptr %569, ptr %55, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = icmp ult i64 %570, 16
  %572 = xor i1 %571, true
  store i1 false, ptr %58, align 1
  br i1 %572, label %573, label %579

573:                                              ; preds = %564
  %574 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %574, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %575 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %619

576:                                              ; preds = %573
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %574, i64 noundef %575)
          to label %577 unwind label %619

577:                                              ; preds = %576
  call void @__cxa_throw(ptr %574, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

578:                                              ; No predecessors!
  br label %580

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %56, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = load i64, ptr %32, align 8
  %590 = load i64, ptr %33, align 8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %593 = load i64, ptr %59, align 8
  %594 = load i64, ptr %56, align 8
  %595 = add i64 %593, %594
  %596 = load ptr, ptr %55, align 8
  store i64 %595, ptr %596, align 8
  %597 = load ptr, ptr %55, align 8
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %59, align 8
  %600 = icmp ult i64 %598, %599
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %60, align 1
  %602 = load ptr, ptr %55, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %59, align 8
  %605 = icmp ult i64 %603, %604
  %606 = zext i1 %605 to i32
  %607 = sub nsw i32 0, %606
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %55, align 8
  %610 = load i64, ptr %609, align 8
  %611 = or i64 %610, %608
  store i64 %611, ptr %609, align 8
  %612 = load i8, ptr %60, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %627

614:                                              ; preds = %580
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %class.processor_t, ptr %615, i32 0, i32 32
  %617 = getelementptr inbounds %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %627

619:                                              ; preds = %576, %573
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %58, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %644

627:                                              ; preds = %614, %580
  br label %628

628:                                              ; preds = %627, %561
  br label %629

629:                                              ; preds = %628, %560
  br label %630

630:                                              ; preds = %629, %493
  br label %631

631:                                              ; preds = %630, %417
  br label %632

632:                                              ; preds = %631, %340
  %633 = load i64, ptr %33, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %33, align 8
  br label %312, !llvm.loop !11

635:                                              ; preds = %312
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %641 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 2147500119, i64 %642)
  %643 = load i64, ptr %7, align 8
  ret i64 %643

644:                                              ; preds = %626, %559, %492, %416, %275, %267, %259, %251, %243, %147, %139, %89
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 0
  %66 = ashr i64 %65, 0
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %88) #3
  br label %89

89:                                               ; preds = %87, %82
  br label %644

90:                                               ; preds = %81, %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds %class.vectorUnit_t, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fcmp ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %148

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fptoui float %103 to i32
  %105 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %99, i32 noundef %104)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %132

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %112
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 15
  %120 = load float, ptr %119, align 8
  %121 = fptoui float %120 to i32
  %122 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %116, i32 noundef %121)
  %123 = xor i1 %122, true
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %114
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %140

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %129
  br label %148

132:                                              ; preds = %110, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %13, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %644

140:                                              ; preds = %127, %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %644

148:                                              ; preds = %131, %91
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8
  %153 = icmp uge i64 %152, 8
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %class.processor_t, ptr %155, i32 0, i32 32
  %157 = getelementptr inbounds %class.vectorUnit_t, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8
  %159 = icmp ule i64 %158, 64
  br label %160

160:                                              ; preds = %154, %148
  %161 = phi i1 [ false, %148 ], [ %159, %154 ]
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %236

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %236

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  %176 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %177 = xor i1 %176, true
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %244

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %244

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %186, i8 noundef zeroext 86)
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %252

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %252

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 19
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  store i1 false, ptr %23, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %260

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %260

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 20
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %276, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 9
  %221 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %221) #3
  %226 = icmp eq i64 %225, 0
  %227 = xor i1 %226, true
  store i1 false, ptr %25, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %268

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %268

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  br label %276

236:                                              ; preds = %166, %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %17, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %644

244:                                              ; preds = %181, %178
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %19, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %644

252:                                              ; preds = %192, %189
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %21, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %207, %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %23, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %644

268:                                              ; preds = %231, %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %25, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %644

276:                                              ; preds = %235, %211
  %277 = getelementptr inbounds %struct.float128_t, ptr %26, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 1
  store i64 0, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 81
  store i64 3, ptr %27, align 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %26, i64 16, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 48
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 1536)
  br label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds %class.vectorUnit_t, ptr %290, i32 0, i32 10
  %292 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %291) #3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #3
  store i64 %296, ptr %28, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %29, align 8
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %30, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %31, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %32, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  store i64 %311, ptr %33, align 8
  br label %312

312:                                              ; preds = %632, %288
  %313 = load i64, ptr %33, align 8
  %314 = load i64, ptr %28, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %635

316:                                              ; preds = %312
  %317 = load i64, ptr %33, align 8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %34, align 4
  %320 = load i64, ptr %33, align 8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %35, align 4
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %35, align 4
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %36, align 1
  %338 = load i8, ptr %36, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  br label %632

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %316
  %343 = load i64, ptr %29, align 8
  %344 = icmp eq i64 %343, 8
  br i1 %344, label %345, label %418

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %30, align 8
  %349 = load i64, ptr %33, align 8
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext true)
  store ptr %350, ptr %37, align 8
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp ult i64 %351, 16
  %353 = xor i1 %352, true
  store i1 false, ptr %40, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %345
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %357 unwind label %409

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %409

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr %38, align 1
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = load i64, ptr %32, align 8
  %372 = load i64, ptr %33, align 8
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %370, i64 noundef %371, i64 noundef %372, i1 noundef zeroext false)
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %375 = load i8, ptr %41, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %37, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %37, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %41, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp slt i32 %384, %386
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %42, align 1
  %389 = load ptr, ptr %37, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i8, ptr %41, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %391, %393
  %395 = zext i1 %394 to i32
  %396 = sub nsw i32 0, %395
  %397 = load ptr, ptr %37, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, %396
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1
  %402 = load i8, ptr %42, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %417

404:                                              ; preds = %361
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 7
  %408 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %407) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %408, i64 noundef 1) #3
  br label %417

409:                                              ; preds = %357, %354
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %40, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %644

417:                                              ; preds = %404, %361
  br label %631

418:                                              ; preds = %342
  %419 = load i64, ptr %29, align 8
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %494

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %30, align 8
  %425 = load i64, ptr %33, align 8
  %426 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext true)
  store ptr %426, ptr %43, align 8
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ult i64 %427, 16
  %429 = xor i1 %428, true
  store i1 false, ptr %46, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %421
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %485

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %485

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %421
  br label %437

437:                                              ; preds = %436, %435
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i16
  store i16 %444, ptr %44, align 2
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %class.processor_t, ptr %445, i32 0, i32 32
  %447 = load i64, ptr %32, align 8
  %448 = load i64, ptr %33, align 8
  %449 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %446, i64 noundef %447, i64 noundef %448, i1 noundef zeroext false)
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %47, align 2
  store i8 0, ptr %48, align 1
  %451 = load i16, ptr %47, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, ptr %44, align 2
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %43, align 8
  store i16 %456, ptr %457, align 2
  %458 = load ptr, ptr %43, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %47, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %48, align 1
  %465 = load ptr, ptr %43, align 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = load i16, ptr %47, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp slt i32 %467, %469
  %471 = zext i1 %470 to i32
  %472 = sub nsw i32 0, %471
  %473 = load ptr, ptr %43, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, %472
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 2
  %478 = load i8, ptr %48, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %493

480:                                              ; preds = %437
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %class.processor_t, ptr %481, i32 0, i32 32
  %483 = getelementptr inbounds %class.vectorUnit_t, ptr %482, i32 0, i32 7
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %484, i64 noundef 1) #3
  br label %493

485:                                              ; preds = %433, %430
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %46, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %644

493:                                              ; preds = %480, %437
  br label %630

494:                                              ; preds = %418
  %495 = load i64, ptr %29, align 8
  %496 = icmp eq i64 %495, 32
  br i1 %496, label %497, label %561

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %30, align 8
  %501 = load i64, ptr %33, align 8
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext true)
  store ptr %502, ptr %49, align 8
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp ult i64 %503, 16
  %505 = xor i1 %504, true
  store i1 false, ptr %52, align 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %497
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %552

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %552

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %514)
  %516 = getelementptr inbounds %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %517)
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %50, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %32, align 8
  %524 = load i64, ptr %33, align 8
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext false)
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %53, align 4
  store i8 0, ptr %54, align 1
  %527 = load i32, ptr %53, align 4
  %528 = load i32, ptr %50, align 4
  %529 = add i32 %527, %528
  %530 = load ptr, ptr %49, align 8
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %49, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %53, align 4
  %534 = icmp ult i32 %532, %533
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %54, align 1
  %536 = load ptr, ptr %49, align 8
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %53, align 4
  %539 = icmp ult i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %49, align 8
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, %541
  store i32 %544, ptr %542, align 4
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %560

547:                                              ; preds = %513
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %class.processor_t, ptr %548, i32 0, i32 32
  %550 = getelementptr inbounds %class.vectorUnit_t, ptr %549, i32 0, i32 7
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %551, i64 noundef 1) #3
  br label %560

552:                                              ; preds = %509, %506
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %52, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %644

560:                                              ; preds = %547, %513
  br label %629

561:                                              ; preds = %494
  %562 = load i64, ptr %29, align 8
  %563 = icmp eq i64 %562, 64
  br i1 %563, label %564, label %628

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %class.processor_t, ptr %565, i32 0, i32 32
  %567 = load i64, ptr %30, align 8
  %568 = load i64, ptr %33, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %566, i64 noundef %567, i64 noundef %568, i1 noundef zeroext true)
  store ptr %569, ptr %55, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = icmp ult i64 %570, 16
  %572 = xor i1 %571, true
  store i1 false, ptr %58, align 1
  br i1 %572, label %573, label %579

573:                                              ; preds = %564
  %574 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %574, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %575 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %619

576:                                              ; preds = %573
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %574, i64 noundef %575)
          to label %577 unwind label %619

577:                                              ; preds = %576
  call void @__cxa_throw(ptr %574, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

578:                                              ; No predecessors!
  br label %580

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %56, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %class.processor_t, ptr %587, i32 0, i32 32
  %589 = load i64, ptr %32, align 8
  %590 = load i64, ptr %33, align 8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %593 = load i64, ptr %59, align 8
  %594 = load i64, ptr %56, align 8
  %595 = add i64 %593, %594
  %596 = load ptr, ptr %55, align 8
  store i64 %595, ptr %596, align 8
  %597 = load ptr, ptr %55, align 8
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %59, align 8
  %600 = icmp ult i64 %598, %599
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %60, align 1
  %602 = load ptr, ptr %55, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load i64, ptr %59, align 8
  %605 = icmp ult i64 %603, %604
  %606 = zext i1 %605 to i32
  %607 = sub nsw i32 0, %606
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %55, align 8
  %610 = load i64, ptr %609, align 8
  %611 = or i64 %610, %608
  store i64 %611, ptr %609, align 8
  %612 = load i8, ptr %60, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %627

614:                                              ; preds = %580
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %class.processor_t, ptr %615, i32 0, i32 32
  %617 = getelementptr inbounds %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %627

619:                                              ; preds = %576, %573
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %58, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %644

627:                                              ; preds = %614, %580
  br label %628

628:                                              ; preds = %627, %561
  br label %629

629:                                              ; preds = %628, %560
  br label %630

630:                                              ; preds = %629, %493
  br label %631

631:                                              ; preds = %630, %417
  br label %632

632:                                              ; preds = %631, %340
  %633 = load i64, ptr %33, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %33, align 8
  br label %312, !llvm.loop !12

635:                                              ; preds = %312
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %641 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 2147500119, i64 %642)
  %643 = load i64, ptr %7, align 8
  ret i64 %643

644:                                              ; preds = %626, %559, %492, %416, %275, %267, %259, %251, %243, %147, %139, %89
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = insertvalue { ptr, i32 } poison, ptr %645, 0
  %648 = insertvalue { ptr, i32 } %647, i32 %646, 1
  resume { ptr, i32 } %648
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
define internal void @_GLOBAL__sub_I_vsaddu_vx.cc() #0 section ".text.startup" {
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
