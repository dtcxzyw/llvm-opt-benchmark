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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vasubu_vx.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.processor_t, ptr %68, i32 0, i32 32
  %70 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %69)
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %3
  %72 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp ne i64 %75, 0
  %77 = xor i1 %76, true
  store i1 false, ptr %10, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %86

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %83
  br label %94

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %92) #3
  br label %93

93:                                               ; preds = %91, %86
  br label %617

94:                                               ; preds = %85, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.processor_t, ptr %96, i32 0, i32 32
  %98 = getelementptr inbounds %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %152

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  store i1 false, ptr %14, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %136

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %144

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %133
  br label %152

136:                                              ; preds = %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  %140 = load i1, ptr %14, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %617

144:                                              ; preds = %131, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %16, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %617

152:                                              ; preds = %135, %95
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 14
  %156 = load i64, ptr %155, align 8
  %157 = icmp uge i64 %156, 8
  store i1 false, ptr %18, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 64
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %240

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %240

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 48
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  %180 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  %181 = xor i1 %180, true
  store i1 false, ptr %20, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %248

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %248

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %190, i8 noundef zeroext 86)
  %192 = xor i1 %191, true
  store i1 false, ptr %22, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %256

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %256

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 19
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  store i1 false, ptr %24, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %264

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %264

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %280, label %221

221:                                              ; preds = %215
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
  store i1 false, ptr %26, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %272

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %272

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  br label %280

240:                                              ; preds = %170, %167
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  %244 = load i1, ptr %18, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %246) #3
  br label %247

247:                                              ; preds = %245, %240
  br label %617

248:                                              ; preds = %185, %182
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %20, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %617

256:                                              ; preds = %196, %193
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %22, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %617

264:                                              ; preds = %211, %208
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %24, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %617

272:                                              ; preds = %235, %232
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %26, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %617

280:                                              ; preds = %239, %215
  %281 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 0
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 1
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %27, i64 16, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 48
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 10
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(48) %296) #3
  store i64 %300, ptr %29, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 14
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %30, align 8
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %31, align 8
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %32, align 8
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %33, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %class.processor_t, ptr %308, i32 0, i32 32
  %310 = getelementptr inbounds %class.vectorUnit_t, ptr %309, i32 0, i32 9
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %34, align 8
  br label %316

316:                                              ; preds = %605, %292
  %317 = load i64, ptr %34, align 8
  %318 = load i64, ptr %29, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %608

320:                                              ; preds = %316
  %321 = load i64, ptr %34, align 8
  %322 = udiv i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %35, align 4
  %324 = load i64, ptr %34, align 8
  %325 = urem i64 %324, 64
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %36, align 4
  %327 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %331, i64 noundef 0, i64 noundef %333, i1 noundef zeroext false)
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %36, align 4
  %337 = zext i32 %336 to i64
  %338 = lshr i64 %335, %337
  %339 = and i64 %338, 1
  %340 = icmp eq i64 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %37, align 1
  %342 = load i8, ptr %37, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  br label %605

345:                                              ; preds = %329
  br label %346

346:                                              ; preds = %345, %320
  %347 = load i64, ptr %30, align 8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %410

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %31, align 8
  %353 = load i64, ptr %34, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext true)
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %358)
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %39, align 1
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %33, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %40, align 1
  %368 = load i8, ptr %40, align 1
  %369 = zext i8 %368 to i128
  %370 = load i8, ptr %39, align 1
  %371 = zext i8 %370 to i128
  %372 = sub i128 %369, %371
  store i128 %372, ptr %41, align 16
  br label %373

373:                                              ; preds = %349
  store i64 2, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %404 [
    i32 0, label %375
    i32 1, label %378
    i32 2, label %394
    i32 3, label %395
    i32 4, label %403
  ]

375:                                              ; preds = %373
  %376 = load i128, ptr %41, align 16
  %377 = add i128 %376, 1
  store i128 %377, ptr %41, align 16
  br label %404

378:                                              ; preds = %373
  %379 = load i128, ptr %41, align 16
  %380 = and i128 %379, 1
  %381 = icmp ne i128 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i128, ptr %41, align 16
  %384 = and i128 %383, 0
  %385 = icmp ne i128 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = load i128, ptr %41, align 16
  %388 = and i128 %387, 2
  %389 = icmp ne i128 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386, %382
  %391 = load i128, ptr %41, align 16
  %392 = add i128 %391, 2
  store i128 %392, ptr %41, align 16
  br label %393

393:                                              ; preds = %390, %386, %378
  br label %404

394:                                              ; preds = %373
  br label %404

395:                                              ; preds = %373
  %396 = load i128, ptr %41, align 16
  %397 = and i128 %396, 1
  %398 = icmp ne i128 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i128, ptr %41, align 16
  %401 = or i128 %400, 2
  store i128 %401, ptr %41, align 16
  br label %402

402:                                              ; preds = %399, %395
  br label %404

403:                                              ; preds = %373
  br label %404

404:                                              ; preds = %403, %402, %394, %393, %375, %373
  br label %405

405:                                              ; preds = %404
  %406 = load i128, ptr %41, align 16
  %407 = lshr i128 %406, 1
  %408 = trunc i128 %407 to i8
  %409 = load ptr, ptr %38, align 8
  store i8 %408, ptr %409, align 1
  br label %604

410:                                              ; preds = %346
  %411 = load i64, ptr %30, align 8
  %412 = icmp eq i64 %411, 16
  br i1 %412, label %413, label %474

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = load i64, ptr %31, align 8
  %417 = load i64, ptr %34, align 8
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef %416, i64 noundef %417, i1 noundef zeroext true)
  store ptr %418, ptr %44, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  store i16 %425, ptr %45, align 2
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %33, align 8
  %429 = load i64, ptr %34, align 8
  %430 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext false)
  %431 = load i16, ptr %430, align 2
  store i16 %431, ptr %46, align 2
  %432 = load i16, ptr %46, align 2
  %433 = zext i16 %432 to i128
  %434 = load i16, ptr %45, align 2
  %435 = zext i16 %434 to i128
  %436 = sub i128 %433, %435
  store i128 %436, ptr %47, align 16
  br label %437

437:                                              ; preds = %413
  store i64 2, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %438 = load i32, ptr %8, align 4
  switch i32 %438, label %468 [
    i32 0, label %439
    i32 1, label %442
    i32 2, label %458
    i32 3, label %459
    i32 4, label %467
  ]

439:                                              ; preds = %437
  %440 = load i128, ptr %47, align 16
  %441 = add i128 %440, 1
  store i128 %441, ptr %47, align 16
  br label %468

442:                                              ; preds = %437
  %443 = load i128, ptr %47, align 16
  %444 = and i128 %443, 1
  %445 = icmp ne i128 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load i128, ptr %47, align 16
  %448 = and i128 %447, 0
  %449 = icmp ne i128 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i128, ptr %47, align 16
  %452 = and i128 %451, 2
  %453 = icmp ne i128 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %446
  %455 = load i128, ptr %47, align 16
  %456 = add i128 %455, 2
  store i128 %456, ptr %47, align 16
  br label %457

457:                                              ; preds = %454, %450, %442
  br label %468

458:                                              ; preds = %437
  br label %468

459:                                              ; preds = %437
  %460 = load i128, ptr %47, align 16
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16
  %465 = or i128 %464, 2
  store i128 %465, ptr %47, align 16
  br label %466

466:                                              ; preds = %463, %459
  br label %468

467:                                              ; preds = %437
  br label %468

468:                                              ; preds = %467, %466, %458, %457, %439, %437
  br label %469

469:                                              ; preds = %468
  %470 = load i128, ptr %47, align 16
  %471 = lshr i128 %470, 1
  %472 = trunc i128 %471 to i16
  %473 = load ptr, ptr %44, align 8
  store i16 %472, ptr %473, align 2
  br label %603

474:                                              ; preds = %410
  %475 = load i64, ptr %30, align 8
  %476 = icmp eq i64 %475, 32
  br i1 %476, label %477, label %538

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = load i64, ptr %31, align 8
  %481 = load i64, ptr %34, align 8
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef %480, i64 noundef %481, i1 noundef zeroext true)
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %51, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %class.processor_t, ptr %490, i32 0, i32 32
  %492 = load i64, ptr %33, align 8
  %493 = load i64, ptr %34, align 8
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %491, i64 noundef %492, i64 noundef %493, i1 noundef zeroext false)
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %52, align 4
  %496 = load i32, ptr %52, align 4
  %497 = zext i32 %496 to i128
  %498 = load i32, ptr %51, align 4
  %499 = zext i32 %498 to i128
  %500 = sub i128 %497, %499
  store i128 %500, ptr %53, align 16
  br label %501

501:                                              ; preds = %477
  store i64 2, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %502 = load i32, ptr %8, align 4
  switch i32 %502, label %532 [
    i32 0, label %503
    i32 1, label %506
    i32 2, label %522
    i32 3, label %523
    i32 4, label %531
  ]

503:                                              ; preds = %501
  %504 = load i128, ptr %53, align 16
  %505 = add i128 %504, 1
  store i128 %505, ptr %53, align 16
  br label %532

506:                                              ; preds = %501
  %507 = load i128, ptr %53, align 16
  %508 = and i128 %507, 1
  %509 = icmp ne i128 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %506
  %511 = load i128, ptr %53, align 16
  %512 = and i128 %511, 0
  %513 = icmp ne i128 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i128, ptr %53, align 16
  %516 = and i128 %515, 2
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %510
  %519 = load i128, ptr %53, align 16
  %520 = add i128 %519, 2
  store i128 %520, ptr %53, align 16
  br label %521

521:                                              ; preds = %518, %514, %506
  br label %532

522:                                              ; preds = %501
  br label %532

523:                                              ; preds = %501
  %524 = load i128, ptr %53, align 16
  %525 = and i128 %524, 1
  %526 = icmp ne i128 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i128, ptr %53, align 16
  %529 = or i128 %528, 2
  store i128 %529, ptr %53, align 16
  br label %530

530:                                              ; preds = %527, %523
  br label %532

531:                                              ; preds = %501
  br label %532

532:                                              ; preds = %531, %530, %522, %521, %503, %501
  br label %533

533:                                              ; preds = %532
  %534 = load i128, ptr %53, align 16
  %535 = lshr i128 %534, 1
  %536 = trunc i128 %535 to i32
  %537 = load ptr, ptr %50, align 8
  store i32 %536, ptr %537, align 4
  br label %602

538:                                              ; preds = %474
  %539 = load i64, ptr %30, align 8
  %540 = icmp eq i64 %539, 64
  br i1 %540, label %541, label %601

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %31, align 8
  %545 = load i64, ptr %34, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %57, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %class.processor_t, ptr %553, i32 0, i32 32
  %555 = load i64, ptr %33, align 8
  %556 = load i64, ptr %34, align 8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %58, align 8
  %559 = load i64, ptr %58, align 8
  %560 = zext i64 %559 to i128
  %561 = load i64, ptr %57, align 8
  %562 = zext i64 %561 to i128
  %563 = sub i128 %560, %562
  store i128 %563, ptr %59, align 16
  br label %564

564:                                              ; preds = %541
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %565 = load i32, ptr %8, align 4
  switch i32 %565, label %595 [
    i32 0, label %566
    i32 1, label %569
    i32 2, label %585
    i32 3, label %586
    i32 4, label %594
  ]

566:                                              ; preds = %564
  %567 = load i128, ptr %59, align 16
  %568 = add i128 %567, 1
  store i128 %568, ptr %59, align 16
  br label %595

569:                                              ; preds = %564
  %570 = load i128, ptr %59, align 16
  %571 = and i128 %570, 1
  %572 = icmp ne i128 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load i128, ptr %59, align 16
  %575 = and i128 %574, 0
  %576 = icmp ne i128 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load i128, ptr %59, align 16
  %579 = and i128 %578, 2
  %580 = icmp ne i128 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %577, %573
  %582 = load i128, ptr %59, align 16
  %583 = add i128 %582, 2
  store i128 %583, ptr %59, align 16
  br label %584

584:                                              ; preds = %581, %577, %569
  br label %595

585:                                              ; preds = %564
  br label %595

586:                                              ; preds = %564
  %587 = load i128, ptr %59, align 16
  %588 = and i128 %587, 1
  %589 = icmp ne i128 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i128, ptr %59, align 16
  %592 = or i128 %591, 2
  store i128 %592, ptr %59, align 16
  br label %593

593:                                              ; preds = %590, %586
  br label %595

594:                                              ; preds = %564
  br label %595

595:                                              ; preds = %594, %593, %585, %584, %566, %564
  br label %596

596:                                              ; preds = %595
  %597 = load i128, ptr %59, align 16
  %598 = lshr i128 %597, 1
  %599 = trunc i128 %598 to i64
  %600 = load ptr, ptr %56, align 8
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %596, %538
  br label %602

602:                                              ; preds = %601, %533
  br label %603

603:                                              ; preds = %602, %469
  br label %604

604:                                              ; preds = %603, %405
  br label %605

605:                                              ; preds = %604, %344
  %606 = load i64, ptr %34, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %34, align 8
  br label %316, !llvm.loop !4

608:                                              ; preds = %316
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %class.processor_t, ptr %609, i32 0, i32 32
  %611 = getelementptr inbounds %class.vectorUnit_t, ptr %610, i32 0, i32 9
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %612, i64 noundef 0) #3
  %613 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %614 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %613, i64 noundef 671113303, i64 %615)
  %616 = load i64, ptr %7, align 8
  ret i64 %616

617:                                              ; preds = %279, %271, %263, %255, %247, %151, %143, %93
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %12, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.processor_t, ptr %68, i32 0, i32 32
  %70 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %69)
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %3
  %72 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp ne i64 %75, 0
  %77 = xor i1 %76, true
  store i1 false, ptr %10, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %86

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %83
  br label %94

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %92) #3
  br label %93

93:                                               ; preds = %91, %86
  br label %617

94:                                               ; preds = %85, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.processor_t, ptr %96, i32 0, i32 32
  %98 = getelementptr inbounds %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %152

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  store i1 false, ptr %14, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %136

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %144

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %133
  br label %152

136:                                              ; preds = %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  %140 = load i1, ptr %14, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %617

144:                                              ; preds = %131, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %16, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %617

152:                                              ; preds = %135, %95
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 14
  %156 = load i64, ptr %155, align 8
  %157 = icmp uge i64 %156, 8
  store i1 false, ptr %18, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 64
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %240

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %240

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 48
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  %180 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  %181 = xor i1 %180, true
  store i1 false, ptr %20, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %248

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %248

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %190, i8 noundef zeroext 86)
  %192 = xor i1 %191, true
  store i1 false, ptr %22, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %256

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %256

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 19
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  store i1 false, ptr %24, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %264

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %264

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %280, label %221

221:                                              ; preds = %215
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
  store i1 false, ptr %26, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %272

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %272

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  br label %280

240:                                              ; preds = %170, %167
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  %244 = load i1, ptr %18, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %246) #3
  br label %247

247:                                              ; preds = %245, %240
  br label %617

248:                                              ; preds = %185, %182
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %20, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %617

256:                                              ; preds = %196, %193
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %22, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %617

264:                                              ; preds = %211, %208
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %24, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %617

272:                                              ; preds = %235, %232
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %26, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %617

280:                                              ; preds = %239, %215
  %281 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 0
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 1
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %27, i64 16, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 48
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 10
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(48) %296) #3
  store i64 %300, ptr %29, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 14
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %30, align 8
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %31, align 8
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %32, align 8
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %33, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %class.processor_t, ptr %308, i32 0, i32 32
  %310 = getelementptr inbounds %class.vectorUnit_t, ptr %309, i32 0, i32 9
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %34, align 8
  br label %316

316:                                              ; preds = %605, %292
  %317 = load i64, ptr %34, align 8
  %318 = load i64, ptr %29, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %608

320:                                              ; preds = %316
  %321 = load i64, ptr %34, align 8
  %322 = udiv i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %35, align 4
  %324 = load i64, ptr %34, align 8
  %325 = urem i64 %324, 64
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %36, align 4
  %327 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %331, i64 noundef 0, i64 noundef %333, i1 noundef zeroext false)
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %36, align 4
  %337 = zext i32 %336 to i64
  %338 = lshr i64 %335, %337
  %339 = and i64 %338, 1
  %340 = icmp eq i64 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %37, align 1
  %342 = load i8, ptr %37, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  br label %605

345:                                              ; preds = %329
  br label %346

346:                                              ; preds = %345, %320
  %347 = load i64, ptr %30, align 8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %410

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %31, align 8
  %353 = load i64, ptr %34, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext true)
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %358)
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %39, align 1
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %33, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %40, align 1
  %368 = load i8, ptr %40, align 1
  %369 = zext i8 %368 to i128
  %370 = load i8, ptr %39, align 1
  %371 = zext i8 %370 to i128
  %372 = sub i128 %369, %371
  store i128 %372, ptr %41, align 16
  br label %373

373:                                              ; preds = %349
  store i64 2, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %404 [
    i32 0, label %375
    i32 1, label %378
    i32 2, label %394
    i32 3, label %395
    i32 4, label %403
  ]

375:                                              ; preds = %373
  %376 = load i128, ptr %41, align 16
  %377 = add i128 %376, 1
  store i128 %377, ptr %41, align 16
  br label %404

378:                                              ; preds = %373
  %379 = load i128, ptr %41, align 16
  %380 = and i128 %379, 1
  %381 = icmp ne i128 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i128, ptr %41, align 16
  %384 = and i128 %383, 0
  %385 = icmp ne i128 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = load i128, ptr %41, align 16
  %388 = and i128 %387, 2
  %389 = icmp ne i128 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386, %382
  %391 = load i128, ptr %41, align 16
  %392 = add i128 %391, 2
  store i128 %392, ptr %41, align 16
  br label %393

393:                                              ; preds = %390, %386, %378
  br label %404

394:                                              ; preds = %373
  br label %404

395:                                              ; preds = %373
  %396 = load i128, ptr %41, align 16
  %397 = and i128 %396, 1
  %398 = icmp ne i128 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i128, ptr %41, align 16
  %401 = or i128 %400, 2
  store i128 %401, ptr %41, align 16
  br label %402

402:                                              ; preds = %399, %395
  br label %404

403:                                              ; preds = %373
  br label %404

404:                                              ; preds = %403, %402, %394, %393, %375, %373
  br label %405

405:                                              ; preds = %404
  %406 = load i128, ptr %41, align 16
  %407 = lshr i128 %406, 1
  %408 = trunc i128 %407 to i8
  %409 = load ptr, ptr %38, align 8
  store i8 %408, ptr %409, align 1
  br label %604

410:                                              ; preds = %346
  %411 = load i64, ptr %30, align 8
  %412 = icmp eq i64 %411, 16
  br i1 %412, label %413, label %474

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = load i64, ptr %31, align 8
  %417 = load i64, ptr %34, align 8
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef %416, i64 noundef %417, i1 noundef zeroext true)
  store ptr %418, ptr %44, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  store i16 %425, ptr %45, align 2
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %33, align 8
  %429 = load i64, ptr %34, align 8
  %430 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext false)
  %431 = load i16, ptr %430, align 2
  store i16 %431, ptr %46, align 2
  %432 = load i16, ptr %46, align 2
  %433 = zext i16 %432 to i128
  %434 = load i16, ptr %45, align 2
  %435 = zext i16 %434 to i128
  %436 = sub i128 %433, %435
  store i128 %436, ptr %47, align 16
  br label %437

437:                                              ; preds = %413
  store i64 2, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %438 = load i32, ptr %8, align 4
  switch i32 %438, label %468 [
    i32 0, label %439
    i32 1, label %442
    i32 2, label %458
    i32 3, label %459
    i32 4, label %467
  ]

439:                                              ; preds = %437
  %440 = load i128, ptr %47, align 16
  %441 = add i128 %440, 1
  store i128 %441, ptr %47, align 16
  br label %468

442:                                              ; preds = %437
  %443 = load i128, ptr %47, align 16
  %444 = and i128 %443, 1
  %445 = icmp ne i128 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load i128, ptr %47, align 16
  %448 = and i128 %447, 0
  %449 = icmp ne i128 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i128, ptr %47, align 16
  %452 = and i128 %451, 2
  %453 = icmp ne i128 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %446
  %455 = load i128, ptr %47, align 16
  %456 = add i128 %455, 2
  store i128 %456, ptr %47, align 16
  br label %457

457:                                              ; preds = %454, %450, %442
  br label %468

458:                                              ; preds = %437
  br label %468

459:                                              ; preds = %437
  %460 = load i128, ptr %47, align 16
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16
  %465 = or i128 %464, 2
  store i128 %465, ptr %47, align 16
  br label %466

466:                                              ; preds = %463, %459
  br label %468

467:                                              ; preds = %437
  br label %468

468:                                              ; preds = %467, %466, %458, %457, %439, %437
  br label %469

469:                                              ; preds = %468
  %470 = load i128, ptr %47, align 16
  %471 = lshr i128 %470, 1
  %472 = trunc i128 %471 to i16
  %473 = load ptr, ptr %44, align 8
  store i16 %472, ptr %473, align 2
  br label %603

474:                                              ; preds = %410
  %475 = load i64, ptr %30, align 8
  %476 = icmp eq i64 %475, 32
  br i1 %476, label %477, label %538

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = load i64, ptr %31, align 8
  %481 = load i64, ptr %34, align 8
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef %480, i64 noundef %481, i1 noundef zeroext true)
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %51, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %class.processor_t, ptr %490, i32 0, i32 32
  %492 = load i64, ptr %33, align 8
  %493 = load i64, ptr %34, align 8
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %491, i64 noundef %492, i64 noundef %493, i1 noundef zeroext false)
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %52, align 4
  %496 = load i32, ptr %52, align 4
  %497 = zext i32 %496 to i128
  %498 = load i32, ptr %51, align 4
  %499 = zext i32 %498 to i128
  %500 = sub i128 %497, %499
  store i128 %500, ptr %53, align 16
  br label %501

501:                                              ; preds = %477
  store i64 2, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %502 = load i32, ptr %8, align 4
  switch i32 %502, label %532 [
    i32 0, label %503
    i32 1, label %506
    i32 2, label %522
    i32 3, label %523
    i32 4, label %531
  ]

503:                                              ; preds = %501
  %504 = load i128, ptr %53, align 16
  %505 = add i128 %504, 1
  store i128 %505, ptr %53, align 16
  br label %532

506:                                              ; preds = %501
  %507 = load i128, ptr %53, align 16
  %508 = and i128 %507, 1
  %509 = icmp ne i128 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %506
  %511 = load i128, ptr %53, align 16
  %512 = and i128 %511, 0
  %513 = icmp ne i128 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i128, ptr %53, align 16
  %516 = and i128 %515, 2
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %510
  %519 = load i128, ptr %53, align 16
  %520 = add i128 %519, 2
  store i128 %520, ptr %53, align 16
  br label %521

521:                                              ; preds = %518, %514, %506
  br label %532

522:                                              ; preds = %501
  br label %532

523:                                              ; preds = %501
  %524 = load i128, ptr %53, align 16
  %525 = and i128 %524, 1
  %526 = icmp ne i128 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i128, ptr %53, align 16
  %529 = or i128 %528, 2
  store i128 %529, ptr %53, align 16
  br label %530

530:                                              ; preds = %527, %523
  br label %532

531:                                              ; preds = %501
  br label %532

532:                                              ; preds = %531, %530, %522, %521, %503, %501
  br label %533

533:                                              ; preds = %532
  %534 = load i128, ptr %53, align 16
  %535 = lshr i128 %534, 1
  %536 = trunc i128 %535 to i32
  %537 = load ptr, ptr %50, align 8
  store i32 %536, ptr %537, align 4
  br label %602

538:                                              ; preds = %474
  %539 = load i64, ptr %30, align 8
  %540 = icmp eq i64 %539, 64
  br i1 %540, label %541, label %601

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %31, align 8
  %545 = load i64, ptr %34, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %57, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %class.processor_t, ptr %553, i32 0, i32 32
  %555 = load i64, ptr %33, align 8
  %556 = load i64, ptr %34, align 8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %58, align 8
  %559 = load i64, ptr %58, align 8
  %560 = zext i64 %559 to i128
  %561 = load i64, ptr %57, align 8
  %562 = zext i64 %561 to i128
  %563 = sub i128 %560, %562
  store i128 %563, ptr %59, align 16
  br label %564

564:                                              ; preds = %541
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %565 = load i32, ptr %8, align 4
  switch i32 %565, label %595 [
    i32 0, label %566
    i32 1, label %569
    i32 2, label %585
    i32 3, label %586
    i32 4, label %594
  ]

566:                                              ; preds = %564
  %567 = load i128, ptr %59, align 16
  %568 = add i128 %567, 1
  store i128 %568, ptr %59, align 16
  br label %595

569:                                              ; preds = %564
  %570 = load i128, ptr %59, align 16
  %571 = and i128 %570, 1
  %572 = icmp ne i128 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load i128, ptr %59, align 16
  %575 = and i128 %574, 0
  %576 = icmp ne i128 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load i128, ptr %59, align 16
  %579 = and i128 %578, 2
  %580 = icmp ne i128 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %577, %573
  %582 = load i128, ptr %59, align 16
  %583 = add i128 %582, 2
  store i128 %583, ptr %59, align 16
  br label %584

584:                                              ; preds = %581, %577, %569
  br label %595

585:                                              ; preds = %564
  br label %595

586:                                              ; preds = %564
  %587 = load i128, ptr %59, align 16
  %588 = and i128 %587, 1
  %589 = icmp ne i128 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i128, ptr %59, align 16
  %592 = or i128 %591, 2
  store i128 %592, ptr %59, align 16
  br label %593

593:                                              ; preds = %590, %586
  br label %595

594:                                              ; preds = %564
  br label %595

595:                                              ; preds = %594, %593, %585, %584, %566, %564
  br label %596

596:                                              ; preds = %595
  %597 = load i128, ptr %59, align 16
  %598 = lshr i128 %597, 1
  %599 = trunc i128 %598 to i64
  %600 = load ptr, ptr %56, align 8
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %596, %538
  br label %602

602:                                              ; preds = %601, %533
  br label %603

603:                                              ; preds = %602, %469
  br label %604

604:                                              ; preds = %603, %405
  br label %605

605:                                              ; preds = %604, %344
  %606 = load i64, ptr %34, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %34, align 8
  br label %316, !llvm.loop !6

608:                                              ; preds = %316
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %class.processor_t, ptr %609, i32 0, i32 32
  %611 = getelementptr inbounds %class.vectorUnit_t, ptr %610, i32 0, i32 9
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %612, i64 noundef 0) #3
  %613 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %614 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %613, i64 noundef 671113303, i64 %615)
  %616 = load i64, ptr %7, align 8
  ret i64 %616

617:                                              ; preds = %279, %271, %263, %255, %247, %151, %143, %93
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %12, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.processor_t, ptr %68, i32 0, i32 32
  %70 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %69)
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %3
  %72 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp ne i64 %75, 0
  %77 = xor i1 %76, true
  store i1 false, ptr %10, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %86

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %83
  br label %94

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %92) #3
  br label %93

93:                                               ; preds = %91, %86
  br label %617

94:                                               ; preds = %85, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.processor_t, ptr %96, i32 0, i32 32
  %98 = getelementptr inbounds %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %152

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  store i1 false, ptr %14, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %136

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %144

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %133
  br label %152

136:                                              ; preds = %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  %140 = load i1, ptr %14, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %617

144:                                              ; preds = %131, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %16, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %617

152:                                              ; preds = %135, %95
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 14
  %156 = load i64, ptr %155, align 8
  %157 = icmp uge i64 %156, 8
  store i1 false, ptr %18, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 64
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %240

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %240

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 48
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  %180 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  %181 = xor i1 %180, true
  store i1 false, ptr %20, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %248

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %248

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %190, i8 noundef zeroext 86)
  %192 = xor i1 %191, true
  store i1 false, ptr %22, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %256

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %256

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 19
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  store i1 false, ptr %24, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %264

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %264

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %280, label %221

221:                                              ; preds = %215
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
  store i1 false, ptr %26, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %272

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %272

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  br label %280

240:                                              ; preds = %170, %167
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  %244 = load i1, ptr %18, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %246) #3
  br label %247

247:                                              ; preds = %245, %240
  br label %617

248:                                              ; preds = %185, %182
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %20, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %617

256:                                              ; preds = %196, %193
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %22, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %617

264:                                              ; preds = %211, %208
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %24, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %617

272:                                              ; preds = %235, %232
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %26, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %617

280:                                              ; preds = %239, %215
  %281 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 0
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 1
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %27, i64 16, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 48
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 10
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(48) %296) #3
  store i64 %300, ptr %29, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 14
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %30, align 8
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %31, align 8
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %32, align 8
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %33, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %class.processor_t, ptr %308, i32 0, i32 32
  %310 = getelementptr inbounds %class.vectorUnit_t, ptr %309, i32 0, i32 9
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %34, align 8
  br label %316

316:                                              ; preds = %605, %292
  %317 = load i64, ptr %34, align 8
  %318 = load i64, ptr %29, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %608

320:                                              ; preds = %316
  %321 = load i64, ptr %34, align 8
  %322 = udiv i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %35, align 4
  %324 = load i64, ptr %34, align 8
  %325 = urem i64 %324, 64
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %36, align 4
  %327 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %331, i64 noundef 0, i64 noundef %333, i1 noundef zeroext false)
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %36, align 4
  %337 = zext i32 %336 to i64
  %338 = lshr i64 %335, %337
  %339 = and i64 %338, 1
  %340 = icmp eq i64 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %37, align 1
  %342 = load i8, ptr %37, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  br label %605

345:                                              ; preds = %329
  br label %346

346:                                              ; preds = %345, %320
  %347 = load i64, ptr %30, align 8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %410

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %31, align 8
  %353 = load i64, ptr %34, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext true)
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %358)
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %39, align 1
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %33, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %40, align 1
  %368 = load i8, ptr %40, align 1
  %369 = zext i8 %368 to i128
  %370 = load i8, ptr %39, align 1
  %371 = zext i8 %370 to i128
  %372 = sub i128 %369, %371
  store i128 %372, ptr %41, align 16
  br label %373

373:                                              ; preds = %349
  store i64 2, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %404 [
    i32 0, label %375
    i32 1, label %378
    i32 2, label %394
    i32 3, label %395
    i32 4, label %403
  ]

375:                                              ; preds = %373
  %376 = load i128, ptr %41, align 16
  %377 = add i128 %376, 1
  store i128 %377, ptr %41, align 16
  br label %404

378:                                              ; preds = %373
  %379 = load i128, ptr %41, align 16
  %380 = and i128 %379, 1
  %381 = icmp ne i128 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i128, ptr %41, align 16
  %384 = and i128 %383, 0
  %385 = icmp ne i128 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = load i128, ptr %41, align 16
  %388 = and i128 %387, 2
  %389 = icmp ne i128 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386, %382
  %391 = load i128, ptr %41, align 16
  %392 = add i128 %391, 2
  store i128 %392, ptr %41, align 16
  br label %393

393:                                              ; preds = %390, %386, %378
  br label %404

394:                                              ; preds = %373
  br label %404

395:                                              ; preds = %373
  %396 = load i128, ptr %41, align 16
  %397 = and i128 %396, 1
  %398 = icmp ne i128 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i128, ptr %41, align 16
  %401 = or i128 %400, 2
  store i128 %401, ptr %41, align 16
  br label %402

402:                                              ; preds = %399, %395
  br label %404

403:                                              ; preds = %373
  br label %404

404:                                              ; preds = %403, %402, %394, %393, %375, %373
  br label %405

405:                                              ; preds = %404
  %406 = load i128, ptr %41, align 16
  %407 = lshr i128 %406, 1
  %408 = trunc i128 %407 to i8
  %409 = load ptr, ptr %38, align 8
  store i8 %408, ptr %409, align 1
  br label %604

410:                                              ; preds = %346
  %411 = load i64, ptr %30, align 8
  %412 = icmp eq i64 %411, 16
  br i1 %412, label %413, label %474

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = load i64, ptr %31, align 8
  %417 = load i64, ptr %34, align 8
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef %416, i64 noundef %417, i1 noundef zeroext true)
  store ptr %418, ptr %44, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  store i16 %425, ptr %45, align 2
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %33, align 8
  %429 = load i64, ptr %34, align 8
  %430 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext false)
  %431 = load i16, ptr %430, align 2
  store i16 %431, ptr %46, align 2
  %432 = load i16, ptr %46, align 2
  %433 = zext i16 %432 to i128
  %434 = load i16, ptr %45, align 2
  %435 = zext i16 %434 to i128
  %436 = sub i128 %433, %435
  store i128 %436, ptr %47, align 16
  br label %437

437:                                              ; preds = %413
  store i64 2, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %438 = load i32, ptr %8, align 4
  switch i32 %438, label %468 [
    i32 0, label %439
    i32 1, label %442
    i32 2, label %458
    i32 3, label %459
    i32 4, label %467
  ]

439:                                              ; preds = %437
  %440 = load i128, ptr %47, align 16
  %441 = add i128 %440, 1
  store i128 %441, ptr %47, align 16
  br label %468

442:                                              ; preds = %437
  %443 = load i128, ptr %47, align 16
  %444 = and i128 %443, 1
  %445 = icmp ne i128 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load i128, ptr %47, align 16
  %448 = and i128 %447, 0
  %449 = icmp ne i128 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i128, ptr %47, align 16
  %452 = and i128 %451, 2
  %453 = icmp ne i128 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %446
  %455 = load i128, ptr %47, align 16
  %456 = add i128 %455, 2
  store i128 %456, ptr %47, align 16
  br label %457

457:                                              ; preds = %454, %450, %442
  br label %468

458:                                              ; preds = %437
  br label %468

459:                                              ; preds = %437
  %460 = load i128, ptr %47, align 16
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16
  %465 = or i128 %464, 2
  store i128 %465, ptr %47, align 16
  br label %466

466:                                              ; preds = %463, %459
  br label %468

467:                                              ; preds = %437
  br label %468

468:                                              ; preds = %467, %466, %458, %457, %439, %437
  br label %469

469:                                              ; preds = %468
  %470 = load i128, ptr %47, align 16
  %471 = lshr i128 %470, 1
  %472 = trunc i128 %471 to i16
  %473 = load ptr, ptr %44, align 8
  store i16 %472, ptr %473, align 2
  br label %603

474:                                              ; preds = %410
  %475 = load i64, ptr %30, align 8
  %476 = icmp eq i64 %475, 32
  br i1 %476, label %477, label %538

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = load i64, ptr %31, align 8
  %481 = load i64, ptr %34, align 8
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef %480, i64 noundef %481, i1 noundef zeroext true)
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %51, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %class.processor_t, ptr %490, i32 0, i32 32
  %492 = load i64, ptr %33, align 8
  %493 = load i64, ptr %34, align 8
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %491, i64 noundef %492, i64 noundef %493, i1 noundef zeroext false)
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %52, align 4
  %496 = load i32, ptr %52, align 4
  %497 = zext i32 %496 to i128
  %498 = load i32, ptr %51, align 4
  %499 = zext i32 %498 to i128
  %500 = sub i128 %497, %499
  store i128 %500, ptr %53, align 16
  br label %501

501:                                              ; preds = %477
  store i64 2, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %502 = load i32, ptr %8, align 4
  switch i32 %502, label %532 [
    i32 0, label %503
    i32 1, label %506
    i32 2, label %522
    i32 3, label %523
    i32 4, label %531
  ]

503:                                              ; preds = %501
  %504 = load i128, ptr %53, align 16
  %505 = add i128 %504, 1
  store i128 %505, ptr %53, align 16
  br label %532

506:                                              ; preds = %501
  %507 = load i128, ptr %53, align 16
  %508 = and i128 %507, 1
  %509 = icmp ne i128 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %506
  %511 = load i128, ptr %53, align 16
  %512 = and i128 %511, 0
  %513 = icmp ne i128 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i128, ptr %53, align 16
  %516 = and i128 %515, 2
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %510
  %519 = load i128, ptr %53, align 16
  %520 = add i128 %519, 2
  store i128 %520, ptr %53, align 16
  br label %521

521:                                              ; preds = %518, %514, %506
  br label %532

522:                                              ; preds = %501
  br label %532

523:                                              ; preds = %501
  %524 = load i128, ptr %53, align 16
  %525 = and i128 %524, 1
  %526 = icmp ne i128 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i128, ptr %53, align 16
  %529 = or i128 %528, 2
  store i128 %529, ptr %53, align 16
  br label %530

530:                                              ; preds = %527, %523
  br label %532

531:                                              ; preds = %501
  br label %532

532:                                              ; preds = %531, %530, %522, %521, %503, %501
  br label %533

533:                                              ; preds = %532
  %534 = load i128, ptr %53, align 16
  %535 = lshr i128 %534, 1
  %536 = trunc i128 %535 to i32
  %537 = load ptr, ptr %50, align 8
  store i32 %536, ptr %537, align 4
  br label %602

538:                                              ; preds = %474
  %539 = load i64, ptr %30, align 8
  %540 = icmp eq i64 %539, 64
  br i1 %540, label %541, label %601

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %31, align 8
  %545 = load i64, ptr %34, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %57, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %class.processor_t, ptr %553, i32 0, i32 32
  %555 = load i64, ptr %33, align 8
  %556 = load i64, ptr %34, align 8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %58, align 8
  %559 = load i64, ptr %58, align 8
  %560 = zext i64 %559 to i128
  %561 = load i64, ptr %57, align 8
  %562 = zext i64 %561 to i128
  %563 = sub i128 %560, %562
  store i128 %563, ptr %59, align 16
  br label %564

564:                                              ; preds = %541
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %565 = load i32, ptr %8, align 4
  switch i32 %565, label %595 [
    i32 0, label %566
    i32 1, label %569
    i32 2, label %585
    i32 3, label %586
    i32 4, label %594
  ]

566:                                              ; preds = %564
  %567 = load i128, ptr %59, align 16
  %568 = add i128 %567, 1
  store i128 %568, ptr %59, align 16
  br label %595

569:                                              ; preds = %564
  %570 = load i128, ptr %59, align 16
  %571 = and i128 %570, 1
  %572 = icmp ne i128 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load i128, ptr %59, align 16
  %575 = and i128 %574, 0
  %576 = icmp ne i128 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load i128, ptr %59, align 16
  %579 = and i128 %578, 2
  %580 = icmp ne i128 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %577, %573
  %582 = load i128, ptr %59, align 16
  %583 = add i128 %582, 2
  store i128 %583, ptr %59, align 16
  br label %584

584:                                              ; preds = %581, %577, %569
  br label %595

585:                                              ; preds = %564
  br label %595

586:                                              ; preds = %564
  %587 = load i128, ptr %59, align 16
  %588 = and i128 %587, 1
  %589 = icmp ne i128 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i128, ptr %59, align 16
  %592 = or i128 %591, 2
  store i128 %592, ptr %59, align 16
  br label %593

593:                                              ; preds = %590, %586
  br label %595

594:                                              ; preds = %564
  br label %595

595:                                              ; preds = %594, %593, %585, %584, %566, %564
  br label %596

596:                                              ; preds = %595
  %597 = load i128, ptr %59, align 16
  %598 = lshr i128 %597, 1
  %599 = trunc i128 %598 to i64
  %600 = load ptr, ptr %56, align 8
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %596, %538
  br label %602

602:                                              ; preds = %601, %533
  br label %603

603:                                              ; preds = %602, %469
  br label %604

604:                                              ; preds = %603, %405
  br label %605

605:                                              ; preds = %604, %344
  %606 = load i64, ptr %34, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %34, align 8
  br label %316, !llvm.loop !7

608:                                              ; preds = %316
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %class.processor_t, ptr %609, i32 0, i32 32
  %611 = getelementptr inbounds %class.vectorUnit_t, ptr %610, i32 0, i32 9
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %612, i64 noundef 0) #3
  %613 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %614 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %613, i64 noundef 671113303, i64 %615)
  %616 = load i64, ptr %7, align 8
  ret i64 %616

617:                                              ; preds = %279, %271, %263, %255, %247, %151, %143, %93
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %12, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i128, align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i128, align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.processor_t, ptr %68, i32 0, i32 32
  %70 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %69)
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %3
  %72 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = icmp ne i64 %75, 0
  %77 = xor i1 %76, true
  store i1 false, ptr %10, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %86

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %83
  br label %94

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %92) #3
  br label %93

93:                                               ; preds = %91, %86
  br label %617

94:                                               ; preds = %85, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.processor_t, ptr %96, i32 0, i32 32
  %98 = getelementptr inbounds %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %152

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  store i1 false, ptr %14, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %136

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  store i1 false, ptr %16, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %144

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %133
  br label %152

136:                                              ; preds = %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  %140 = load i1, ptr %14, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %142) #3
  br label %143

143:                                              ; preds = %141, %136
  br label %617

144:                                              ; preds = %131, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %16, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %617

152:                                              ; preds = %135, %95
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 14
  %156 = load i64, ptr %155, align 8
  %157 = icmp uge i64 %156, 8
  store i1 false, ptr %18, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp ule i64 %162, 64
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %240

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %240

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 48
  %179 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  %180 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  %181 = xor i1 %180, true
  store i1 false, ptr %20, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %248

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %248

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %190, i8 noundef zeroext 86)
  %192 = xor i1 %191, true
  store i1 false, ptr %22, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %256

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %256

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 19
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  store i1 false, ptr %24, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %264

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %264

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %280, label %221

221:                                              ; preds = %215
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
  store i1 false, ptr %26, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %272

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %272

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  br label %280

240:                                              ; preds = %170, %167
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  %244 = load i1, ptr %18, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %246) #3
  br label %247

247:                                              ; preds = %245, %240
  br label %617

248:                                              ; preds = %185, %182
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %20, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %617

256:                                              ; preds = %196, %193
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %22, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %617

264:                                              ; preds = %211, %208
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %24, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %617

272:                                              ; preds = %235, %232
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %26, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %617

280:                                              ; preds = %239, %215
  %281 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 0
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 1
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %27, i64 16, i1 false)
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 48
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 10
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(48) %296) #3
  store i64 %300, ptr %29, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 14
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %30, align 8
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %31, align 8
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %32, align 8
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %33, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %class.processor_t, ptr %308, i32 0, i32 32
  %310 = getelementptr inbounds %class.vectorUnit_t, ptr %309, i32 0, i32 9
  %311 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #3
  store i64 %315, ptr %34, align 8
  br label %316

316:                                              ; preds = %605, %292
  %317 = load i64, ptr %34, align 8
  %318 = load i64, ptr %29, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %608

320:                                              ; preds = %316
  %321 = load i64, ptr %34, align 8
  %322 = udiv i64 %321, 64
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %35, align 4
  %324 = load i64, ptr %34, align 8
  %325 = urem i64 %324, 64
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %36, align 4
  %327 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %35, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %331, i64 noundef 0, i64 noundef %333, i1 noundef zeroext false)
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %36, align 4
  %337 = zext i32 %336 to i64
  %338 = lshr i64 %335, %337
  %339 = and i64 %338, 1
  %340 = icmp eq i64 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %37, align 1
  %342 = load i8, ptr %37, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  br label %605

345:                                              ; preds = %329
  br label %346

346:                                              ; preds = %345, %320
  %347 = load i64, ptr %30, align 8
  %348 = icmp eq i64 %347, 8
  br i1 %348, label %349, label %410

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = load i64, ptr %31, align 8
  %353 = load i64, ptr %34, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef %352, i64 noundef %353, i1 noundef zeroext true)
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %358)
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %39, align 1
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %33, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %40, align 1
  %368 = load i8, ptr %40, align 1
  %369 = zext i8 %368 to i128
  %370 = load i8, ptr %39, align 1
  %371 = zext i8 %370 to i128
  %372 = sub i128 %369, %371
  store i128 %372, ptr %41, align 16
  br label %373

373:                                              ; preds = %349
  store i64 2, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %404 [
    i32 0, label %375
    i32 1, label %378
    i32 2, label %394
    i32 3, label %395
    i32 4, label %403
  ]

375:                                              ; preds = %373
  %376 = load i128, ptr %41, align 16
  %377 = add i128 %376, 1
  store i128 %377, ptr %41, align 16
  br label %404

378:                                              ; preds = %373
  %379 = load i128, ptr %41, align 16
  %380 = and i128 %379, 1
  %381 = icmp ne i128 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i128, ptr %41, align 16
  %384 = and i128 %383, 0
  %385 = icmp ne i128 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = load i128, ptr %41, align 16
  %388 = and i128 %387, 2
  %389 = icmp ne i128 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386, %382
  %391 = load i128, ptr %41, align 16
  %392 = add i128 %391, 2
  store i128 %392, ptr %41, align 16
  br label %393

393:                                              ; preds = %390, %386, %378
  br label %404

394:                                              ; preds = %373
  br label %404

395:                                              ; preds = %373
  %396 = load i128, ptr %41, align 16
  %397 = and i128 %396, 1
  %398 = icmp ne i128 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i128, ptr %41, align 16
  %401 = or i128 %400, 2
  store i128 %401, ptr %41, align 16
  br label %402

402:                                              ; preds = %399, %395
  br label %404

403:                                              ; preds = %373
  br label %404

404:                                              ; preds = %403, %402, %394, %393, %375, %373
  br label %405

405:                                              ; preds = %404
  %406 = load i128, ptr %41, align 16
  %407 = lshr i128 %406, 1
  %408 = trunc i128 %407 to i8
  %409 = load ptr, ptr %38, align 8
  store i8 %408, ptr %409, align 1
  br label %604

410:                                              ; preds = %346
  %411 = load i64, ptr %30, align 8
  %412 = icmp eq i64 %411, 16
  br i1 %412, label %413, label %474

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = load i64, ptr %31, align 8
  %417 = load i64, ptr %34, align 8
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef %416, i64 noundef %417, i1 noundef zeroext true)
  store ptr %418, ptr %44, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  store i16 %425, ptr %45, align 2
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %33, align 8
  %429 = load i64, ptr %34, align 8
  %430 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext false)
  %431 = load i16, ptr %430, align 2
  store i16 %431, ptr %46, align 2
  %432 = load i16, ptr %46, align 2
  %433 = zext i16 %432 to i128
  %434 = load i16, ptr %45, align 2
  %435 = zext i16 %434 to i128
  %436 = sub i128 %433, %435
  store i128 %436, ptr %47, align 16
  br label %437

437:                                              ; preds = %413
  store i64 2, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %438 = load i32, ptr %8, align 4
  switch i32 %438, label %468 [
    i32 0, label %439
    i32 1, label %442
    i32 2, label %458
    i32 3, label %459
    i32 4, label %467
  ]

439:                                              ; preds = %437
  %440 = load i128, ptr %47, align 16
  %441 = add i128 %440, 1
  store i128 %441, ptr %47, align 16
  br label %468

442:                                              ; preds = %437
  %443 = load i128, ptr %47, align 16
  %444 = and i128 %443, 1
  %445 = icmp ne i128 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load i128, ptr %47, align 16
  %448 = and i128 %447, 0
  %449 = icmp ne i128 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i128, ptr %47, align 16
  %452 = and i128 %451, 2
  %453 = icmp ne i128 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %446
  %455 = load i128, ptr %47, align 16
  %456 = add i128 %455, 2
  store i128 %456, ptr %47, align 16
  br label %457

457:                                              ; preds = %454, %450, %442
  br label %468

458:                                              ; preds = %437
  br label %468

459:                                              ; preds = %437
  %460 = load i128, ptr %47, align 16
  %461 = and i128 %460, 1
  %462 = icmp ne i128 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i128, ptr %47, align 16
  %465 = or i128 %464, 2
  store i128 %465, ptr %47, align 16
  br label %466

466:                                              ; preds = %463, %459
  br label %468

467:                                              ; preds = %437
  br label %468

468:                                              ; preds = %467, %466, %458, %457, %439, %437
  br label %469

469:                                              ; preds = %468
  %470 = load i128, ptr %47, align 16
  %471 = lshr i128 %470, 1
  %472 = trunc i128 %471 to i16
  %473 = load ptr, ptr %44, align 8
  store i16 %472, ptr %473, align 2
  br label %603

474:                                              ; preds = %410
  %475 = load i64, ptr %30, align 8
  %476 = icmp eq i64 %475, 32
  br i1 %476, label %477, label %538

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = load i64, ptr %31, align 8
  %481 = load i64, ptr %34, align 8
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef %480, i64 noundef %481, i1 noundef zeroext true)
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %51, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %class.processor_t, ptr %490, i32 0, i32 32
  %492 = load i64, ptr %33, align 8
  %493 = load i64, ptr %34, align 8
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %491, i64 noundef %492, i64 noundef %493, i1 noundef zeroext false)
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %52, align 4
  %496 = load i32, ptr %52, align 4
  %497 = zext i32 %496 to i128
  %498 = load i32, ptr %51, align 4
  %499 = zext i32 %498 to i128
  %500 = sub i128 %497, %499
  store i128 %500, ptr %53, align 16
  br label %501

501:                                              ; preds = %477
  store i64 2, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %502 = load i32, ptr %8, align 4
  switch i32 %502, label %532 [
    i32 0, label %503
    i32 1, label %506
    i32 2, label %522
    i32 3, label %523
    i32 4, label %531
  ]

503:                                              ; preds = %501
  %504 = load i128, ptr %53, align 16
  %505 = add i128 %504, 1
  store i128 %505, ptr %53, align 16
  br label %532

506:                                              ; preds = %501
  %507 = load i128, ptr %53, align 16
  %508 = and i128 %507, 1
  %509 = icmp ne i128 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %506
  %511 = load i128, ptr %53, align 16
  %512 = and i128 %511, 0
  %513 = icmp ne i128 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i128, ptr %53, align 16
  %516 = and i128 %515, 2
  %517 = icmp ne i128 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %510
  %519 = load i128, ptr %53, align 16
  %520 = add i128 %519, 2
  store i128 %520, ptr %53, align 16
  br label %521

521:                                              ; preds = %518, %514, %506
  br label %532

522:                                              ; preds = %501
  br label %532

523:                                              ; preds = %501
  %524 = load i128, ptr %53, align 16
  %525 = and i128 %524, 1
  %526 = icmp ne i128 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i128, ptr %53, align 16
  %529 = or i128 %528, 2
  store i128 %529, ptr %53, align 16
  br label %530

530:                                              ; preds = %527, %523
  br label %532

531:                                              ; preds = %501
  br label %532

532:                                              ; preds = %531, %530, %522, %521, %503, %501
  br label %533

533:                                              ; preds = %532
  %534 = load i128, ptr %53, align 16
  %535 = lshr i128 %534, 1
  %536 = trunc i128 %535 to i32
  %537 = load ptr, ptr %50, align 8
  store i32 %536, ptr %537, align 4
  br label %602

538:                                              ; preds = %474
  %539 = load i64, ptr %30, align 8
  %540 = icmp eq i64 %539, 64
  br i1 %540, label %541, label %601

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %31, align 8
  %545 = load i64, ptr %34, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %57, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %class.processor_t, ptr %553, i32 0, i32 32
  %555 = load i64, ptr %33, align 8
  %556 = load i64, ptr %34, align 8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %58, align 8
  %559 = load i64, ptr %58, align 8
  %560 = zext i64 %559 to i128
  %561 = load i64, ptr %57, align 8
  %562 = zext i64 %561 to i128
  %563 = sub i128 %560, %562
  store i128 %563, ptr %59, align 16
  br label %564

564:                                              ; preds = %541
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %565 = load i32, ptr %8, align 4
  switch i32 %565, label %595 [
    i32 0, label %566
    i32 1, label %569
    i32 2, label %585
    i32 3, label %586
    i32 4, label %594
  ]

566:                                              ; preds = %564
  %567 = load i128, ptr %59, align 16
  %568 = add i128 %567, 1
  store i128 %568, ptr %59, align 16
  br label %595

569:                                              ; preds = %564
  %570 = load i128, ptr %59, align 16
  %571 = and i128 %570, 1
  %572 = icmp ne i128 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = load i128, ptr %59, align 16
  %575 = and i128 %574, 0
  %576 = icmp ne i128 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load i128, ptr %59, align 16
  %579 = and i128 %578, 2
  %580 = icmp ne i128 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %577, %573
  %582 = load i128, ptr %59, align 16
  %583 = add i128 %582, 2
  store i128 %583, ptr %59, align 16
  br label %584

584:                                              ; preds = %581, %577, %569
  br label %595

585:                                              ; preds = %564
  br label %595

586:                                              ; preds = %564
  %587 = load i128, ptr %59, align 16
  %588 = and i128 %587, 1
  %589 = icmp ne i128 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i128, ptr %59, align 16
  %592 = or i128 %591, 2
  store i128 %592, ptr %59, align 16
  br label %593

593:                                              ; preds = %590, %586
  br label %595

594:                                              ; preds = %564
  br label %595

595:                                              ; preds = %594, %593, %585, %584, %566, %564
  br label %596

596:                                              ; preds = %595
  %597 = load i128, ptr %59, align 16
  %598 = lshr i128 %597, 1
  %599 = trunc i128 %598 to i64
  %600 = load ptr, ptr %56, align 8
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %596, %538
  br label %602

602:                                              ; preds = %601, %533
  br label %603

603:                                              ; preds = %602, %469
  br label %604

604:                                              ; preds = %603, %405
  br label %605

605:                                              ; preds = %604, %344
  %606 = load i64, ptr %34, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %34, align 8
  br label %316, !llvm.loop !8

608:                                              ; preds = %316
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %class.processor_t, ptr %609, i32 0, i32 32
  %611 = getelementptr inbounds %class.vectorUnit_t, ptr %610, i32 0, i32 9
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %612, i64 noundef 0) #3
  %613 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %614 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %613, i64 noundef 671113303, i64 %615)
  %616 = load i64, ptr %7, align 8
  ret i64 %616

617:                                              ; preds = %279, %271, %263, %255, %247, %151, %143, %93
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %12, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca i128, align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.processor_t, ptr %76, i32 0, i32 32
  %78 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %77)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %3
  %80 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  store i1 false, ptr %10, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %94

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %91
  br label %102

94:                                               ; preds = %89, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  %98 = load i1, ptr %10, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %701

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fcmp ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %160

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %class.processor_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds %class.vectorUnit_t, ptr %113, i32 0, i32 15
  %115 = load float, ptr %114, align 8
  %116 = fptoui float %115 to i32
  %117 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %111, i32 noundef %116)
  %118 = xor i1 %117, true
  store i1 false, ptr %14, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %144

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 15
  %132 = load float, ptr %131, align 8
  %133 = fptoui float %132 to i32
  %134 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %128, i32 noundef %133)
  %135 = xor i1 %134, true
  store i1 false, ptr %16, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %152

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %152

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %141
  br label %160

144:                                              ; preds = %122, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %14, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %701

152:                                              ; preds = %139, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  %156 = load i1, ptr %16, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %701

160:                                              ; preds = %143, %103
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.processor_t, ptr %161, i32 0, i32 32
  %163 = getelementptr inbounds %class.vectorUnit_t, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp uge i64 %164, 8
  store i1 false, ptr %18, align 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.processor_t, ptr %167, i32 0, i32 32
  %169 = getelementptr inbounds %class.vectorUnit_t, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  %171 = icmp ule i64 %170, 64
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i1 [ false, %160 ], [ %171, %166 ]
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %248

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %248

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  %188 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %189 = xor i1 %188, true
  store i1 false, ptr %20, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %256

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %256

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %198, i8 noundef zeroext 86)
  %200 = xor i1 %199, true
  store i1 false, ptr %22, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %264

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %264

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 19
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %272

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %272

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %288, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  store i1 false, ptr %26, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %280

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %280

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  br label %288

248:                                              ; preds = %178, %175
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %18, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %701

256:                                              ; preds = %193, %190
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %20, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %701

264:                                              ; preds = %204, %201
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %22, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %701

272:                                              ; preds = %219, %216
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %24, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %701

280:                                              ; preds = %243, %240
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  %284 = load i1, ptr %26, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %701

288:                                              ; preds = %247, %223
  %289 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 0
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %27, i64 16, i1 false)
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 48
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  br label %300

300:                                              ; preds = %288
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 10
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #3
  store i64 %308, ptr %29, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %class.processor_t, ptr %309, i32 0, i32 32
  %311 = getelementptr inbounds %class.vectorUnit_t, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %30, align 8
  %313 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %31, align 8
  %314 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %32, align 8
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %315, ptr %33, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 9
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  store i64 %323, ptr %34, align 8
  br label %324

324:                                              ; preds = %689, %300
  %325 = load i64, ptr %34, align 8
  %326 = load i64, ptr %29, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %692

328:                                              ; preds = %324
  %329 = load i64, ptr %34, align 8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %35, align 4
  %332 = load i64, ptr %34, align 8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %36, align 4
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i32, ptr %35, align 4
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %36, align 4
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %37, align 1
  %350 = load i8, ptr %37, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  br label %689

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %353, %328
  %355 = load i64, ptr %30, align 8
  %356 = icmp eq i64 %355, 8
  br i1 %356, label %357, label %437

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %class.processor_t, ptr %358, i32 0, i32 32
  %360 = load i64, ptr %31, align 8
  %361 = load i64, ptr %34, align 8
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %360, i64 noundef %361, i1 noundef zeroext true)
  store ptr %362, ptr %38, align 8
  %363 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = icmp ult i64 %363, 16
  %365 = xor i1 %364, true
  store i1 false, ptr %41, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %394

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %394

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %377)
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %39, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %33, align 8
  %384 = load i64, ptr %34, align 8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext false)
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %42, align 1
  %387 = load i8, ptr %42, align 1
  %388 = zext i8 %387 to i128
  %389 = load i8, ptr %39, align 1
  %390 = zext i8 %389 to i128
  %391 = sub i128 %388, %390
  store i128 %391, ptr %43, align 16
  br label %392

392:                                              ; preds = %373
  store i64 2, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %393 = load i32, ptr %8, align 4
  switch i32 %393, label %431 [
    i32 0, label %402
    i32 1, label %405
    i32 2, label %421
    i32 3, label %422
    i32 4, label %430
  ]

394:                                              ; preds = %369, %366
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  %398 = load i1, ptr %41, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %701

402:                                              ; preds = %392
  %403 = load i128, ptr %43, align 16
  %404 = add i128 %403, 1
  store i128 %404, ptr %43, align 16
  br label %431

405:                                              ; preds = %392
  %406 = load i128, ptr %43, align 16
  %407 = and i128 %406, 1
  %408 = icmp ne i128 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i128, ptr %43, align 16
  %411 = and i128 %410, 0
  %412 = icmp ne i128 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i128, ptr %43, align 16
  %415 = and i128 %414, 2
  %416 = icmp ne i128 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413, %409
  %418 = load i128, ptr %43, align 16
  %419 = add i128 %418, 2
  store i128 %419, ptr %43, align 16
  br label %420

420:                                              ; preds = %417, %413, %405
  br label %431

421:                                              ; preds = %392
  br label %431

422:                                              ; preds = %392
  %423 = load i128, ptr %43, align 16
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i128, ptr %43, align 16
  %428 = or i128 %427, 2
  store i128 %428, ptr %43, align 16
  br label %429

429:                                              ; preds = %426, %422
  br label %431

430:                                              ; preds = %392
  br label %431

431:                                              ; preds = %430, %429, %421, %420, %402, %392
  br label %432

432:                                              ; preds = %431
  %433 = load i128, ptr %43, align 16
  %434 = lshr i128 %433, 1
  %435 = trunc i128 %434 to i8
  %436 = load ptr, ptr %38, align 8
  store i8 %435, ptr %436, align 1
  br label %688

437:                                              ; preds = %354
  %438 = load i64, ptr %30, align 8
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %440, label %520

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %class.processor_t, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %31, align 8
  %444 = load i64, ptr %34, align 8
  %445 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %442, i64 noundef %443, i64 noundef %444, i1 noundef zeroext true)
  store ptr %445, ptr %46, align 8
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = icmp ult i64 %446, 16
  %448 = xor i1 %447, true
  store i1 false, ptr %49, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %440
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %477

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %477

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %440
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i16
  store i16 %463, ptr %47, align 2
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %33, align 8
  %467 = load i64, ptr %34, align 8
  %468 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i16, ptr %468, align 2
  store i16 %469, ptr %50, align 2
  %470 = load i16, ptr %50, align 2
  %471 = zext i16 %470 to i128
  %472 = load i16, ptr %47, align 2
  %473 = zext i16 %472 to i128
  %474 = sub i128 %471, %473
  store i128 %474, ptr %51, align 16
  br label %475

475:                                              ; preds = %456
  store i64 2, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %514 [
    i32 0, label %485
    i32 1, label %488
    i32 2, label %504
    i32 3, label %505
    i32 4, label %513
  ]

477:                                              ; preds = %452, %449
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  %481 = load i1, ptr %49, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %701

485:                                              ; preds = %475
  %486 = load i128, ptr %51, align 16
  %487 = add i128 %486, 1
  store i128 %487, ptr %51, align 16
  br label %514

488:                                              ; preds = %475
  %489 = load i128, ptr %51, align 16
  %490 = and i128 %489, 1
  %491 = icmp ne i128 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load i128, ptr %51, align 16
  %494 = and i128 %493, 0
  %495 = icmp ne i128 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = load i128, ptr %51, align 16
  %498 = and i128 %497, 2
  %499 = icmp ne i128 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496, %492
  %501 = load i128, ptr %51, align 16
  %502 = add i128 %501, 2
  store i128 %502, ptr %51, align 16
  br label %503

503:                                              ; preds = %500, %496, %488
  br label %514

504:                                              ; preds = %475
  br label %514

505:                                              ; preds = %475
  %506 = load i128, ptr %51, align 16
  %507 = and i128 %506, 1
  %508 = icmp ne i128 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i128, ptr %51, align 16
  %511 = or i128 %510, 2
  store i128 %511, ptr %51, align 16
  br label %512

512:                                              ; preds = %509, %505
  br label %514

513:                                              ; preds = %475
  br label %514

514:                                              ; preds = %513, %512, %504, %503, %485, %475
  br label %515

515:                                              ; preds = %514
  %516 = load i128, ptr %51, align 16
  %517 = lshr i128 %516, 1
  %518 = trunc i128 %517 to i16
  %519 = load ptr, ptr %46, align 8
  store i16 %518, ptr %519, align 2
  br label %687

520:                                              ; preds = %437
  %521 = load i64, ptr %30, align 8
  %522 = icmp eq i64 %521, 32
  br i1 %522, label %523, label %603

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %class.processor_t, ptr %524, i32 0, i32 32
  %526 = load i64, ptr %31, align 8
  %527 = load i64, ptr %34, align 8
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %525, i64 noundef %526, i64 noundef %527, i1 noundef zeroext true)
  store ptr %528, ptr %54, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  store i1 false, ptr %57, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %560

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %560

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %543)
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %55, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %33, align 8
  %550 = load i64, ptr %34, align 8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %58, align 4
  %553 = load i32, ptr %58, align 4
  %554 = zext i32 %553 to i128
  %555 = load i32, ptr %55, align 4
  %556 = zext i32 %555 to i128
  %557 = sub i128 %554, %556
  store i128 %557, ptr %59, align 16
  br label %558

558:                                              ; preds = %539
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %559 = load i32, ptr %8, align 4
  switch i32 %559, label %597 [
    i32 0, label %568
    i32 1, label %571
    i32 2, label %587
    i32 3, label %588
    i32 4, label %596
  ]

560:                                              ; preds = %535, %532
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  %564 = load i1, ptr %57, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %701

568:                                              ; preds = %558
  %569 = load i128, ptr %59, align 16
  %570 = add i128 %569, 1
  store i128 %570, ptr %59, align 16
  br label %597

571:                                              ; preds = %558
  %572 = load i128, ptr %59, align 16
  %573 = and i128 %572, 1
  %574 = icmp ne i128 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load i128, ptr %59, align 16
  %577 = and i128 %576, 0
  %578 = icmp ne i128 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  %580 = load i128, ptr %59, align 16
  %581 = and i128 %580, 2
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579, %575
  %584 = load i128, ptr %59, align 16
  %585 = add i128 %584, 2
  store i128 %585, ptr %59, align 16
  br label %586

586:                                              ; preds = %583, %579, %571
  br label %597

587:                                              ; preds = %558
  br label %597

588:                                              ; preds = %558
  %589 = load i128, ptr %59, align 16
  %590 = and i128 %589, 1
  %591 = icmp ne i128 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i128, ptr %59, align 16
  %594 = or i128 %593, 2
  store i128 %594, ptr %59, align 16
  br label %595

595:                                              ; preds = %592, %588
  br label %597

596:                                              ; preds = %558
  br label %597

597:                                              ; preds = %596, %595, %587, %586, %568, %558
  br label %598

598:                                              ; preds = %597
  %599 = load i128, ptr %59, align 16
  %600 = lshr i128 %599, 1
  %601 = trunc i128 %600 to i32
  %602 = load ptr, ptr %54, align 8
  store i32 %601, ptr %602, align 4
  br label %686

603:                                              ; preds = %520
  %604 = load i64, ptr %30, align 8
  %605 = icmp eq i64 %604, 64
  br i1 %605, label %606, label %685

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = load i64, ptr %31, align 8
  %610 = load i64, ptr %34, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %608, i64 noundef %609, i64 noundef %610, i1 noundef zeroext true)
  store ptr %611, ptr %62, align 8
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = icmp ult i64 %612, 16
  %614 = xor i1 %613, true
  store i1 false, ptr %65, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %606
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %642

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %642

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %606
  br label %622

622:                                              ; preds = %621, %620
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %63, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %33, align 8
  %632 = load i64, ptr %34, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %66, align 8
  %635 = load i64, ptr %66, align 8
  %636 = zext i64 %635 to i128
  %637 = load i64, ptr %63, align 8
  %638 = zext i64 %637 to i128
  %639 = sub i128 %636, %638
  store i128 %639, ptr %67, align 16
  br label %640

640:                                              ; preds = %622
  store i64 2, ptr %68, align 8
  store i64 1, ptr %69, align 8
  %641 = load i32, ptr %8, align 4
  switch i32 %641, label %679 [
    i32 0, label %650
    i32 1, label %653
    i32 2, label %669
    i32 3, label %670
    i32 4, label %678
  ]

642:                                              ; preds = %618, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %11, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %12, align 4
  %646 = load i1, ptr %65, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %701

650:                                              ; preds = %640
  %651 = load i128, ptr %67, align 16
  %652 = add i128 %651, 1
  store i128 %652, ptr %67, align 16
  br label %679

653:                                              ; preds = %640
  %654 = load i128, ptr %67, align 16
  %655 = and i128 %654, 1
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load i128, ptr %67, align 16
  %659 = and i128 %658, 0
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %657
  %662 = load i128, ptr %67, align 16
  %663 = and i128 %662, 2
  %664 = icmp ne i128 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %661, %657
  %666 = load i128, ptr %67, align 16
  %667 = add i128 %666, 2
  store i128 %667, ptr %67, align 16
  br label %668

668:                                              ; preds = %665, %661, %653
  br label %679

669:                                              ; preds = %640
  br label %679

670:                                              ; preds = %640
  %671 = load i128, ptr %67, align 16
  %672 = and i128 %671, 1
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i128, ptr %67, align 16
  %676 = or i128 %675, 2
  store i128 %676, ptr %67, align 16
  br label %677

677:                                              ; preds = %674, %670
  br label %679

678:                                              ; preds = %640
  br label %679

679:                                              ; preds = %678, %677, %669, %668, %650, %640
  br label %680

680:                                              ; preds = %679
  %681 = load i128, ptr %67, align 16
  %682 = lshr i128 %681, 1
  %683 = trunc i128 %682 to i64
  %684 = load ptr, ptr %62, align 8
  store i64 %683, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %603
  br label %686

686:                                              ; preds = %685, %598
  br label %687

687:                                              ; preds = %686, %515
  br label %688

688:                                              ; preds = %687, %432
  br label %689

689:                                              ; preds = %688, %352
  %690 = load i64, ptr %34, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %34, align 8
  br label %324, !llvm.loop !9

692:                                              ; preds = %324
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 9
  %696 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %695) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %696, i64 noundef 0) #3
  %697 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false)
  %698 = getelementptr inbounds %class.insn_t, ptr %70, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 671113303, i64 %699)
  %700 = load i64, ptr %7, align 8
  ret i64 %700

701:                                              ; preds = %649, %567, %484, %401, %287, %279, %271, %263, %255, %159, %151, %101
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %12, align 4
  %704 = insertvalue { ptr, i32 } poison, ptr %702, 0
  %705 = insertvalue { ptr, i32 } %704, i32 %703, 1
  resume { ptr, i32 } %705
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca i128, align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 0
  %75 = ashr i64 %74, 0
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.processor_t, ptr %76, i32 0, i32 32
  %78 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %77)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %3
  %80 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  store i1 false, ptr %10, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %94

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %91
  br label %102

94:                                               ; preds = %89, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  %98 = load i1, ptr %10, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %701

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fcmp ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %160

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %class.processor_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds %class.vectorUnit_t, ptr %113, i32 0, i32 15
  %115 = load float, ptr %114, align 8
  %116 = fptoui float %115 to i32
  %117 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %111, i32 noundef %116)
  %118 = xor i1 %117, true
  store i1 false, ptr %14, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %144

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 15
  %132 = load float, ptr %131, align 8
  %133 = fptoui float %132 to i32
  %134 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %128, i32 noundef %133)
  %135 = xor i1 %134, true
  store i1 false, ptr %16, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %152

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %152

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %141
  br label %160

144:                                              ; preds = %122, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %14, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %701

152:                                              ; preds = %139, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  %156 = load i1, ptr %16, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %701

160:                                              ; preds = %143, %103
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.processor_t, ptr %161, i32 0, i32 32
  %163 = getelementptr inbounds %class.vectorUnit_t, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp uge i64 %164, 8
  store i1 false, ptr %18, align 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.processor_t, ptr %167, i32 0, i32 32
  %169 = getelementptr inbounds %class.vectorUnit_t, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  %171 = icmp ule i64 %170, 64
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i1 [ false, %160 ], [ %171, %166 ]
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %248

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %248

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  %188 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %189 = xor i1 %188, true
  store i1 false, ptr %20, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %256

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %256

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %198, i8 noundef zeroext 86)
  %200 = xor i1 %199, true
  store i1 false, ptr %22, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %264

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %264

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 19
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %272

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %272

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %288, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  store i1 false, ptr %26, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %280

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %280

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  br label %288

248:                                              ; preds = %178, %175
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %18, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %701

256:                                              ; preds = %193, %190
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %20, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %701

264:                                              ; preds = %204, %201
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %22, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %701

272:                                              ; preds = %219, %216
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %24, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %701

280:                                              ; preds = %243, %240
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  %284 = load i1, ptr %26, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %701

288:                                              ; preds = %247, %223
  %289 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 0
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %27, i64 16, i1 false)
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 48
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  br label %300

300:                                              ; preds = %288
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 10
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #3
  store i64 %308, ptr %29, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %class.processor_t, ptr %309, i32 0, i32 32
  %311 = getelementptr inbounds %class.vectorUnit_t, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %30, align 8
  %313 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %31, align 8
  %314 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %32, align 8
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %315, ptr %33, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 9
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  store i64 %323, ptr %34, align 8
  br label %324

324:                                              ; preds = %689, %300
  %325 = load i64, ptr %34, align 8
  %326 = load i64, ptr %29, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %692

328:                                              ; preds = %324
  %329 = load i64, ptr %34, align 8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %35, align 4
  %332 = load i64, ptr %34, align 8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %36, align 4
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i32, ptr %35, align 4
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %36, align 4
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %37, align 1
  %350 = load i8, ptr %37, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  br label %689

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %353, %328
  %355 = load i64, ptr %30, align 8
  %356 = icmp eq i64 %355, 8
  br i1 %356, label %357, label %437

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %class.processor_t, ptr %358, i32 0, i32 32
  %360 = load i64, ptr %31, align 8
  %361 = load i64, ptr %34, align 8
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %360, i64 noundef %361, i1 noundef zeroext true)
  store ptr %362, ptr %38, align 8
  %363 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = icmp ult i64 %363, 16
  %365 = xor i1 %364, true
  store i1 false, ptr %41, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %394

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %394

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %377)
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %39, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %33, align 8
  %384 = load i64, ptr %34, align 8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext false)
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %42, align 1
  %387 = load i8, ptr %42, align 1
  %388 = zext i8 %387 to i128
  %389 = load i8, ptr %39, align 1
  %390 = zext i8 %389 to i128
  %391 = sub i128 %388, %390
  store i128 %391, ptr %43, align 16
  br label %392

392:                                              ; preds = %373
  store i64 2, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %393 = load i32, ptr %8, align 4
  switch i32 %393, label %431 [
    i32 0, label %402
    i32 1, label %405
    i32 2, label %421
    i32 3, label %422
    i32 4, label %430
  ]

394:                                              ; preds = %369, %366
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  %398 = load i1, ptr %41, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %701

402:                                              ; preds = %392
  %403 = load i128, ptr %43, align 16
  %404 = add i128 %403, 1
  store i128 %404, ptr %43, align 16
  br label %431

405:                                              ; preds = %392
  %406 = load i128, ptr %43, align 16
  %407 = and i128 %406, 1
  %408 = icmp ne i128 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i128, ptr %43, align 16
  %411 = and i128 %410, 0
  %412 = icmp ne i128 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i128, ptr %43, align 16
  %415 = and i128 %414, 2
  %416 = icmp ne i128 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413, %409
  %418 = load i128, ptr %43, align 16
  %419 = add i128 %418, 2
  store i128 %419, ptr %43, align 16
  br label %420

420:                                              ; preds = %417, %413, %405
  br label %431

421:                                              ; preds = %392
  br label %431

422:                                              ; preds = %392
  %423 = load i128, ptr %43, align 16
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i128, ptr %43, align 16
  %428 = or i128 %427, 2
  store i128 %428, ptr %43, align 16
  br label %429

429:                                              ; preds = %426, %422
  br label %431

430:                                              ; preds = %392
  br label %431

431:                                              ; preds = %430, %429, %421, %420, %402, %392
  br label %432

432:                                              ; preds = %431
  %433 = load i128, ptr %43, align 16
  %434 = lshr i128 %433, 1
  %435 = trunc i128 %434 to i8
  %436 = load ptr, ptr %38, align 8
  store i8 %435, ptr %436, align 1
  br label %688

437:                                              ; preds = %354
  %438 = load i64, ptr %30, align 8
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %440, label %520

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %class.processor_t, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %31, align 8
  %444 = load i64, ptr %34, align 8
  %445 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %442, i64 noundef %443, i64 noundef %444, i1 noundef zeroext true)
  store ptr %445, ptr %46, align 8
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = icmp ult i64 %446, 16
  %448 = xor i1 %447, true
  store i1 false, ptr %49, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %440
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %477

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %477

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %440
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i16
  store i16 %463, ptr %47, align 2
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %33, align 8
  %467 = load i64, ptr %34, align 8
  %468 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i16, ptr %468, align 2
  store i16 %469, ptr %50, align 2
  %470 = load i16, ptr %50, align 2
  %471 = zext i16 %470 to i128
  %472 = load i16, ptr %47, align 2
  %473 = zext i16 %472 to i128
  %474 = sub i128 %471, %473
  store i128 %474, ptr %51, align 16
  br label %475

475:                                              ; preds = %456
  store i64 2, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %514 [
    i32 0, label %485
    i32 1, label %488
    i32 2, label %504
    i32 3, label %505
    i32 4, label %513
  ]

477:                                              ; preds = %452, %449
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  %481 = load i1, ptr %49, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %701

485:                                              ; preds = %475
  %486 = load i128, ptr %51, align 16
  %487 = add i128 %486, 1
  store i128 %487, ptr %51, align 16
  br label %514

488:                                              ; preds = %475
  %489 = load i128, ptr %51, align 16
  %490 = and i128 %489, 1
  %491 = icmp ne i128 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load i128, ptr %51, align 16
  %494 = and i128 %493, 0
  %495 = icmp ne i128 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = load i128, ptr %51, align 16
  %498 = and i128 %497, 2
  %499 = icmp ne i128 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496, %492
  %501 = load i128, ptr %51, align 16
  %502 = add i128 %501, 2
  store i128 %502, ptr %51, align 16
  br label %503

503:                                              ; preds = %500, %496, %488
  br label %514

504:                                              ; preds = %475
  br label %514

505:                                              ; preds = %475
  %506 = load i128, ptr %51, align 16
  %507 = and i128 %506, 1
  %508 = icmp ne i128 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i128, ptr %51, align 16
  %511 = or i128 %510, 2
  store i128 %511, ptr %51, align 16
  br label %512

512:                                              ; preds = %509, %505
  br label %514

513:                                              ; preds = %475
  br label %514

514:                                              ; preds = %513, %512, %504, %503, %485, %475
  br label %515

515:                                              ; preds = %514
  %516 = load i128, ptr %51, align 16
  %517 = lshr i128 %516, 1
  %518 = trunc i128 %517 to i16
  %519 = load ptr, ptr %46, align 8
  store i16 %518, ptr %519, align 2
  br label %687

520:                                              ; preds = %437
  %521 = load i64, ptr %30, align 8
  %522 = icmp eq i64 %521, 32
  br i1 %522, label %523, label %603

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %class.processor_t, ptr %524, i32 0, i32 32
  %526 = load i64, ptr %31, align 8
  %527 = load i64, ptr %34, align 8
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %525, i64 noundef %526, i64 noundef %527, i1 noundef zeroext true)
  store ptr %528, ptr %54, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  store i1 false, ptr %57, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %560

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %560

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %543)
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %55, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %33, align 8
  %550 = load i64, ptr %34, align 8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %58, align 4
  %553 = load i32, ptr %58, align 4
  %554 = zext i32 %553 to i128
  %555 = load i32, ptr %55, align 4
  %556 = zext i32 %555 to i128
  %557 = sub i128 %554, %556
  store i128 %557, ptr %59, align 16
  br label %558

558:                                              ; preds = %539
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %559 = load i32, ptr %8, align 4
  switch i32 %559, label %597 [
    i32 0, label %568
    i32 1, label %571
    i32 2, label %587
    i32 3, label %588
    i32 4, label %596
  ]

560:                                              ; preds = %535, %532
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  %564 = load i1, ptr %57, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %701

568:                                              ; preds = %558
  %569 = load i128, ptr %59, align 16
  %570 = add i128 %569, 1
  store i128 %570, ptr %59, align 16
  br label %597

571:                                              ; preds = %558
  %572 = load i128, ptr %59, align 16
  %573 = and i128 %572, 1
  %574 = icmp ne i128 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load i128, ptr %59, align 16
  %577 = and i128 %576, 0
  %578 = icmp ne i128 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  %580 = load i128, ptr %59, align 16
  %581 = and i128 %580, 2
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579, %575
  %584 = load i128, ptr %59, align 16
  %585 = add i128 %584, 2
  store i128 %585, ptr %59, align 16
  br label %586

586:                                              ; preds = %583, %579, %571
  br label %597

587:                                              ; preds = %558
  br label %597

588:                                              ; preds = %558
  %589 = load i128, ptr %59, align 16
  %590 = and i128 %589, 1
  %591 = icmp ne i128 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i128, ptr %59, align 16
  %594 = or i128 %593, 2
  store i128 %594, ptr %59, align 16
  br label %595

595:                                              ; preds = %592, %588
  br label %597

596:                                              ; preds = %558
  br label %597

597:                                              ; preds = %596, %595, %587, %586, %568, %558
  br label %598

598:                                              ; preds = %597
  %599 = load i128, ptr %59, align 16
  %600 = lshr i128 %599, 1
  %601 = trunc i128 %600 to i32
  %602 = load ptr, ptr %54, align 8
  store i32 %601, ptr %602, align 4
  br label %686

603:                                              ; preds = %520
  %604 = load i64, ptr %30, align 8
  %605 = icmp eq i64 %604, 64
  br i1 %605, label %606, label %685

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = load i64, ptr %31, align 8
  %610 = load i64, ptr %34, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %608, i64 noundef %609, i64 noundef %610, i1 noundef zeroext true)
  store ptr %611, ptr %62, align 8
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = icmp ult i64 %612, 16
  %614 = xor i1 %613, true
  store i1 false, ptr %65, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %606
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %642

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %642

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %606
  br label %622

622:                                              ; preds = %621, %620
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %63, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %33, align 8
  %632 = load i64, ptr %34, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %66, align 8
  %635 = load i64, ptr %66, align 8
  %636 = zext i64 %635 to i128
  %637 = load i64, ptr %63, align 8
  %638 = zext i64 %637 to i128
  %639 = sub i128 %636, %638
  store i128 %639, ptr %67, align 16
  br label %640

640:                                              ; preds = %622
  store i64 2, ptr %68, align 8
  store i64 1, ptr %69, align 8
  %641 = load i32, ptr %8, align 4
  switch i32 %641, label %679 [
    i32 0, label %650
    i32 1, label %653
    i32 2, label %669
    i32 3, label %670
    i32 4, label %678
  ]

642:                                              ; preds = %618, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %11, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %12, align 4
  %646 = load i1, ptr %65, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %701

650:                                              ; preds = %640
  %651 = load i128, ptr %67, align 16
  %652 = add i128 %651, 1
  store i128 %652, ptr %67, align 16
  br label %679

653:                                              ; preds = %640
  %654 = load i128, ptr %67, align 16
  %655 = and i128 %654, 1
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load i128, ptr %67, align 16
  %659 = and i128 %658, 0
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %657
  %662 = load i128, ptr %67, align 16
  %663 = and i128 %662, 2
  %664 = icmp ne i128 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %661, %657
  %666 = load i128, ptr %67, align 16
  %667 = add i128 %666, 2
  store i128 %667, ptr %67, align 16
  br label %668

668:                                              ; preds = %665, %661, %653
  br label %679

669:                                              ; preds = %640
  br label %679

670:                                              ; preds = %640
  %671 = load i128, ptr %67, align 16
  %672 = and i128 %671, 1
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i128, ptr %67, align 16
  %676 = or i128 %675, 2
  store i128 %676, ptr %67, align 16
  br label %677

677:                                              ; preds = %674, %670
  br label %679

678:                                              ; preds = %640
  br label %679

679:                                              ; preds = %678, %677, %669, %668, %650, %640
  br label %680

680:                                              ; preds = %679
  %681 = load i128, ptr %67, align 16
  %682 = lshr i128 %681, 1
  %683 = trunc i128 %682 to i64
  %684 = load ptr, ptr %62, align 8
  store i64 %683, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %603
  br label %686

686:                                              ; preds = %685, %598
  br label %687

687:                                              ; preds = %686, %515
  br label %688

688:                                              ; preds = %687, %432
  br label %689

689:                                              ; preds = %688, %352
  %690 = load i64, ptr %34, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %34, align 8
  br label %324, !llvm.loop !10

692:                                              ; preds = %324
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 9
  %696 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %695) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %696, i64 noundef 0) #3
  %697 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false)
  %698 = getelementptr inbounds %class.insn_t, ptr %70, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 671113303, i64 %699)
  %700 = load i64, ptr %7, align 8
  ret i64 %700

701:                                              ; preds = %649, %567, %484, %401, %287, %279, %271, %263, %255, %159, %151, %101
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %12, align 4
  %704 = insertvalue { ptr, i32 } poison, ptr %702, 0
  %705 = insertvalue { ptr, i32 } %704, i32 %703, 1
  resume { ptr, i32 } %705
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca i128, align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.processor_t, ptr %76, i32 0, i32 32
  %78 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %77)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %3
  %80 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  store i1 false, ptr %10, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %94

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %91
  br label %102

94:                                               ; preds = %89, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  %98 = load i1, ptr %10, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %701

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fcmp ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %160

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %class.processor_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds %class.vectorUnit_t, ptr %113, i32 0, i32 15
  %115 = load float, ptr %114, align 8
  %116 = fptoui float %115 to i32
  %117 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %111, i32 noundef %116)
  %118 = xor i1 %117, true
  store i1 false, ptr %14, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %144

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 15
  %132 = load float, ptr %131, align 8
  %133 = fptoui float %132 to i32
  %134 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %128, i32 noundef %133)
  %135 = xor i1 %134, true
  store i1 false, ptr %16, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %152

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %152

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %141
  br label %160

144:                                              ; preds = %122, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %14, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %701

152:                                              ; preds = %139, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  %156 = load i1, ptr %16, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %701

160:                                              ; preds = %143, %103
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.processor_t, ptr %161, i32 0, i32 32
  %163 = getelementptr inbounds %class.vectorUnit_t, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp uge i64 %164, 8
  store i1 false, ptr %18, align 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.processor_t, ptr %167, i32 0, i32 32
  %169 = getelementptr inbounds %class.vectorUnit_t, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  %171 = icmp ule i64 %170, 64
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i1 [ false, %160 ], [ %171, %166 ]
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %248

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %248

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  %188 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %189 = xor i1 %188, true
  store i1 false, ptr %20, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %256

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %256

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %198, i8 noundef zeroext 86)
  %200 = xor i1 %199, true
  store i1 false, ptr %22, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %264

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %264

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 19
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %272

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %272

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %288, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  store i1 false, ptr %26, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %280

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %280

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  br label %288

248:                                              ; preds = %178, %175
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %18, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %701

256:                                              ; preds = %193, %190
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %20, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %701

264:                                              ; preds = %204, %201
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %22, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %701

272:                                              ; preds = %219, %216
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %24, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %701

280:                                              ; preds = %243, %240
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  %284 = load i1, ptr %26, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %701

288:                                              ; preds = %247, %223
  %289 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 0
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %27, i64 16, i1 false)
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 48
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  br label %300

300:                                              ; preds = %288
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 10
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #3
  store i64 %308, ptr %29, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %class.processor_t, ptr %309, i32 0, i32 32
  %311 = getelementptr inbounds %class.vectorUnit_t, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %30, align 8
  %313 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %31, align 8
  %314 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %32, align 8
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %315, ptr %33, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 9
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  store i64 %323, ptr %34, align 8
  br label %324

324:                                              ; preds = %689, %300
  %325 = load i64, ptr %34, align 8
  %326 = load i64, ptr %29, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %692

328:                                              ; preds = %324
  %329 = load i64, ptr %34, align 8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %35, align 4
  %332 = load i64, ptr %34, align 8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %36, align 4
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i32, ptr %35, align 4
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %36, align 4
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %37, align 1
  %350 = load i8, ptr %37, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  br label %689

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %353, %328
  %355 = load i64, ptr %30, align 8
  %356 = icmp eq i64 %355, 8
  br i1 %356, label %357, label %437

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %class.processor_t, ptr %358, i32 0, i32 32
  %360 = load i64, ptr %31, align 8
  %361 = load i64, ptr %34, align 8
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %360, i64 noundef %361, i1 noundef zeroext true)
  store ptr %362, ptr %38, align 8
  %363 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = icmp ult i64 %363, 16
  %365 = xor i1 %364, true
  store i1 false, ptr %41, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %394

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %394

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %377)
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %39, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %33, align 8
  %384 = load i64, ptr %34, align 8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext false)
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %42, align 1
  %387 = load i8, ptr %42, align 1
  %388 = zext i8 %387 to i128
  %389 = load i8, ptr %39, align 1
  %390 = zext i8 %389 to i128
  %391 = sub i128 %388, %390
  store i128 %391, ptr %43, align 16
  br label %392

392:                                              ; preds = %373
  store i64 2, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %393 = load i32, ptr %8, align 4
  switch i32 %393, label %431 [
    i32 0, label %402
    i32 1, label %405
    i32 2, label %421
    i32 3, label %422
    i32 4, label %430
  ]

394:                                              ; preds = %369, %366
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  %398 = load i1, ptr %41, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %701

402:                                              ; preds = %392
  %403 = load i128, ptr %43, align 16
  %404 = add i128 %403, 1
  store i128 %404, ptr %43, align 16
  br label %431

405:                                              ; preds = %392
  %406 = load i128, ptr %43, align 16
  %407 = and i128 %406, 1
  %408 = icmp ne i128 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i128, ptr %43, align 16
  %411 = and i128 %410, 0
  %412 = icmp ne i128 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i128, ptr %43, align 16
  %415 = and i128 %414, 2
  %416 = icmp ne i128 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413, %409
  %418 = load i128, ptr %43, align 16
  %419 = add i128 %418, 2
  store i128 %419, ptr %43, align 16
  br label %420

420:                                              ; preds = %417, %413, %405
  br label %431

421:                                              ; preds = %392
  br label %431

422:                                              ; preds = %392
  %423 = load i128, ptr %43, align 16
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i128, ptr %43, align 16
  %428 = or i128 %427, 2
  store i128 %428, ptr %43, align 16
  br label %429

429:                                              ; preds = %426, %422
  br label %431

430:                                              ; preds = %392
  br label %431

431:                                              ; preds = %430, %429, %421, %420, %402, %392
  br label %432

432:                                              ; preds = %431
  %433 = load i128, ptr %43, align 16
  %434 = lshr i128 %433, 1
  %435 = trunc i128 %434 to i8
  %436 = load ptr, ptr %38, align 8
  store i8 %435, ptr %436, align 1
  br label %688

437:                                              ; preds = %354
  %438 = load i64, ptr %30, align 8
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %440, label %520

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %class.processor_t, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %31, align 8
  %444 = load i64, ptr %34, align 8
  %445 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %442, i64 noundef %443, i64 noundef %444, i1 noundef zeroext true)
  store ptr %445, ptr %46, align 8
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = icmp ult i64 %446, 16
  %448 = xor i1 %447, true
  store i1 false, ptr %49, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %440
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %477

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %477

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %440
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i16
  store i16 %463, ptr %47, align 2
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %33, align 8
  %467 = load i64, ptr %34, align 8
  %468 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i16, ptr %468, align 2
  store i16 %469, ptr %50, align 2
  %470 = load i16, ptr %50, align 2
  %471 = zext i16 %470 to i128
  %472 = load i16, ptr %47, align 2
  %473 = zext i16 %472 to i128
  %474 = sub i128 %471, %473
  store i128 %474, ptr %51, align 16
  br label %475

475:                                              ; preds = %456
  store i64 2, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %514 [
    i32 0, label %485
    i32 1, label %488
    i32 2, label %504
    i32 3, label %505
    i32 4, label %513
  ]

477:                                              ; preds = %452, %449
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  %481 = load i1, ptr %49, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %701

485:                                              ; preds = %475
  %486 = load i128, ptr %51, align 16
  %487 = add i128 %486, 1
  store i128 %487, ptr %51, align 16
  br label %514

488:                                              ; preds = %475
  %489 = load i128, ptr %51, align 16
  %490 = and i128 %489, 1
  %491 = icmp ne i128 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load i128, ptr %51, align 16
  %494 = and i128 %493, 0
  %495 = icmp ne i128 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = load i128, ptr %51, align 16
  %498 = and i128 %497, 2
  %499 = icmp ne i128 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496, %492
  %501 = load i128, ptr %51, align 16
  %502 = add i128 %501, 2
  store i128 %502, ptr %51, align 16
  br label %503

503:                                              ; preds = %500, %496, %488
  br label %514

504:                                              ; preds = %475
  br label %514

505:                                              ; preds = %475
  %506 = load i128, ptr %51, align 16
  %507 = and i128 %506, 1
  %508 = icmp ne i128 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i128, ptr %51, align 16
  %511 = or i128 %510, 2
  store i128 %511, ptr %51, align 16
  br label %512

512:                                              ; preds = %509, %505
  br label %514

513:                                              ; preds = %475
  br label %514

514:                                              ; preds = %513, %512, %504, %503, %485, %475
  br label %515

515:                                              ; preds = %514
  %516 = load i128, ptr %51, align 16
  %517 = lshr i128 %516, 1
  %518 = trunc i128 %517 to i16
  %519 = load ptr, ptr %46, align 8
  store i16 %518, ptr %519, align 2
  br label %687

520:                                              ; preds = %437
  %521 = load i64, ptr %30, align 8
  %522 = icmp eq i64 %521, 32
  br i1 %522, label %523, label %603

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %class.processor_t, ptr %524, i32 0, i32 32
  %526 = load i64, ptr %31, align 8
  %527 = load i64, ptr %34, align 8
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %525, i64 noundef %526, i64 noundef %527, i1 noundef zeroext true)
  store ptr %528, ptr %54, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  store i1 false, ptr %57, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %560

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %560

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %543)
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %55, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %33, align 8
  %550 = load i64, ptr %34, align 8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %58, align 4
  %553 = load i32, ptr %58, align 4
  %554 = zext i32 %553 to i128
  %555 = load i32, ptr %55, align 4
  %556 = zext i32 %555 to i128
  %557 = sub i128 %554, %556
  store i128 %557, ptr %59, align 16
  br label %558

558:                                              ; preds = %539
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %559 = load i32, ptr %8, align 4
  switch i32 %559, label %597 [
    i32 0, label %568
    i32 1, label %571
    i32 2, label %587
    i32 3, label %588
    i32 4, label %596
  ]

560:                                              ; preds = %535, %532
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  %564 = load i1, ptr %57, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %701

568:                                              ; preds = %558
  %569 = load i128, ptr %59, align 16
  %570 = add i128 %569, 1
  store i128 %570, ptr %59, align 16
  br label %597

571:                                              ; preds = %558
  %572 = load i128, ptr %59, align 16
  %573 = and i128 %572, 1
  %574 = icmp ne i128 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load i128, ptr %59, align 16
  %577 = and i128 %576, 0
  %578 = icmp ne i128 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  %580 = load i128, ptr %59, align 16
  %581 = and i128 %580, 2
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579, %575
  %584 = load i128, ptr %59, align 16
  %585 = add i128 %584, 2
  store i128 %585, ptr %59, align 16
  br label %586

586:                                              ; preds = %583, %579, %571
  br label %597

587:                                              ; preds = %558
  br label %597

588:                                              ; preds = %558
  %589 = load i128, ptr %59, align 16
  %590 = and i128 %589, 1
  %591 = icmp ne i128 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i128, ptr %59, align 16
  %594 = or i128 %593, 2
  store i128 %594, ptr %59, align 16
  br label %595

595:                                              ; preds = %592, %588
  br label %597

596:                                              ; preds = %558
  br label %597

597:                                              ; preds = %596, %595, %587, %586, %568, %558
  br label %598

598:                                              ; preds = %597
  %599 = load i128, ptr %59, align 16
  %600 = lshr i128 %599, 1
  %601 = trunc i128 %600 to i32
  %602 = load ptr, ptr %54, align 8
  store i32 %601, ptr %602, align 4
  br label %686

603:                                              ; preds = %520
  %604 = load i64, ptr %30, align 8
  %605 = icmp eq i64 %604, 64
  br i1 %605, label %606, label %685

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = load i64, ptr %31, align 8
  %610 = load i64, ptr %34, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %608, i64 noundef %609, i64 noundef %610, i1 noundef zeroext true)
  store ptr %611, ptr %62, align 8
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = icmp ult i64 %612, 16
  %614 = xor i1 %613, true
  store i1 false, ptr %65, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %606
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %642

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %642

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %606
  br label %622

622:                                              ; preds = %621, %620
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %63, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %33, align 8
  %632 = load i64, ptr %34, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %66, align 8
  %635 = load i64, ptr %66, align 8
  %636 = zext i64 %635 to i128
  %637 = load i64, ptr %63, align 8
  %638 = zext i64 %637 to i128
  %639 = sub i128 %636, %638
  store i128 %639, ptr %67, align 16
  br label %640

640:                                              ; preds = %622
  store i64 2, ptr %68, align 8
  store i64 1, ptr %69, align 8
  %641 = load i32, ptr %8, align 4
  switch i32 %641, label %679 [
    i32 0, label %650
    i32 1, label %653
    i32 2, label %669
    i32 3, label %670
    i32 4, label %678
  ]

642:                                              ; preds = %618, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %11, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %12, align 4
  %646 = load i1, ptr %65, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %701

650:                                              ; preds = %640
  %651 = load i128, ptr %67, align 16
  %652 = add i128 %651, 1
  store i128 %652, ptr %67, align 16
  br label %679

653:                                              ; preds = %640
  %654 = load i128, ptr %67, align 16
  %655 = and i128 %654, 1
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load i128, ptr %67, align 16
  %659 = and i128 %658, 0
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %657
  %662 = load i128, ptr %67, align 16
  %663 = and i128 %662, 2
  %664 = icmp ne i128 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %661, %657
  %666 = load i128, ptr %67, align 16
  %667 = add i128 %666, 2
  store i128 %667, ptr %67, align 16
  br label %668

668:                                              ; preds = %665, %661, %653
  br label %679

669:                                              ; preds = %640
  br label %679

670:                                              ; preds = %640
  %671 = load i128, ptr %67, align 16
  %672 = and i128 %671, 1
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i128, ptr %67, align 16
  %676 = or i128 %675, 2
  store i128 %676, ptr %67, align 16
  br label %677

677:                                              ; preds = %674, %670
  br label %679

678:                                              ; preds = %640
  br label %679

679:                                              ; preds = %678, %677, %669, %668, %650, %640
  br label %680

680:                                              ; preds = %679
  %681 = load i128, ptr %67, align 16
  %682 = lshr i128 %681, 1
  %683 = trunc i128 %682 to i64
  %684 = load ptr, ptr %62, align 8
  store i64 %683, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %603
  br label %686

686:                                              ; preds = %685, %598
  br label %687

687:                                              ; preds = %686, %515
  br label %688

688:                                              ; preds = %687, %432
  br label %689

689:                                              ; preds = %688, %352
  %690 = load i64, ptr %34, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %34, align 8
  br label %324, !llvm.loop !11

692:                                              ; preds = %324
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 9
  %696 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %695) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %696, i64 noundef 0) #3
  %697 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false)
  %698 = getelementptr inbounds %class.insn_t, ptr %70, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 671113303, i64 %699)
  %700 = load i64, ptr %7, align 8
  ret i64 %700

701:                                              ; preds = %649, %567, %484, %401, %287, %279, %271, %263, %255, %159, %151, %101
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %12, align 4
  %704 = insertvalue { ptr, i32 } poison, ptr %702, 0
  %705 = insertvalue { ptr, i32 } %704, i32 %703, 1
  resume { ptr, i32 } %705
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i16, align 2
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i128, align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca i128, align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 0
  %75 = ashr i64 %74, 0
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.processor_t, ptr %76, i32 0, i32 32
  %78 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %77)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %3
  %80 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, true
  store i1 false, ptr %10, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %94

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %91
  br label %102

94:                                               ; preds = %89, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  %98 = load i1, ptr %10, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %701

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.processor_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8
  %108 = fcmp ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %160

109:                                              ; preds = %103
  %110 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %class.processor_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds %class.vectorUnit_t, ptr %113, i32 0, i32 15
  %115 = load float, ptr %114, align 8
  %116 = fptoui float %115 to i32
  %117 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %111, i32 noundef %116)
  %118 = xor i1 %117, true
  store i1 false, ptr %14, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %144

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %144

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.processor_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %class.vectorUnit_t, ptr %130, i32 0, i32 15
  %132 = load float, ptr %131, align 8
  %133 = fptoui float %132 to i32
  %134 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %128, i32 noundef %133)
  %135 = xor i1 %134, true
  store i1 false, ptr %16, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %152

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %152

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %141
  br label %160

144:                                              ; preds = %122, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  %148 = load i1, ptr %14, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %701

152:                                              ; preds = %139, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  %156 = load i1, ptr %16, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %701

160:                                              ; preds = %143, %103
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.processor_t, ptr %161, i32 0, i32 32
  %163 = getelementptr inbounds %class.vectorUnit_t, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp uge i64 %164, 8
  store i1 false, ptr %18, align 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.processor_t, ptr %167, i32 0, i32 32
  %169 = getelementptr inbounds %class.vectorUnit_t, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  %171 = icmp ule i64 %170, 64
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i1 [ false, %160 ], [ %171, %166 ]
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %248

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %248

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  %188 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %189 = xor i1 %188, true
  store i1 false, ptr %20, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %256

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %256

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %198, i8 noundef zeroext 86)
  %200 = xor i1 %199, true
  store i1 false, ptr %22, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %264

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %264

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 19
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %272

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %272

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %288, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  store i1 false, ptr %26, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %280

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %280

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  br label %288

248:                                              ; preds = %178, %175
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  %252 = load i1, ptr %18, align 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %254) #3
  br label %255

255:                                              ; preds = %253, %248
  br label %701

256:                                              ; preds = %193, %190
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  %260 = load i1, ptr %20, align 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %262) #3
  br label %263

263:                                              ; preds = %261, %256
  br label %701

264:                                              ; preds = %204, %201
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  %268 = load i1, ptr %22, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %701

272:                                              ; preds = %219, %216
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  %276 = load i1, ptr %24, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %701

280:                                              ; preds = %243, %240
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  %284 = load i1, ptr %26, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %701

288:                                              ; preds = %247, %223
  %289 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 0
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %27, i64 16, i1 false)
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 48
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  br label %300

300:                                              ; preds = %288
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 10
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #3
  store i64 %308, ptr %29, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %class.processor_t, ptr %309, i32 0, i32 32
  %311 = getelementptr inbounds %class.vectorUnit_t, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %30, align 8
  %313 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %313, ptr %31, align 8
  %314 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %314, ptr %32, align 8
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %315, ptr %33, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %class.processor_t, ptr %316, i32 0, i32 32
  %318 = getelementptr inbounds %class.vectorUnit_t, ptr %317, i32 0, i32 9
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  store i64 %323, ptr %34, align 8
  br label %324

324:                                              ; preds = %689, %300
  %325 = load i64, ptr %34, align 8
  %326 = load i64, ptr %29, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %692

328:                                              ; preds = %324
  %329 = load i64, ptr %34, align 8
  %330 = udiv i64 %329, 64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %35, align 4
  %332 = load i64, ptr %34, align 8
  %333 = urem i64 %332, 64
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %36, align 4
  %335 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i32, ptr %35, align 4
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %36, align 4
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %37, align 1
  %350 = load i8, ptr %37, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  br label %689

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %353, %328
  %355 = load i64, ptr %30, align 8
  %356 = icmp eq i64 %355, 8
  br i1 %356, label %357, label %437

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %class.processor_t, ptr %358, i32 0, i32 32
  %360 = load i64, ptr %31, align 8
  %361 = load i64, ptr %34, align 8
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %360, i64 noundef %361, i1 noundef zeroext true)
  store ptr %362, ptr %38, align 8
  %363 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = icmp ult i64 %363, 16
  %365 = xor i1 %364, true
  store i1 false, ptr %41, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %394

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %394

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %377)
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %39, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %33, align 8
  %384 = load i64, ptr %34, align 8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext false)
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %42, align 1
  %387 = load i8, ptr %42, align 1
  %388 = zext i8 %387 to i128
  %389 = load i8, ptr %39, align 1
  %390 = zext i8 %389 to i128
  %391 = sub i128 %388, %390
  store i128 %391, ptr %43, align 16
  br label %392

392:                                              ; preds = %373
  store i64 2, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %393 = load i32, ptr %8, align 4
  switch i32 %393, label %431 [
    i32 0, label %402
    i32 1, label %405
    i32 2, label %421
    i32 3, label %422
    i32 4, label %430
  ]

394:                                              ; preds = %369, %366
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  %398 = load i1, ptr %41, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %701

402:                                              ; preds = %392
  %403 = load i128, ptr %43, align 16
  %404 = add i128 %403, 1
  store i128 %404, ptr %43, align 16
  br label %431

405:                                              ; preds = %392
  %406 = load i128, ptr %43, align 16
  %407 = and i128 %406, 1
  %408 = icmp ne i128 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i128, ptr %43, align 16
  %411 = and i128 %410, 0
  %412 = icmp ne i128 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i128, ptr %43, align 16
  %415 = and i128 %414, 2
  %416 = icmp ne i128 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413, %409
  %418 = load i128, ptr %43, align 16
  %419 = add i128 %418, 2
  store i128 %419, ptr %43, align 16
  br label %420

420:                                              ; preds = %417, %413, %405
  br label %431

421:                                              ; preds = %392
  br label %431

422:                                              ; preds = %392
  %423 = load i128, ptr %43, align 16
  %424 = and i128 %423, 1
  %425 = icmp ne i128 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i128, ptr %43, align 16
  %428 = or i128 %427, 2
  store i128 %428, ptr %43, align 16
  br label %429

429:                                              ; preds = %426, %422
  br label %431

430:                                              ; preds = %392
  br label %431

431:                                              ; preds = %430, %429, %421, %420, %402, %392
  br label %432

432:                                              ; preds = %431
  %433 = load i128, ptr %43, align 16
  %434 = lshr i128 %433, 1
  %435 = trunc i128 %434 to i8
  %436 = load ptr, ptr %38, align 8
  store i8 %435, ptr %436, align 1
  br label %688

437:                                              ; preds = %354
  %438 = load i64, ptr %30, align 8
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %440, label %520

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %class.processor_t, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %31, align 8
  %444 = load i64, ptr %34, align 8
  %445 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %442, i64 noundef %443, i64 noundef %444, i1 noundef zeroext true)
  store ptr %445, ptr %46, align 8
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = icmp ult i64 %446, 16
  %448 = xor i1 %447, true
  store i1 false, ptr %49, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %440
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %477

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %477

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %440
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %457)
  %459 = getelementptr inbounds %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i16
  store i16 %463, ptr %47, align 2
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %33, align 8
  %467 = load i64, ptr %34, align 8
  %468 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %467, i1 noundef zeroext false)
  %469 = load i16, ptr %468, align 2
  store i16 %469, ptr %50, align 2
  %470 = load i16, ptr %50, align 2
  %471 = zext i16 %470 to i128
  %472 = load i16, ptr %47, align 2
  %473 = zext i16 %472 to i128
  %474 = sub i128 %471, %473
  store i128 %474, ptr %51, align 16
  br label %475

475:                                              ; preds = %456
  store i64 2, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %514 [
    i32 0, label %485
    i32 1, label %488
    i32 2, label %504
    i32 3, label %505
    i32 4, label %513
  ]

477:                                              ; preds = %452, %449
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  %481 = load i1, ptr %49, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %701

485:                                              ; preds = %475
  %486 = load i128, ptr %51, align 16
  %487 = add i128 %486, 1
  store i128 %487, ptr %51, align 16
  br label %514

488:                                              ; preds = %475
  %489 = load i128, ptr %51, align 16
  %490 = and i128 %489, 1
  %491 = icmp ne i128 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load i128, ptr %51, align 16
  %494 = and i128 %493, 0
  %495 = icmp ne i128 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = load i128, ptr %51, align 16
  %498 = and i128 %497, 2
  %499 = icmp ne i128 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496, %492
  %501 = load i128, ptr %51, align 16
  %502 = add i128 %501, 2
  store i128 %502, ptr %51, align 16
  br label %503

503:                                              ; preds = %500, %496, %488
  br label %514

504:                                              ; preds = %475
  br label %514

505:                                              ; preds = %475
  %506 = load i128, ptr %51, align 16
  %507 = and i128 %506, 1
  %508 = icmp ne i128 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i128, ptr %51, align 16
  %511 = or i128 %510, 2
  store i128 %511, ptr %51, align 16
  br label %512

512:                                              ; preds = %509, %505
  br label %514

513:                                              ; preds = %475
  br label %514

514:                                              ; preds = %513, %512, %504, %503, %485, %475
  br label %515

515:                                              ; preds = %514
  %516 = load i128, ptr %51, align 16
  %517 = lshr i128 %516, 1
  %518 = trunc i128 %517 to i16
  %519 = load ptr, ptr %46, align 8
  store i16 %518, ptr %519, align 2
  br label %687

520:                                              ; preds = %437
  %521 = load i64, ptr %30, align 8
  %522 = icmp eq i64 %521, 32
  br i1 %522, label %523, label %603

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %class.processor_t, ptr %524, i32 0, i32 32
  %526 = load i64, ptr %31, align 8
  %527 = load i64, ptr %34, align 8
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %525, i64 noundef %526, i64 noundef %527, i1 noundef zeroext true)
  store ptr %528, ptr %54, align 8
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  store i1 false, ptr %57, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %560

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %560

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %543)
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %55, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %33, align 8
  %550 = load i64, ptr %34, align 8
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %58, align 4
  %553 = load i32, ptr %58, align 4
  %554 = zext i32 %553 to i128
  %555 = load i32, ptr %55, align 4
  %556 = zext i32 %555 to i128
  %557 = sub i128 %554, %556
  store i128 %557, ptr %59, align 16
  br label %558

558:                                              ; preds = %539
  store i64 2, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %559 = load i32, ptr %8, align 4
  switch i32 %559, label %597 [
    i32 0, label %568
    i32 1, label %571
    i32 2, label %587
    i32 3, label %588
    i32 4, label %596
  ]

560:                                              ; preds = %535, %532
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  %564 = load i1, ptr %57, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %701

568:                                              ; preds = %558
  %569 = load i128, ptr %59, align 16
  %570 = add i128 %569, 1
  store i128 %570, ptr %59, align 16
  br label %597

571:                                              ; preds = %558
  %572 = load i128, ptr %59, align 16
  %573 = and i128 %572, 1
  %574 = icmp ne i128 %573, 0
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load i128, ptr %59, align 16
  %577 = and i128 %576, 0
  %578 = icmp ne i128 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  %580 = load i128, ptr %59, align 16
  %581 = and i128 %580, 2
  %582 = icmp ne i128 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579, %575
  %584 = load i128, ptr %59, align 16
  %585 = add i128 %584, 2
  store i128 %585, ptr %59, align 16
  br label %586

586:                                              ; preds = %583, %579, %571
  br label %597

587:                                              ; preds = %558
  br label %597

588:                                              ; preds = %558
  %589 = load i128, ptr %59, align 16
  %590 = and i128 %589, 1
  %591 = icmp ne i128 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i128, ptr %59, align 16
  %594 = or i128 %593, 2
  store i128 %594, ptr %59, align 16
  br label %595

595:                                              ; preds = %592, %588
  br label %597

596:                                              ; preds = %558
  br label %597

597:                                              ; preds = %596, %595, %587, %586, %568, %558
  br label %598

598:                                              ; preds = %597
  %599 = load i128, ptr %59, align 16
  %600 = lshr i128 %599, 1
  %601 = trunc i128 %600 to i32
  %602 = load ptr, ptr %54, align 8
  store i32 %601, ptr %602, align 4
  br label %686

603:                                              ; preds = %520
  %604 = load i64, ptr %30, align 8
  %605 = icmp eq i64 %604, 64
  br i1 %605, label %606, label %685

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = load i64, ptr %31, align 8
  %610 = load i64, ptr %34, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %608, i64 noundef %609, i64 noundef %610, i1 noundef zeroext true)
  store ptr %611, ptr %62, align 8
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = icmp ult i64 %612, 16
  %614 = xor i1 %613, true
  store i1 false, ptr %65, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %606
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %642

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %642

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %606
  br label %622

622:                                              ; preds = %621, %620
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %63, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %33, align 8
  %632 = load i64, ptr %34, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %66, align 8
  %635 = load i64, ptr %66, align 8
  %636 = zext i64 %635 to i128
  %637 = load i64, ptr %63, align 8
  %638 = zext i64 %637 to i128
  %639 = sub i128 %636, %638
  store i128 %639, ptr %67, align 16
  br label %640

640:                                              ; preds = %622
  store i64 2, ptr %68, align 8
  store i64 1, ptr %69, align 8
  %641 = load i32, ptr %8, align 4
  switch i32 %641, label %679 [
    i32 0, label %650
    i32 1, label %653
    i32 2, label %669
    i32 3, label %670
    i32 4, label %678
  ]

642:                                              ; preds = %618, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %11, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %12, align 4
  %646 = load i1, ptr %65, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %701

650:                                              ; preds = %640
  %651 = load i128, ptr %67, align 16
  %652 = add i128 %651, 1
  store i128 %652, ptr %67, align 16
  br label %679

653:                                              ; preds = %640
  %654 = load i128, ptr %67, align 16
  %655 = and i128 %654, 1
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load i128, ptr %67, align 16
  %659 = and i128 %658, 0
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %657
  %662 = load i128, ptr %67, align 16
  %663 = and i128 %662, 2
  %664 = icmp ne i128 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %661, %657
  %666 = load i128, ptr %67, align 16
  %667 = add i128 %666, 2
  store i128 %667, ptr %67, align 16
  br label %668

668:                                              ; preds = %665, %661, %653
  br label %679

669:                                              ; preds = %640
  br label %679

670:                                              ; preds = %640
  %671 = load i128, ptr %67, align 16
  %672 = and i128 %671, 1
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i128, ptr %67, align 16
  %676 = or i128 %675, 2
  store i128 %676, ptr %67, align 16
  br label %677

677:                                              ; preds = %674, %670
  br label %679

678:                                              ; preds = %640
  br label %679

679:                                              ; preds = %678, %677, %669, %668, %650, %640
  br label %680

680:                                              ; preds = %679
  %681 = load i128, ptr %67, align 16
  %682 = lshr i128 %681, 1
  %683 = trunc i128 %682 to i64
  %684 = load ptr, ptr %62, align 8
  store i64 %683, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %603
  br label %686

686:                                              ; preds = %685, %598
  br label %687

687:                                              ; preds = %686, %515
  br label %688

688:                                              ; preds = %687, %432
  br label %689

689:                                              ; preds = %688, %352
  %690 = load i64, ptr %34, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %34, align 8
  br label %324, !llvm.loop !12

692:                                              ; preds = %324
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 9
  %696 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %695) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %696, i64 noundef 0) #3
  %697 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false)
  %698 = getelementptr inbounds %class.insn_t, ptr %70, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 671113303, i64 %699)
  %700 = load i64, ptr %7, align 8
  ret i64 %700

701:                                              ; preds = %649, %567, %484, %401, %287, %279, %271, %263, %255, %159, %151, %101
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %12, align 4
  %704 = insertvalue { ptr, i32 } poison, ptr %702, 0
  %705 = insertvalue { ptr, i32 } %704, i32 %703, 1
  resume { ptr, i32 } %705
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
define internal void @_GLOBAL__sub_I_vasubu_vx.cc() #0 section ".text.startup" {
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
