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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssra_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i128, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 32
  %71 = ashr i64 %70, 32
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.processor_t, ptr %72, i32 0, i32 32
  %74 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %3
  %76 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  store i1 false, ptr %10, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %83, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %84 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %90

85:                                               ; preds = %82
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  call void @__cxa_throw(ptr %83, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

87:                                               ; No predecessors!
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %87
  br label %98

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  %94 = load i1, ptr %10, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %96) #3
  br label %97

97:                                               ; preds = %95, %90
  br label %724

98:                                               ; preds = %89, %75
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %103, 1.000000e+00
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fptoui float %111 to i32
  %113 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %107, i32 noundef %112)
  %114 = xor i1 %113, true
  store i1 false, ptr %14, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %140

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %140

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %120
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 15
  %128 = load float, ptr %127, align 8
  %129 = fptoui float %128 to i32
  %130 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %124, i32 noundef %129)
  %131 = xor i1 %130, true
  store i1 false, ptr %16, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %148

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  br label %156

140:                                              ; preds = %118, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  %144 = load i1, ptr %14, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %724

148:                                              ; preds = %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %16, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %724

156:                                              ; preds = %139, %99
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %class.processor_t, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8
  %161 = icmp uge i64 %160, 8
  store i1 false, ptr %18, align 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp ule i64 %166, 64
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i1 [ false, %156 ], [ %167, %162 ]
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %172, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %173 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %244

174:                                              ; preds = %171
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %173)
          to label %175 unwind label %244

175:                                              ; preds = %174
  call void @__cxa_throw(ptr %172, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

176:                                              ; No predecessors!
  br label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 48
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  %185 = xor i1 %184, true
  store i1 false, ptr %20, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %252

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %252

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %194, i8 noundef zeroext 86)
  %196 = xor i1 %195, true
  store i1 false, ptr %22, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %260

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %260

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %class.processor_t, ptr %205, i32 0, i32 32
  %207 = getelementptr inbounds %class.vectorUnit_t, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %268

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %268

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 20
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %284, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 9
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #3
  %234 = icmp eq i64 %233, 0
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %276

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %276

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %284

244:                                              ; preds = %174, %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  %248 = load i1, ptr %18, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %724

252:                                              ; preds = %189, %186
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %724

260:                                              ; preds = %200, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %724

268:                                              ; preds = %215, %212
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %724

276:                                              ; preds = %239, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %724

284:                                              ; preds = %243, %219
  %285 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i64], ptr %285, i64 0, i64 0
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %27, i64 16, i1 false)
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 48
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  br label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %30, align 8
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8
  br label %320

320:                                              ; preds = %712, %296
  %321 = load i64, ptr %34, align 8
  %322 = load i64, ptr %29, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %715

324:                                              ; preds = %320
  %325 = load i64, ptr %34, align 8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %35, align 4
  %328 = load i64, ptr %34, align 8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %36, align 4
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %35, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %36, align 4
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %37, align 1
  %346 = load i8, ptr %37, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  br label %712

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %324
  %351 = load i64, ptr %30, align 8
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %353, label %440

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = load i64, ptr %31, align 8
  %357 = load i64, ptr %34, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %355, i64 noundef %356, i64 noundef %357, i1 noundef zeroext true)
  store ptr %358, ptr %38, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %359)
  %361 = getelementptr inbounds %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362)
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr %39, align 1
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = load i64, ptr %33, align 8
  %369 = load i64, ptr %34, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %367, i64 noundef %368, i64 noundef %369, i1 noundef zeroext false)
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %40, align 1
  %372 = load i8, ptr %39, align 1
  %373 = sext i8 %372 to i64
  %374 = load i64, ptr %30, align 8
  %375 = sub i64 %374, 1
  %376 = and i64 %373, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %41, align 4
  %378 = load i8, ptr %40, align 1
  %379 = sext i8 %378 to i128
  store i128 %379, ptr %42, align 16
  br label %380

380:                                              ; preds = %353
  %381 = load i32, ptr %41, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 1, %382
  store i64 %383, ptr %43, align 8
  %384 = load i64, ptr %43, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, ptr %44, align 8
  %386 = load i32, ptr %8, align 4
  switch i32 %386, label %432 [
    i32 0, label %387
    i32 1, label %392
    i32 2, label %417
    i32 3, label %418
    i32 4, label %431
  ]

387:                                              ; preds = %380
  %388 = load i64, ptr %44, align 8
  %389 = zext i64 %388 to i128
  %390 = load i128, ptr %42, align 16
  %391 = add nsw i128 %390, %389
  store i128 %391, ptr %42, align 16
  br label %432

392:                                              ; preds = %380
  %393 = load i128, ptr %42, align 16
  %394 = load i64, ptr %44, align 8
  %395 = zext i64 %394 to i128
  %396 = and i128 %393, %395
  %397 = icmp ne i128 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %392
  %399 = load i128, ptr %42, align 16
  %400 = load i64, ptr %44, align 8
  %401 = sub i64 %400, 1
  %402 = zext i64 %401 to i128
  %403 = and i128 %399, %402
  %404 = icmp ne i128 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = load i128, ptr %42, align 16
  %407 = load i64, ptr %43, align 8
  %408 = zext i64 %407 to i128
  %409 = and i128 %406, %408
  %410 = icmp ne i128 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405, %398
  %412 = load i64, ptr %43, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %42, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %42, align 16
  br label %416

416:                                              ; preds = %411, %405, %392
  br label %432

417:                                              ; preds = %380
  br label %432

418:                                              ; preds = %380
  %419 = load i128, ptr %42, align 16
  %420 = load i64, ptr %43, align 8
  %421 = sub i64 %420, 1
  %422 = zext i64 %421 to i128
  %423 = and i128 %419, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i64, ptr %43, align 8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %42, align 16
  %429 = or i128 %428, %427
  store i128 %429, ptr %42, align 16
  br label %430

430:                                              ; preds = %425, %418
  br label %432

431:                                              ; preds = %380
  br label %432

432:                                              ; preds = %431, %430, %417, %416, %387, %380
  br label %433

433:                                              ; preds = %432
  %434 = load i128, ptr %42, align 16
  %435 = load i32, ptr %41, align 4
  %436 = zext i32 %435 to i128
  %437 = ashr i128 %434, %436
  %438 = trunc i128 %437 to i8
  %439 = load ptr, ptr %38, align 8
  store i8 %438, ptr %439, align 1
  br label %711

440:                                              ; preds = %350
  %441 = load i64, ptr %30, align 8
  %442 = icmp eq i64 %441, 16
  br i1 %442, label %443, label %530

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = load i64, ptr %31, align 8
  %447 = load i64, ptr %34, align 8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext true)
  store ptr %448, ptr %45, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i16
  store i16 %455, ptr %46, align 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = load i64, ptr %33, align 8
  %459 = load i64, ptr %34, align 8
  %460 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %47, align 2
  %462 = load i16, ptr %46, align 2
  %463 = sext i16 %462 to i64
  %464 = load i64, ptr %30, align 8
  %465 = sub i64 %464, 1
  %466 = and i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %48, align 4
  %468 = load i16, ptr %47, align 2
  %469 = sext i16 %468 to i128
  store i128 %469, ptr %49, align 16
  br label %470

470:                                              ; preds = %443
  %471 = load i32, ptr %48, align 4
  %472 = zext i32 %471 to i64
  %473 = shl i64 1, %472
  store i64 %473, ptr %50, align 8
  %474 = load i64, ptr %50, align 8
  %475 = lshr i64 %474, 1
  store i64 %475, ptr %51, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %522 [
    i32 0, label %477
    i32 1, label %482
    i32 2, label %507
    i32 3, label %508
    i32 4, label %521
  ]

477:                                              ; preds = %470
  %478 = load i64, ptr %51, align 8
  %479 = zext i64 %478 to i128
  %480 = load i128, ptr %49, align 16
  %481 = add nsw i128 %480, %479
  store i128 %481, ptr %49, align 16
  br label %522

482:                                              ; preds = %470
  %483 = load i128, ptr %49, align 16
  %484 = load i64, ptr %51, align 8
  %485 = zext i64 %484 to i128
  %486 = and i128 %483, %485
  %487 = icmp ne i128 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %482
  %489 = load i128, ptr %49, align 16
  %490 = load i64, ptr %51, align 8
  %491 = sub i64 %490, 1
  %492 = zext i64 %491 to i128
  %493 = and i128 %489, %492
  %494 = icmp ne i128 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %488
  %496 = load i128, ptr %49, align 16
  %497 = load i64, ptr %50, align 8
  %498 = zext i64 %497 to i128
  %499 = and i128 %496, %498
  %500 = icmp ne i128 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495, %488
  %502 = load i64, ptr %50, align 8
  %503 = zext i64 %502 to i128
  %504 = load i128, ptr %49, align 16
  %505 = add nsw i128 %504, %503
  store i128 %505, ptr %49, align 16
  br label %506

506:                                              ; preds = %501, %495, %482
  br label %522

507:                                              ; preds = %470
  br label %522

508:                                              ; preds = %470
  %509 = load i128, ptr %49, align 16
  %510 = load i64, ptr %50, align 8
  %511 = sub i64 %510, 1
  %512 = zext i64 %511 to i128
  %513 = and i128 %509, %512
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %508
  %516 = load i64, ptr %50, align 8
  %517 = zext i64 %516 to i128
  %518 = load i128, ptr %49, align 16
  %519 = or i128 %518, %517
  store i128 %519, ptr %49, align 16
  br label %520

520:                                              ; preds = %515, %508
  br label %522

521:                                              ; preds = %470
  br label %522

522:                                              ; preds = %521, %520, %507, %506, %477, %470
  br label %523

523:                                              ; preds = %522
  %524 = load i128, ptr %49, align 16
  %525 = load i32, ptr %48, align 4
  %526 = zext i32 %525 to i128
  %527 = ashr i128 %524, %526
  %528 = trunc i128 %527 to i16
  %529 = load ptr, ptr %45, align 8
  store i16 %528, ptr %529, align 2
  br label %710

530:                                              ; preds = %440
  %531 = load i64, ptr %30, align 8
  %532 = icmp eq i64 %531, 32
  br i1 %532, label %533, label %620

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %class.processor_t, ptr %534, i32 0, i32 32
  %536 = load i64, ptr %31, align 8
  %537 = load i64, ptr %34, align 8
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext true)
  store ptr %538, ptr %52, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %539)
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %class.processor_t, ptr %546, i32 0, i32 32
  %548 = load i64, ptr %33, align 8
  %549 = load i64, ptr %34, align 8
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %547, i64 noundef %548, i64 noundef %549, i1 noundef zeroext false)
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %30, align 8
  %555 = sub i64 %554, 1
  %556 = and i64 %553, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %55, align 4
  %558 = load i32, ptr %54, align 4
  %559 = sext i32 %558 to i128
  store i128 %559, ptr %56, align 16
  br label %560

560:                                              ; preds = %533
  %561 = load i32, ptr %55, align 4
  %562 = zext i32 %561 to i64
  %563 = shl i64 1, %562
  store i64 %563, ptr %57, align 8
  %564 = load i64, ptr %57, align 8
  %565 = lshr i64 %564, 1
  store i64 %565, ptr %58, align 8
  %566 = load i32, ptr %8, align 4
  switch i32 %566, label %612 [
    i32 0, label %567
    i32 1, label %572
    i32 2, label %597
    i32 3, label %598
    i32 4, label %611
  ]

567:                                              ; preds = %560
  %568 = load i64, ptr %58, align 8
  %569 = zext i64 %568 to i128
  %570 = load i128, ptr %56, align 16
  %571 = add nsw i128 %570, %569
  store i128 %571, ptr %56, align 16
  br label %612

572:                                              ; preds = %560
  %573 = load i128, ptr %56, align 16
  %574 = load i64, ptr %58, align 8
  %575 = zext i64 %574 to i128
  %576 = and i128 %573, %575
  %577 = icmp ne i128 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %572
  %579 = load i128, ptr %56, align 16
  %580 = load i64, ptr %58, align 8
  %581 = sub i64 %580, 1
  %582 = zext i64 %581 to i128
  %583 = and i128 %579, %582
  %584 = icmp ne i128 %583, 0
  br i1 %584, label %591, label %585

585:                                              ; preds = %578
  %586 = load i128, ptr %56, align 16
  %587 = load i64, ptr %57, align 8
  %588 = zext i64 %587 to i128
  %589 = and i128 %586, %588
  %590 = icmp ne i128 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585, %578
  %592 = load i64, ptr %57, align 8
  %593 = zext i64 %592 to i128
  %594 = load i128, ptr %56, align 16
  %595 = add nsw i128 %594, %593
  store i128 %595, ptr %56, align 16
  br label %596

596:                                              ; preds = %591, %585, %572
  br label %612

597:                                              ; preds = %560
  br label %612

598:                                              ; preds = %560
  %599 = load i128, ptr %56, align 16
  %600 = load i64, ptr %57, align 8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i64, ptr %57, align 8
  %607 = zext i64 %606 to i128
  %608 = load i128, ptr %56, align 16
  %609 = or i128 %608, %607
  store i128 %609, ptr %56, align 16
  br label %610

610:                                              ; preds = %605, %598
  br label %612

611:                                              ; preds = %560
  br label %612

612:                                              ; preds = %611, %610, %597, %596, %567, %560
  br label %613

613:                                              ; preds = %612
  %614 = load i128, ptr %56, align 16
  %615 = load i32, ptr %55, align 4
  %616 = zext i32 %615 to i128
  %617 = ashr i128 %614, %616
  %618 = trunc i128 %617 to i32
  %619 = load ptr, ptr %52, align 8
  store i32 %618, ptr %619, align 4
  br label %709

620:                                              ; preds = %530
  %621 = load i64, ptr %30, align 8
  %622 = icmp eq i64 %621, 64
  br i1 %622, label %623, label %708

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %31, align 8
  %627 = load i64, ptr %34, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext true)
  store ptr %628, ptr %59, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %60, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %class.processor_t, ptr %635, i32 0, i32 32
  %637 = load i64, ptr %33, align 8
  %638 = load i64, ptr %34, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i64, ptr %639, align 8
  store i64 %640, ptr %61, align 8
  %641 = load i64, ptr %60, align 8
  %642 = load i64, ptr %30, align 8
  %643 = sub i64 %642, 1
  %644 = and i64 %641, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %62, align 4
  %646 = load i64, ptr %61, align 8
  %647 = sext i64 %646 to i128
  store i128 %647, ptr %63, align 16
  br label %648

648:                                              ; preds = %623
  %649 = load i32, ptr %62, align 4
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  store i64 %651, ptr %64, align 8
  %652 = load i64, ptr %64, align 8
  %653 = lshr i64 %652, 1
  store i64 %653, ptr %65, align 8
  %654 = load i32, ptr %8, align 4
  switch i32 %654, label %700 [
    i32 0, label %655
    i32 1, label %660
    i32 2, label %685
    i32 3, label %686
    i32 4, label %699
  ]

655:                                              ; preds = %648
  %656 = load i64, ptr %65, align 8
  %657 = zext i64 %656 to i128
  %658 = load i128, ptr %63, align 16
  %659 = add nsw i128 %658, %657
  store i128 %659, ptr %63, align 16
  br label %700

660:                                              ; preds = %648
  %661 = load i128, ptr %63, align 16
  %662 = load i64, ptr %65, align 8
  %663 = zext i64 %662 to i128
  %664 = and i128 %661, %663
  %665 = icmp ne i128 %664, 0
  br i1 %665, label %666, label %684

666:                                              ; preds = %660
  %667 = load i128, ptr %63, align 16
  %668 = load i64, ptr %65, align 8
  %669 = sub i64 %668, 1
  %670 = zext i64 %669 to i128
  %671 = and i128 %667, %670
  %672 = icmp ne i128 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %666
  %674 = load i128, ptr %63, align 16
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = and i128 %674, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673, %666
  %680 = load i64, ptr %64, align 8
  %681 = zext i64 %680 to i128
  %682 = load i128, ptr %63, align 16
  %683 = add nsw i128 %682, %681
  store i128 %683, ptr %63, align 16
  br label %684

684:                                              ; preds = %679, %673, %660
  br label %700

685:                                              ; preds = %648
  br label %700

686:                                              ; preds = %648
  %687 = load i128, ptr %63, align 16
  %688 = load i64, ptr %64, align 8
  %689 = sub i64 %688, 1
  %690 = zext i64 %689 to i128
  %691 = and i128 %687, %690
  %692 = icmp ne i128 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i64, ptr %64, align 8
  %695 = zext i64 %694 to i128
  %696 = load i128, ptr %63, align 16
  %697 = or i128 %696, %695
  store i128 %697, ptr %63, align 16
  br label %698

698:                                              ; preds = %693, %686
  br label %700

699:                                              ; preds = %648
  br label %700

700:                                              ; preds = %699, %698, %685, %684, %655, %648
  br label %701

701:                                              ; preds = %700
  %702 = load i128, ptr %63, align 16
  %703 = load i32, ptr %62, align 4
  %704 = zext i32 %703 to i128
  %705 = ashr i128 %702, %704
  %706 = trunc i128 %705 to i64
  %707 = load ptr, ptr %59, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %701, %620
  br label %709

709:                                              ; preds = %708, %613
  br label %710

710:                                              ; preds = %709, %523
  br label %711

711:                                              ; preds = %710, %433
  br label %712

712:                                              ; preds = %711, %348
  %713 = load i64, ptr %34, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %34, align 8
  br label %320, !llvm.loop !4

715:                                              ; preds = %320
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %class.processor_t, ptr %716, i32 0, i32 32
  %718 = getelementptr inbounds %class.vectorUnit_t, ptr %717, i32 0, i32 9
  %719 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %718) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %719, i64 noundef 0) #3
  %720 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false)
  %721 = getelementptr inbounds %class.insn_t, ptr %66, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %720, i64 noundef 2885697623, i64 %722)
  %723 = load i64, ptr %7, align 8
  ret i64 %723

724:                                              ; preds = %283, %275, %267, %259, %251, %155, %147, %97
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr %12, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i128, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 0
  %71 = ashr i64 %70, 0
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.processor_t, ptr %72, i32 0, i32 32
  %74 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %3
  %76 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  store i1 false, ptr %10, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %83, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %84 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %90

85:                                               ; preds = %82
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  call void @__cxa_throw(ptr %83, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

87:                                               ; No predecessors!
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %87
  br label %98

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  %94 = load i1, ptr %10, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %96) #3
  br label %97

97:                                               ; preds = %95, %90
  br label %724

98:                                               ; preds = %89, %75
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %103, 1.000000e+00
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fptoui float %111 to i32
  %113 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %107, i32 noundef %112)
  %114 = xor i1 %113, true
  store i1 false, ptr %14, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %140

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %140

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %120
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 15
  %128 = load float, ptr %127, align 8
  %129 = fptoui float %128 to i32
  %130 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %124, i32 noundef %129)
  %131 = xor i1 %130, true
  store i1 false, ptr %16, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %148

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  br label %156

140:                                              ; preds = %118, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  %144 = load i1, ptr %14, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %724

148:                                              ; preds = %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %16, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %724

156:                                              ; preds = %139, %99
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %class.processor_t, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8
  %161 = icmp uge i64 %160, 8
  store i1 false, ptr %18, align 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp ule i64 %166, 64
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i1 [ false, %156 ], [ %167, %162 ]
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %172, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %173 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %244

174:                                              ; preds = %171
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %173)
          to label %175 unwind label %244

175:                                              ; preds = %174
  call void @__cxa_throw(ptr %172, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

176:                                              ; No predecessors!
  br label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 48
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  %185 = xor i1 %184, true
  store i1 false, ptr %20, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %252

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %252

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %194, i8 noundef zeroext 86)
  %196 = xor i1 %195, true
  store i1 false, ptr %22, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %260

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %260

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %class.processor_t, ptr %205, i32 0, i32 32
  %207 = getelementptr inbounds %class.vectorUnit_t, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %268

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %268

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 20
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %284, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 9
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #3
  %234 = icmp eq i64 %233, 0
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %276

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %276

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %284

244:                                              ; preds = %174, %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  %248 = load i1, ptr %18, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %724

252:                                              ; preds = %189, %186
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %724

260:                                              ; preds = %200, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %724

268:                                              ; preds = %215, %212
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %724

276:                                              ; preds = %239, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %724

284:                                              ; preds = %243, %219
  %285 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i64], ptr %285, i64 0, i64 0
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %27, i64 16, i1 false)
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 48
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  br label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %30, align 8
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8
  br label %320

320:                                              ; preds = %712, %296
  %321 = load i64, ptr %34, align 8
  %322 = load i64, ptr %29, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %715

324:                                              ; preds = %320
  %325 = load i64, ptr %34, align 8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %35, align 4
  %328 = load i64, ptr %34, align 8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %36, align 4
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %35, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %36, align 4
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %37, align 1
  %346 = load i8, ptr %37, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  br label %712

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %324
  %351 = load i64, ptr %30, align 8
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %353, label %440

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = load i64, ptr %31, align 8
  %357 = load i64, ptr %34, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %355, i64 noundef %356, i64 noundef %357, i1 noundef zeroext true)
  store ptr %358, ptr %38, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %359)
  %361 = getelementptr inbounds %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362)
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr %39, align 1
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = load i64, ptr %33, align 8
  %369 = load i64, ptr %34, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %367, i64 noundef %368, i64 noundef %369, i1 noundef zeroext false)
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %40, align 1
  %372 = load i8, ptr %39, align 1
  %373 = sext i8 %372 to i64
  %374 = load i64, ptr %30, align 8
  %375 = sub i64 %374, 1
  %376 = and i64 %373, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %41, align 4
  %378 = load i8, ptr %40, align 1
  %379 = sext i8 %378 to i128
  store i128 %379, ptr %42, align 16
  br label %380

380:                                              ; preds = %353
  %381 = load i32, ptr %41, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 1, %382
  store i64 %383, ptr %43, align 8
  %384 = load i64, ptr %43, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, ptr %44, align 8
  %386 = load i32, ptr %8, align 4
  switch i32 %386, label %432 [
    i32 0, label %387
    i32 1, label %392
    i32 2, label %417
    i32 3, label %418
    i32 4, label %431
  ]

387:                                              ; preds = %380
  %388 = load i64, ptr %44, align 8
  %389 = zext i64 %388 to i128
  %390 = load i128, ptr %42, align 16
  %391 = add nsw i128 %390, %389
  store i128 %391, ptr %42, align 16
  br label %432

392:                                              ; preds = %380
  %393 = load i128, ptr %42, align 16
  %394 = load i64, ptr %44, align 8
  %395 = zext i64 %394 to i128
  %396 = and i128 %393, %395
  %397 = icmp ne i128 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %392
  %399 = load i128, ptr %42, align 16
  %400 = load i64, ptr %44, align 8
  %401 = sub i64 %400, 1
  %402 = zext i64 %401 to i128
  %403 = and i128 %399, %402
  %404 = icmp ne i128 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = load i128, ptr %42, align 16
  %407 = load i64, ptr %43, align 8
  %408 = zext i64 %407 to i128
  %409 = and i128 %406, %408
  %410 = icmp ne i128 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405, %398
  %412 = load i64, ptr %43, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %42, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %42, align 16
  br label %416

416:                                              ; preds = %411, %405, %392
  br label %432

417:                                              ; preds = %380
  br label %432

418:                                              ; preds = %380
  %419 = load i128, ptr %42, align 16
  %420 = load i64, ptr %43, align 8
  %421 = sub i64 %420, 1
  %422 = zext i64 %421 to i128
  %423 = and i128 %419, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i64, ptr %43, align 8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %42, align 16
  %429 = or i128 %428, %427
  store i128 %429, ptr %42, align 16
  br label %430

430:                                              ; preds = %425, %418
  br label %432

431:                                              ; preds = %380
  br label %432

432:                                              ; preds = %431, %430, %417, %416, %387, %380
  br label %433

433:                                              ; preds = %432
  %434 = load i128, ptr %42, align 16
  %435 = load i32, ptr %41, align 4
  %436 = zext i32 %435 to i128
  %437 = ashr i128 %434, %436
  %438 = trunc i128 %437 to i8
  %439 = load ptr, ptr %38, align 8
  store i8 %438, ptr %439, align 1
  br label %711

440:                                              ; preds = %350
  %441 = load i64, ptr %30, align 8
  %442 = icmp eq i64 %441, 16
  br i1 %442, label %443, label %530

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = load i64, ptr %31, align 8
  %447 = load i64, ptr %34, align 8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext true)
  store ptr %448, ptr %45, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i16
  store i16 %455, ptr %46, align 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = load i64, ptr %33, align 8
  %459 = load i64, ptr %34, align 8
  %460 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %47, align 2
  %462 = load i16, ptr %46, align 2
  %463 = sext i16 %462 to i64
  %464 = load i64, ptr %30, align 8
  %465 = sub i64 %464, 1
  %466 = and i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %48, align 4
  %468 = load i16, ptr %47, align 2
  %469 = sext i16 %468 to i128
  store i128 %469, ptr %49, align 16
  br label %470

470:                                              ; preds = %443
  %471 = load i32, ptr %48, align 4
  %472 = zext i32 %471 to i64
  %473 = shl i64 1, %472
  store i64 %473, ptr %50, align 8
  %474 = load i64, ptr %50, align 8
  %475 = lshr i64 %474, 1
  store i64 %475, ptr %51, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %522 [
    i32 0, label %477
    i32 1, label %482
    i32 2, label %507
    i32 3, label %508
    i32 4, label %521
  ]

477:                                              ; preds = %470
  %478 = load i64, ptr %51, align 8
  %479 = zext i64 %478 to i128
  %480 = load i128, ptr %49, align 16
  %481 = add nsw i128 %480, %479
  store i128 %481, ptr %49, align 16
  br label %522

482:                                              ; preds = %470
  %483 = load i128, ptr %49, align 16
  %484 = load i64, ptr %51, align 8
  %485 = zext i64 %484 to i128
  %486 = and i128 %483, %485
  %487 = icmp ne i128 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %482
  %489 = load i128, ptr %49, align 16
  %490 = load i64, ptr %51, align 8
  %491 = sub i64 %490, 1
  %492 = zext i64 %491 to i128
  %493 = and i128 %489, %492
  %494 = icmp ne i128 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %488
  %496 = load i128, ptr %49, align 16
  %497 = load i64, ptr %50, align 8
  %498 = zext i64 %497 to i128
  %499 = and i128 %496, %498
  %500 = icmp ne i128 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495, %488
  %502 = load i64, ptr %50, align 8
  %503 = zext i64 %502 to i128
  %504 = load i128, ptr %49, align 16
  %505 = add nsw i128 %504, %503
  store i128 %505, ptr %49, align 16
  br label %506

506:                                              ; preds = %501, %495, %482
  br label %522

507:                                              ; preds = %470
  br label %522

508:                                              ; preds = %470
  %509 = load i128, ptr %49, align 16
  %510 = load i64, ptr %50, align 8
  %511 = sub i64 %510, 1
  %512 = zext i64 %511 to i128
  %513 = and i128 %509, %512
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %508
  %516 = load i64, ptr %50, align 8
  %517 = zext i64 %516 to i128
  %518 = load i128, ptr %49, align 16
  %519 = or i128 %518, %517
  store i128 %519, ptr %49, align 16
  br label %520

520:                                              ; preds = %515, %508
  br label %522

521:                                              ; preds = %470
  br label %522

522:                                              ; preds = %521, %520, %507, %506, %477, %470
  br label %523

523:                                              ; preds = %522
  %524 = load i128, ptr %49, align 16
  %525 = load i32, ptr %48, align 4
  %526 = zext i32 %525 to i128
  %527 = ashr i128 %524, %526
  %528 = trunc i128 %527 to i16
  %529 = load ptr, ptr %45, align 8
  store i16 %528, ptr %529, align 2
  br label %710

530:                                              ; preds = %440
  %531 = load i64, ptr %30, align 8
  %532 = icmp eq i64 %531, 32
  br i1 %532, label %533, label %620

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %class.processor_t, ptr %534, i32 0, i32 32
  %536 = load i64, ptr %31, align 8
  %537 = load i64, ptr %34, align 8
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext true)
  store ptr %538, ptr %52, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %539)
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %class.processor_t, ptr %546, i32 0, i32 32
  %548 = load i64, ptr %33, align 8
  %549 = load i64, ptr %34, align 8
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %547, i64 noundef %548, i64 noundef %549, i1 noundef zeroext false)
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %30, align 8
  %555 = sub i64 %554, 1
  %556 = and i64 %553, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %55, align 4
  %558 = load i32, ptr %54, align 4
  %559 = sext i32 %558 to i128
  store i128 %559, ptr %56, align 16
  br label %560

560:                                              ; preds = %533
  %561 = load i32, ptr %55, align 4
  %562 = zext i32 %561 to i64
  %563 = shl i64 1, %562
  store i64 %563, ptr %57, align 8
  %564 = load i64, ptr %57, align 8
  %565 = lshr i64 %564, 1
  store i64 %565, ptr %58, align 8
  %566 = load i32, ptr %8, align 4
  switch i32 %566, label %612 [
    i32 0, label %567
    i32 1, label %572
    i32 2, label %597
    i32 3, label %598
    i32 4, label %611
  ]

567:                                              ; preds = %560
  %568 = load i64, ptr %58, align 8
  %569 = zext i64 %568 to i128
  %570 = load i128, ptr %56, align 16
  %571 = add nsw i128 %570, %569
  store i128 %571, ptr %56, align 16
  br label %612

572:                                              ; preds = %560
  %573 = load i128, ptr %56, align 16
  %574 = load i64, ptr %58, align 8
  %575 = zext i64 %574 to i128
  %576 = and i128 %573, %575
  %577 = icmp ne i128 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %572
  %579 = load i128, ptr %56, align 16
  %580 = load i64, ptr %58, align 8
  %581 = sub i64 %580, 1
  %582 = zext i64 %581 to i128
  %583 = and i128 %579, %582
  %584 = icmp ne i128 %583, 0
  br i1 %584, label %591, label %585

585:                                              ; preds = %578
  %586 = load i128, ptr %56, align 16
  %587 = load i64, ptr %57, align 8
  %588 = zext i64 %587 to i128
  %589 = and i128 %586, %588
  %590 = icmp ne i128 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585, %578
  %592 = load i64, ptr %57, align 8
  %593 = zext i64 %592 to i128
  %594 = load i128, ptr %56, align 16
  %595 = add nsw i128 %594, %593
  store i128 %595, ptr %56, align 16
  br label %596

596:                                              ; preds = %591, %585, %572
  br label %612

597:                                              ; preds = %560
  br label %612

598:                                              ; preds = %560
  %599 = load i128, ptr %56, align 16
  %600 = load i64, ptr %57, align 8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i64, ptr %57, align 8
  %607 = zext i64 %606 to i128
  %608 = load i128, ptr %56, align 16
  %609 = or i128 %608, %607
  store i128 %609, ptr %56, align 16
  br label %610

610:                                              ; preds = %605, %598
  br label %612

611:                                              ; preds = %560
  br label %612

612:                                              ; preds = %611, %610, %597, %596, %567, %560
  br label %613

613:                                              ; preds = %612
  %614 = load i128, ptr %56, align 16
  %615 = load i32, ptr %55, align 4
  %616 = zext i32 %615 to i128
  %617 = ashr i128 %614, %616
  %618 = trunc i128 %617 to i32
  %619 = load ptr, ptr %52, align 8
  store i32 %618, ptr %619, align 4
  br label %709

620:                                              ; preds = %530
  %621 = load i64, ptr %30, align 8
  %622 = icmp eq i64 %621, 64
  br i1 %622, label %623, label %708

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %31, align 8
  %627 = load i64, ptr %34, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext true)
  store ptr %628, ptr %59, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %60, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %class.processor_t, ptr %635, i32 0, i32 32
  %637 = load i64, ptr %33, align 8
  %638 = load i64, ptr %34, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i64, ptr %639, align 8
  store i64 %640, ptr %61, align 8
  %641 = load i64, ptr %60, align 8
  %642 = load i64, ptr %30, align 8
  %643 = sub i64 %642, 1
  %644 = and i64 %641, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %62, align 4
  %646 = load i64, ptr %61, align 8
  %647 = sext i64 %646 to i128
  store i128 %647, ptr %63, align 16
  br label %648

648:                                              ; preds = %623
  %649 = load i32, ptr %62, align 4
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  store i64 %651, ptr %64, align 8
  %652 = load i64, ptr %64, align 8
  %653 = lshr i64 %652, 1
  store i64 %653, ptr %65, align 8
  %654 = load i32, ptr %8, align 4
  switch i32 %654, label %700 [
    i32 0, label %655
    i32 1, label %660
    i32 2, label %685
    i32 3, label %686
    i32 4, label %699
  ]

655:                                              ; preds = %648
  %656 = load i64, ptr %65, align 8
  %657 = zext i64 %656 to i128
  %658 = load i128, ptr %63, align 16
  %659 = add nsw i128 %658, %657
  store i128 %659, ptr %63, align 16
  br label %700

660:                                              ; preds = %648
  %661 = load i128, ptr %63, align 16
  %662 = load i64, ptr %65, align 8
  %663 = zext i64 %662 to i128
  %664 = and i128 %661, %663
  %665 = icmp ne i128 %664, 0
  br i1 %665, label %666, label %684

666:                                              ; preds = %660
  %667 = load i128, ptr %63, align 16
  %668 = load i64, ptr %65, align 8
  %669 = sub i64 %668, 1
  %670 = zext i64 %669 to i128
  %671 = and i128 %667, %670
  %672 = icmp ne i128 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %666
  %674 = load i128, ptr %63, align 16
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = and i128 %674, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673, %666
  %680 = load i64, ptr %64, align 8
  %681 = zext i64 %680 to i128
  %682 = load i128, ptr %63, align 16
  %683 = add nsw i128 %682, %681
  store i128 %683, ptr %63, align 16
  br label %684

684:                                              ; preds = %679, %673, %660
  br label %700

685:                                              ; preds = %648
  br label %700

686:                                              ; preds = %648
  %687 = load i128, ptr %63, align 16
  %688 = load i64, ptr %64, align 8
  %689 = sub i64 %688, 1
  %690 = zext i64 %689 to i128
  %691 = and i128 %687, %690
  %692 = icmp ne i128 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i64, ptr %64, align 8
  %695 = zext i64 %694 to i128
  %696 = load i128, ptr %63, align 16
  %697 = or i128 %696, %695
  store i128 %697, ptr %63, align 16
  br label %698

698:                                              ; preds = %693, %686
  br label %700

699:                                              ; preds = %648
  br label %700

700:                                              ; preds = %699, %698, %685, %684, %655, %648
  br label %701

701:                                              ; preds = %700
  %702 = load i128, ptr %63, align 16
  %703 = load i32, ptr %62, align 4
  %704 = zext i32 %703 to i128
  %705 = ashr i128 %702, %704
  %706 = trunc i128 %705 to i64
  %707 = load ptr, ptr %59, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %701, %620
  br label %709

709:                                              ; preds = %708, %613
  br label %710

710:                                              ; preds = %709, %523
  br label %711

711:                                              ; preds = %710, %433
  br label %712

712:                                              ; preds = %711, %348
  %713 = load i64, ptr %34, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %34, align 8
  br label %320, !llvm.loop !6

715:                                              ; preds = %320
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %class.processor_t, ptr %716, i32 0, i32 32
  %718 = getelementptr inbounds %class.vectorUnit_t, ptr %717, i32 0, i32 9
  %719 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %718) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %719, i64 noundef 0) #3
  %720 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false)
  %721 = getelementptr inbounds %class.insn_t, ptr %66, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %720, i64 noundef 2885697623, i64 %722)
  %723 = load i64, ptr %7, align 8
  ret i64 %723

724:                                              ; preds = %283, %275, %267, %259, %251, %155, %147, %97
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr %12, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i128, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 32
  %71 = ashr i64 %70, 32
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.processor_t, ptr %72, i32 0, i32 32
  %74 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %3
  %76 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  store i1 false, ptr %10, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %83, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %84 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %90

85:                                               ; preds = %82
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  call void @__cxa_throw(ptr %83, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

87:                                               ; No predecessors!
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %87
  br label %98

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  %94 = load i1, ptr %10, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %96) #3
  br label %97

97:                                               ; preds = %95, %90
  br label %724

98:                                               ; preds = %89, %75
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %103, 1.000000e+00
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fptoui float %111 to i32
  %113 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %107, i32 noundef %112)
  %114 = xor i1 %113, true
  store i1 false, ptr %14, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %140

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %140

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %120
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 15
  %128 = load float, ptr %127, align 8
  %129 = fptoui float %128 to i32
  %130 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %124, i32 noundef %129)
  %131 = xor i1 %130, true
  store i1 false, ptr %16, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %148

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  br label %156

140:                                              ; preds = %118, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  %144 = load i1, ptr %14, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %724

148:                                              ; preds = %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %16, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %724

156:                                              ; preds = %139, %99
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %class.processor_t, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8
  %161 = icmp uge i64 %160, 8
  store i1 false, ptr %18, align 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp ule i64 %166, 64
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i1 [ false, %156 ], [ %167, %162 ]
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %172, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %173 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %244

174:                                              ; preds = %171
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %173)
          to label %175 unwind label %244

175:                                              ; preds = %174
  call void @__cxa_throw(ptr %172, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

176:                                              ; No predecessors!
  br label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 48
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  %185 = xor i1 %184, true
  store i1 false, ptr %20, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %252

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %252

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %194, i8 noundef zeroext 86)
  %196 = xor i1 %195, true
  store i1 false, ptr %22, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %260

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %260

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %class.processor_t, ptr %205, i32 0, i32 32
  %207 = getelementptr inbounds %class.vectorUnit_t, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %268

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %268

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 20
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %284, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 9
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #3
  %234 = icmp eq i64 %233, 0
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %276

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %276

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %284

244:                                              ; preds = %174, %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  %248 = load i1, ptr %18, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %724

252:                                              ; preds = %189, %186
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %724

260:                                              ; preds = %200, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %724

268:                                              ; preds = %215, %212
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %724

276:                                              ; preds = %239, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %724

284:                                              ; preds = %243, %219
  %285 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i64], ptr %285, i64 0, i64 0
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %27, i64 16, i1 false)
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 48
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  br label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %30, align 8
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8
  br label %320

320:                                              ; preds = %712, %296
  %321 = load i64, ptr %34, align 8
  %322 = load i64, ptr %29, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %715

324:                                              ; preds = %320
  %325 = load i64, ptr %34, align 8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %35, align 4
  %328 = load i64, ptr %34, align 8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %36, align 4
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %35, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %36, align 4
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %37, align 1
  %346 = load i8, ptr %37, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  br label %712

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %324
  %351 = load i64, ptr %30, align 8
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %353, label %440

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = load i64, ptr %31, align 8
  %357 = load i64, ptr %34, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %355, i64 noundef %356, i64 noundef %357, i1 noundef zeroext true)
  store ptr %358, ptr %38, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %359)
  %361 = getelementptr inbounds %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362)
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr %39, align 1
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = load i64, ptr %33, align 8
  %369 = load i64, ptr %34, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %367, i64 noundef %368, i64 noundef %369, i1 noundef zeroext false)
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %40, align 1
  %372 = load i8, ptr %39, align 1
  %373 = sext i8 %372 to i64
  %374 = load i64, ptr %30, align 8
  %375 = sub i64 %374, 1
  %376 = and i64 %373, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %41, align 4
  %378 = load i8, ptr %40, align 1
  %379 = sext i8 %378 to i128
  store i128 %379, ptr %42, align 16
  br label %380

380:                                              ; preds = %353
  %381 = load i32, ptr %41, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 1, %382
  store i64 %383, ptr %43, align 8
  %384 = load i64, ptr %43, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, ptr %44, align 8
  %386 = load i32, ptr %8, align 4
  switch i32 %386, label %432 [
    i32 0, label %387
    i32 1, label %392
    i32 2, label %417
    i32 3, label %418
    i32 4, label %431
  ]

387:                                              ; preds = %380
  %388 = load i64, ptr %44, align 8
  %389 = zext i64 %388 to i128
  %390 = load i128, ptr %42, align 16
  %391 = add nsw i128 %390, %389
  store i128 %391, ptr %42, align 16
  br label %432

392:                                              ; preds = %380
  %393 = load i128, ptr %42, align 16
  %394 = load i64, ptr %44, align 8
  %395 = zext i64 %394 to i128
  %396 = and i128 %393, %395
  %397 = icmp ne i128 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %392
  %399 = load i128, ptr %42, align 16
  %400 = load i64, ptr %44, align 8
  %401 = sub i64 %400, 1
  %402 = zext i64 %401 to i128
  %403 = and i128 %399, %402
  %404 = icmp ne i128 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = load i128, ptr %42, align 16
  %407 = load i64, ptr %43, align 8
  %408 = zext i64 %407 to i128
  %409 = and i128 %406, %408
  %410 = icmp ne i128 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405, %398
  %412 = load i64, ptr %43, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %42, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %42, align 16
  br label %416

416:                                              ; preds = %411, %405, %392
  br label %432

417:                                              ; preds = %380
  br label %432

418:                                              ; preds = %380
  %419 = load i128, ptr %42, align 16
  %420 = load i64, ptr %43, align 8
  %421 = sub i64 %420, 1
  %422 = zext i64 %421 to i128
  %423 = and i128 %419, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i64, ptr %43, align 8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %42, align 16
  %429 = or i128 %428, %427
  store i128 %429, ptr %42, align 16
  br label %430

430:                                              ; preds = %425, %418
  br label %432

431:                                              ; preds = %380
  br label %432

432:                                              ; preds = %431, %430, %417, %416, %387, %380
  br label %433

433:                                              ; preds = %432
  %434 = load i128, ptr %42, align 16
  %435 = load i32, ptr %41, align 4
  %436 = zext i32 %435 to i128
  %437 = ashr i128 %434, %436
  %438 = trunc i128 %437 to i8
  %439 = load ptr, ptr %38, align 8
  store i8 %438, ptr %439, align 1
  br label %711

440:                                              ; preds = %350
  %441 = load i64, ptr %30, align 8
  %442 = icmp eq i64 %441, 16
  br i1 %442, label %443, label %530

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = load i64, ptr %31, align 8
  %447 = load i64, ptr %34, align 8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext true)
  store ptr %448, ptr %45, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i16
  store i16 %455, ptr %46, align 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = load i64, ptr %33, align 8
  %459 = load i64, ptr %34, align 8
  %460 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %47, align 2
  %462 = load i16, ptr %46, align 2
  %463 = sext i16 %462 to i64
  %464 = load i64, ptr %30, align 8
  %465 = sub i64 %464, 1
  %466 = and i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %48, align 4
  %468 = load i16, ptr %47, align 2
  %469 = sext i16 %468 to i128
  store i128 %469, ptr %49, align 16
  br label %470

470:                                              ; preds = %443
  %471 = load i32, ptr %48, align 4
  %472 = zext i32 %471 to i64
  %473 = shl i64 1, %472
  store i64 %473, ptr %50, align 8
  %474 = load i64, ptr %50, align 8
  %475 = lshr i64 %474, 1
  store i64 %475, ptr %51, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %522 [
    i32 0, label %477
    i32 1, label %482
    i32 2, label %507
    i32 3, label %508
    i32 4, label %521
  ]

477:                                              ; preds = %470
  %478 = load i64, ptr %51, align 8
  %479 = zext i64 %478 to i128
  %480 = load i128, ptr %49, align 16
  %481 = add nsw i128 %480, %479
  store i128 %481, ptr %49, align 16
  br label %522

482:                                              ; preds = %470
  %483 = load i128, ptr %49, align 16
  %484 = load i64, ptr %51, align 8
  %485 = zext i64 %484 to i128
  %486 = and i128 %483, %485
  %487 = icmp ne i128 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %482
  %489 = load i128, ptr %49, align 16
  %490 = load i64, ptr %51, align 8
  %491 = sub i64 %490, 1
  %492 = zext i64 %491 to i128
  %493 = and i128 %489, %492
  %494 = icmp ne i128 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %488
  %496 = load i128, ptr %49, align 16
  %497 = load i64, ptr %50, align 8
  %498 = zext i64 %497 to i128
  %499 = and i128 %496, %498
  %500 = icmp ne i128 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495, %488
  %502 = load i64, ptr %50, align 8
  %503 = zext i64 %502 to i128
  %504 = load i128, ptr %49, align 16
  %505 = add nsw i128 %504, %503
  store i128 %505, ptr %49, align 16
  br label %506

506:                                              ; preds = %501, %495, %482
  br label %522

507:                                              ; preds = %470
  br label %522

508:                                              ; preds = %470
  %509 = load i128, ptr %49, align 16
  %510 = load i64, ptr %50, align 8
  %511 = sub i64 %510, 1
  %512 = zext i64 %511 to i128
  %513 = and i128 %509, %512
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %508
  %516 = load i64, ptr %50, align 8
  %517 = zext i64 %516 to i128
  %518 = load i128, ptr %49, align 16
  %519 = or i128 %518, %517
  store i128 %519, ptr %49, align 16
  br label %520

520:                                              ; preds = %515, %508
  br label %522

521:                                              ; preds = %470
  br label %522

522:                                              ; preds = %521, %520, %507, %506, %477, %470
  br label %523

523:                                              ; preds = %522
  %524 = load i128, ptr %49, align 16
  %525 = load i32, ptr %48, align 4
  %526 = zext i32 %525 to i128
  %527 = ashr i128 %524, %526
  %528 = trunc i128 %527 to i16
  %529 = load ptr, ptr %45, align 8
  store i16 %528, ptr %529, align 2
  br label %710

530:                                              ; preds = %440
  %531 = load i64, ptr %30, align 8
  %532 = icmp eq i64 %531, 32
  br i1 %532, label %533, label %620

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %class.processor_t, ptr %534, i32 0, i32 32
  %536 = load i64, ptr %31, align 8
  %537 = load i64, ptr %34, align 8
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext true)
  store ptr %538, ptr %52, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %539)
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %class.processor_t, ptr %546, i32 0, i32 32
  %548 = load i64, ptr %33, align 8
  %549 = load i64, ptr %34, align 8
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %547, i64 noundef %548, i64 noundef %549, i1 noundef zeroext false)
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %30, align 8
  %555 = sub i64 %554, 1
  %556 = and i64 %553, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %55, align 4
  %558 = load i32, ptr %54, align 4
  %559 = sext i32 %558 to i128
  store i128 %559, ptr %56, align 16
  br label %560

560:                                              ; preds = %533
  %561 = load i32, ptr %55, align 4
  %562 = zext i32 %561 to i64
  %563 = shl i64 1, %562
  store i64 %563, ptr %57, align 8
  %564 = load i64, ptr %57, align 8
  %565 = lshr i64 %564, 1
  store i64 %565, ptr %58, align 8
  %566 = load i32, ptr %8, align 4
  switch i32 %566, label %612 [
    i32 0, label %567
    i32 1, label %572
    i32 2, label %597
    i32 3, label %598
    i32 4, label %611
  ]

567:                                              ; preds = %560
  %568 = load i64, ptr %58, align 8
  %569 = zext i64 %568 to i128
  %570 = load i128, ptr %56, align 16
  %571 = add nsw i128 %570, %569
  store i128 %571, ptr %56, align 16
  br label %612

572:                                              ; preds = %560
  %573 = load i128, ptr %56, align 16
  %574 = load i64, ptr %58, align 8
  %575 = zext i64 %574 to i128
  %576 = and i128 %573, %575
  %577 = icmp ne i128 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %572
  %579 = load i128, ptr %56, align 16
  %580 = load i64, ptr %58, align 8
  %581 = sub i64 %580, 1
  %582 = zext i64 %581 to i128
  %583 = and i128 %579, %582
  %584 = icmp ne i128 %583, 0
  br i1 %584, label %591, label %585

585:                                              ; preds = %578
  %586 = load i128, ptr %56, align 16
  %587 = load i64, ptr %57, align 8
  %588 = zext i64 %587 to i128
  %589 = and i128 %586, %588
  %590 = icmp ne i128 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585, %578
  %592 = load i64, ptr %57, align 8
  %593 = zext i64 %592 to i128
  %594 = load i128, ptr %56, align 16
  %595 = add nsw i128 %594, %593
  store i128 %595, ptr %56, align 16
  br label %596

596:                                              ; preds = %591, %585, %572
  br label %612

597:                                              ; preds = %560
  br label %612

598:                                              ; preds = %560
  %599 = load i128, ptr %56, align 16
  %600 = load i64, ptr %57, align 8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i64, ptr %57, align 8
  %607 = zext i64 %606 to i128
  %608 = load i128, ptr %56, align 16
  %609 = or i128 %608, %607
  store i128 %609, ptr %56, align 16
  br label %610

610:                                              ; preds = %605, %598
  br label %612

611:                                              ; preds = %560
  br label %612

612:                                              ; preds = %611, %610, %597, %596, %567, %560
  br label %613

613:                                              ; preds = %612
  %614 = load i128, ptr %56, align 16
  %615 = load i32, ptr %55, align 4
  %616 = zext i32 %615 to i128
  %617 = ashr i128 %614, %616
  %618 = trunc i128 %617 to i32
  %619 = load ptr, ptr %52, align 8
  store i32 %618, ptr %619, align 4
  br label %709

620:                                              ; preds = %530
  %621 = load i64, ptr %30, align 8
  %622 = icmp eq i64 %621, 64
  br i1 %622, label %623, label %708

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %31, align 8
  %627 = load i64, ptr %34, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext true)
  store ptr %628, ptr %59, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %60, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %class.processor_t, ptr %635, i32 0, i32 32
  %637 = load i64, ptr %33, align 8
  %638 = load i64, ptr %34, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i64, ptr %639, align 8
  store i64 %640, ptr %61, align 8
  %641 = load i64, ptr %60, align 8
  %642 = load i64, ptr %30, align 8
  %643 = sub i64 %642, 1
  %644 = and i64 %641, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %62, align 4
  %646 = load i64, ptr %61, align 8
  %647 = sext i64 %646 to i128
  store i128 %647, ptr %63, align 16
  br label %648

648:                                              ; preds = %623
  %649 = load i32, ptr %62, align 4
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  store i64 %651, ptr %64, align 8
  %652 = load i64, ptr %64, align 8
  %653 = lshr i64 %652, 1
  store i64 %653, ptr %65, align 8
  %654 = load i32, ptr %8, align 4
  switch i32 %654, label %700 [
    i32 0, label %655
    i32 1, label %660
    i32 2, label %685
    i32 3, label %686
    i32 4, label %699
  ]

655:                                              ; preds = %648
  %656 = load i64, ptr %65, align 8
  %657 = zext i64 %656 to i128
  %658 = load i128, ptr %63, align 16
  %659 = add nsw i128 %658, %657
  store i128 %659, ptr %63, align 16
  br label %700

660:                                              ; preds = %648
  %661 = load i128, ptr %63, align 16
  %662 = load i64, ptr %65, align 8
  %663 = zext i64 %662 to i128
  %664 = and i128 %661, %663
  %665 = icmp ne i128 %664, 0
  br i1 %665, label %666, label %684

666:                                              ; preds = %660
  %667 = load i128, ptr %63, align 16
  %668 = load i64, ptr %65, align 8
  %669 = sub i64 %668, 1
  %670 = zext i64 %669 to i128
  %671 = and i128 %667, %670
  %672 = icmp ne i128 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %666
  %674 = load i128, ptr %63, align 16
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = and i128 %674, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673, %666
  %680 = load i64, ptr %64, align 8
  %681 = zext i64 %680 to i128
  %682 = load i128, ptr %63, align 16
  %683 = add nsw i128 %682, %681
  store i128 %683, ptr %63, align 16
  br label %684

684:                                              ; preds = %679, %673, %660
  br label %700

685:                                              ; preds = %648
  br label %700

686:                                              ; preds = %648
  %687 = load i128, ptr %63, align 16
  %688 = load i64, ptr %64, align 8
  %689 = sub i64 %688, 1
  %690 = zext i64 %689 to i128
  %691 = and i128 %687, %690
  %692 = icmp ne i128 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i64, ptr %64, align 8
  %695 = zext i64 %694 to i128
  %696 = load i128, ptr %63, align 16
  %697 = or i128 %696, %695
  store i128 %697, ptr %63, align 16
  br label %698

698:                                              ; preds = %693, %686
  br label %700

699:                                              ; preds = %648
  br label %700

700:                                              ; preds = %699, %698, %685, %684, %655, %648
  br label %701

701:                                              ; preds = %700
  %702 = load i128, ptr %63, align 16
  %703 = load i32, ptr %62, align 4
  %704 = zext i32 %703 to i128
  %705 = ashr i128 %702, %704
  %706 = trunc i128 %705 to i64
  %707 = load ptr, ptr %59, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %701, %620
  br label %709

709:                                              ; preds = %708, %613
  br label %710

710:                                              ; preds = %709, %523
  br label %711

711:                                              ; preds = %710, %433
  br label %712

712:                                              ; preds = %711, %348
  %713 = load i64, ptr %34, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %34, align 8
  br label %320, !llvm.loop !7

715:                                              ; preds = %320
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %class.processor_t, ptr %716, i32 0, i32 32
  %718 = getelementptr inbounds %class.vectorUnit_t, ptr %717, i32 0, i32 9
  %719 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %718) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %719, i64 noundef 0) #3
  %720 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false)
  %721 = getelementptr inbounds %class.insn_t, ptr %66, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %720, i64 noundef 2885697623, i64 %722)
  %723 = load i64, ptr %7, align 8
  ret i64 %723

724:                                              ; preds = %283, %275, %267, %259, %251, %155, %147, %97
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr %12, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i128, align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i128, align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i128, align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 0
  %71 = ashr i64 %70, 0
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.processor_t, ptr %72, i32 0, i32 32
  %74 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %3
  %76 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  store i1 false, ptr %10, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %83, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %84 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %90

85:                                               ; preds = %82
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  call void @__cxa_throw(ptr %83, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

87:                                               ; No predecessors!
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %87
  br label %98

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  %94 = load i1, ptr %10, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %96) #3
  br label %97

97:                                               ; preds = %95, %90
  br label %724

98:                                               ; preds = %89, %75
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.processor_t, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds %class.vectorUnit_t, ptr %101, i32 0, i32 15
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %103, 1.000000e+00
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  %106 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fptoui float %111 to i32
  %113 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %107, i32 noundef %112)
  %114 = xor i1 %113, true
  store i1 false, ptr %14, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %140

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %140

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %120
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 15
  %128 = load float, ptr %127, align 8
  %129 = fptoui float %128 to i32
  %130 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %124, i32 noundef %129)
  %131 = xor i1 %130, true
  store i1 false, ptr %16, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %148

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  br label %156

140:                                              ; preds = %118, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  %144 = load i1, ptr %14, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %724

148:                                              ; preds = %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %16, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %724

156:                                              ; preds = %139, %99
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %class.processor_t, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds %class.vectorUnit_t, ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8
  %161 = icmp uge i64 %160, 8
  store i1 false, ptr %18, align 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp ule i64 %166, 64
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i1 [ false, %156 ], [ %167, %162 ]
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %172, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %173 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %244

174:                                              ; preds = %171
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %173)
          to label %175 unwind label %244

175:                                              ; preds = %174
  call void @__cxa_throw(ptr %172, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

176:                                              ; No predecessors!
  br label %178

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 48
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  %184 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  %185 = xor i1 %184, true
  store i1 false, ptr %20, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %252

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %252

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %194, i8 noundef zeroext 86)
  %196 = xor i1 %195, true
  store i1 false, ptr %22, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %260

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %260

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %class.processor_t, ptr %205, i32 0, i32 32
  %207 = getelementptr inbounds %class.vectorUnit_t, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %268

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %268

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 20
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %284, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 9
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #3
  %234 = icmp eq i64 %233, 0
  %235 = xor i1 %234, true
  store i1 false, ptr %26, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %276

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %276

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %284

244:                                              ; preds = %174, %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  %248 = load i1, ptr %18, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %724

252:                                              ; preds = %189, %186
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %20, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %724

260:                                              ; preds = %200, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %724

268:                                              ; preds = %215, %212
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %24, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %724

276:                                              ; preds = %239, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %26, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %724

284:                                              ; preds = %243, %219
  %285 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i64], ptr %285, i64 0, i64 0
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %27, i64 16, i1 false)
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 48
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  br label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 10
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  store i64 %304, ptr %29, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %30, align 8
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %31, align 8
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %32, align 8
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %311, ptr %33, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 9
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %34, align 8
  br label %320

320:                                              ; preds = %712, %296
  %321 = load i64, ptr %34, align 8
  %322 = load i64, ptr %29, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %715

324:                                              ; preds = %320
  %325 = load i64, ptr %34, align 8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %35, align 4
  %328 = load i64, ptr %34, align 8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %36, align 4
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %35, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %36, align 4
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %37, align 1
  %346 = load i8, ptr %37, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  br label %712

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %324
  %351 = load i64, ptr %30, align 8
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %353, label %440

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = load i64, ptr %31, align 8
  %357 = load i64, ptr %34, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %355, i64 noundef %356, i64 noundef %357, i1 noundef zeroext true)
  store ptr %358, ptr %38, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %359)
  %361 = getelementptr inbounds %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362)
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr %39, align 1
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = load i64, ptr %33, align 8
  %369 = load i64, ptr %34, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %367, i64 noundef %368, i64 noundef %369, i1 noundef zeroext false)
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %40, align 1
  %372 = load i8, ptr %39, align 1
  %373 = sext i8 %372 to i64
  %374 = load i64, ptr %30, align 8
  %375 = sub i64 %374, 1
  %376 = and i64 %373, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %41, align 4
  %378 = load i8, ptr %40, align 1
  %379 = sext i8 %378 to i128
  store i128 %379, ptr %42, align 16
  br label %380

380:                                              ; preds = %353
  %381 = load i32, ptr %41, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 1, %382
  store i64 %383, ptr %43, align 8
  %384 = load i64, ptr %43, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, ptr %44, align 8
  %386 = load i32, ptr %8, align 4
  switch i32 %386, label %432 [
    i32 0, label %387
    i32 1, label %392
    i32 2, label %417
    i32 3, label %418
    i32 4, label %431
  ]

387:                                              ; preds = %380
  %388 = load i64, ptr %44, align 8
  %389 = zext i64 %388 to i128
  %390 = load i128, ptr %42, align 16
  %391 = add nsw i128 %390, %389
  store i128 %391, ptr %42, align 16
  br label %432

392:                                              ; preds = %380
  %393 = load i128, ptr %42, align 16
  %394 = load i64, ptr %44, align 8
  %395 = zext i64 %394 to i128
  %396 = and i128 %393, %395
  %397 = icmp ne i128 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %392
  %399 = load i128, ptr %42, align 16
  %400 = load i64, ptr %44, align 8
  %401 = sub i64 %400, 1
  %402 = zext i64 %401 to i128
  %403 = and i128 %399, %402
  %404 = icmp ne i128 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = load i128, ptr %42, align 16
  %407 = load i64, ptr %43, align 8
  %408 = zext i64 %407 to i128
  %409 = and i128 %406, %408
  %410 = icmp ne i128 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405, %398
  %412 = load i64, ptr %43, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %42, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %42, align 16
  br label %416

416:                                              ; preds = %411, %405, %392
  br label %432

417:                                              ; preds = %380
  br label %432

418:                                              ; preds = %380
  %419 = load i128, ptr %42, align 16
  %420 = load i64, ptr %43, align 8
  %421 = sub i64 %420, 1
  %422 = zext i64 %421 to i128
  %423 = and i128 %419, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i64, ptr %43, align 8
  %427 = zext i64 %426 to i128
  %428 = load i128, ptr %42, align 16
  %429 = or i128 %428, %427
  store i128 %429, ptr %42, align 16
  br label %430

430:                                              ; preds = %425, %418
  br label %432

431:                                              ; preds = %380
  br label %432

432:                                              ; preds = %431, %430, %417, %416, %387, %380
  br label %433

433:                                              ; preds = %432
  %434 = load i128, ptr %42, align 16
  %435 = load i32, ptr %41, align 4
  %436 = zext i32 %435 to i128
  %437 = ashr i128 %434, %436
  %438 = trunc i128 %437 to i8
  %439 = load ptr, ptr %38, align 8
  store i8 %438, ptr %439, align 1
  br label %711

440:                                              ; preds = %350
  %441 = load i64, ptr %30, align 8
  %442 = icmp eq i64 %441, 16
  br i1 %442, label %443, label %530

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = load i64, ptr %31, align 8
  %447 = load i64, ptr %34, align 8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext true)
  store ptr %448, ptr %45, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i16
  store i16 %455, ptr %46, align 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = load i64, ptr %33, align 8
  %459 = load i64, ptr %34, align 8
  %460 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %457, i64 noundef %458, i64 noundef %459, i1 noundef zeroext false)
  %461 = load i16, ptr %460, align 2
  store i16 %461, ptr %47, align 2
  %462 = load i16, ptr %46, align 2
  %463 = sext i16 %462 to i64
  %464 = load i64, ptr %30, align 8
  %465 = sub i64 %464, 1
  %466 = and i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %48, align 4
  %468 = load i16, ptr %47, align 2
  %469 = sext i16 %468 to i128
  store i128 %469, ptr %49, align 16
  br label %470

470:                                              ; preds = %443
  %471 = load i32, ptr %48, align 4
  %472 = zext i32 %471 to i64
  %473 = shl i64 1, %472
  store i64 %473, ptr %50, align 8
  %474 = load i64, ptr %50, align 8
  %475 = lshr i64 %474, 1
  store i64 %475, ptr %51, align 8
  %476 = load i32, ptr %8, align 4
  switch i32 %476, label %522 [
    i32 0, label %477
    i32 1, label %482
    i32 2, label %507
    i32 3, label %508
    i32 4, label %521
  ]

477:                                              ; preds = %470
  %478 = load i64, ptr %51, align 8
  %479 = zext i64 %478 to i128
  %480 = load i128, ptr %49, align 16
  %481 = add nsw i128 %480, %479
  store i128 %481, ptr %49, align 16
  br label %522

482:                                              ; preds = %470
  %483 = load i128, ptr %49, align 16
  %484 = load i64, ptr %51, align 8
  %485 = zext i64 %484 to i128
  %486 = and i128 %483, %485
  %487 = icmp ne i128 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %482
  %489 = load i128, ptr %49, align 16
  %490 = load i64, ptr %51, align 8
  %491 = sub i64 %490, 1
  %492 = zext i64 %491 to i128
  %493 = and i128 %489, %492
  %494 = icmp ne i128 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %488
  %496 = load i128, ptr %49, align 16
  %497 = load i64, ptr %50, align 8
  %498 = zext i64 %497 to i128
  %499 = and i128 %496, %498
  %500 = icmp ne i128 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495, %488
  %502 = load i64, ptr %50, align 8
  %503 = zext i64 %502 to i128
  %504 = load i128, ptr %49, align 16
  %505 = add nsw i128 %504, %503
  store i128 %505, ptr %49, align 16
  br label %506

506:                                              ; preds = %501, %495, %482
  br label %522

507:                                              ; preds = %470
  br label %522

508:                                              ; preds = %470
  %509 = load i128, ptr %49, align 16
  %510 = load i64, ptr %50, align 8
  %511 = sub i64 %510, 1
  %512 = zext i64 %511 to i128
  %513 = and i128 %509, %512
  %514 = icmp ne i128 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %508
  %516 = load i64, ptr %50, align 8
  %517 = zext i64 %516 to i128
  %518 = load i128, ptr %49, align 16
  %519 = or i128 %518, %517
  store i128 %519, ptr %49, align 16
  br label %520

520:                                              ; preds = %515, %508
  br label %522

521:                                              ; preds = %470
  br label %522

522:                                              ; preds = %521, %520, %507, %506, %477, %470
  br label %523

523:                                              ; preds = %522
  %524 = load i128, ptr %49, align 16
  %525 = load i32, ptr %48, align 4
  %526 = zext i32 %525 to i128
  %527 = ashr i128 %524, %526
  %528 = trunc i128 %527 to i16
  %529 = load ptr, ptr %45, align 8
  store i16 %528, ptr %529, align 2
  br label %710

530:                                              ; preds = %440
  %531 = load i64, ptr %30, align 8
  %532 = icmp eq i64 %531, 32
  br i1 %532, label %533, label %620

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %class.processor_t, ptr %534, i32 0, i32 32
  %536 = load i64, ptr %31, align 8
  %537 = load i64, ptr %34, align 8
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext true)
  store ptr %538, ptr %52, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %539)
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %53, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %class.processor_t, ptr %546, i32 0, i32 32
  %548 = load i64, ptr %33, align 8
  %549 = load i64, ptr %34, align 8
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %547, i64 noundef %548, i64 noundef %549, i1 noundef zeroext false)
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %30, align 8
  %555 = sub i64 %554, 1
  %556 = and i64 %553, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %55, align 4
  %558 = load i32, ptr %54, align 4
  %559 = sext i32 %558 to i128
  store i128 %559, ptr %56, align 16
  br label %560

560:                                              ; preds = %533
  %561 = load i32, ptr %55, align 4
  %562 = zext i32 %561 to i64
  %563 = shl i64 1, %562
  store i64 %563, ptr %57, align 8
  %564 = load i64, ptr %57, align 8
  %565 = lshr i64 %564, 1
  store i64 %565, ptr %58, align 8
  %566 = load i32, ptr %8, align 4
  switch i32 %566, label %612 [
    i32 0, label %567
    i32 1, label %572
    i32 2, label %597
    i32 3, label %598
    i32 4, label %611
  ]

567:                                              ; preds = %560
  %568 = load i64, ptr %58, align 8
  %569 = zext i64 %568 to i128
  %570 = load i128, ptr %56, align 16
  %571 = add nsw i128 %570, %569
  store i128 %571, ptr %56, align 16
  br label %612

572:                                              ; preds = %560
  %573 = load i128, ptr %56, align 16
  %574 = load i64, ptr %58, align 8
  %575 = zext i64 %574 to i128
  %576 = and i128 %573, %575
  %577 = icmp ne i128 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %572
  %579 = load i128, ptr %56, align 16
  %580 = load i64, ptr %58, align 8
  %581 = sub i64 %580, 1
  %582 = zext i64 %581 to i128
  %583 = and i128 %579, %582
  %584 = icmp ne i128 %583, 0
  br i1 %584, label %591, label %585

585:                                              ; preds = %578
  %586 = load i128, ptr %56, align 16
  %587 = load i64, ptr %57, align 8
  %588 = zext i64 %587 to i128
  %589 = and i128 %586, %588
  %590 = icmp ne i128 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585, %578
  %592 = load i64, ptr %57, align 8
  %593 = zext i64 %592 to i128
  %594 = load i128, ptr %56, align 16
  %595 = add nsw i128 %594, %593
  store i128 %595, ptr %56, align 16
  br label %596

596:                                              ; preds = %591, %585, %572
  br label %612

597:                                              ; preds = %560
  br label %612

598:                                              ; preds = %560
  %599 = load i128, ptr %56, align 16
  %600 = load i64, ptr %57, align 8
  %601 = sub i64 %600, 1
  %602 = zext i64 %601 to i128
  %603 = and i128 %599, %602
  %604 = icmp ne i128 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i64, ptr %57, align 8
  %607 = zext i64 %606 to i128
  %608 = load i128, ptr %56, align 16
  %609 = or i128 %608, %607
  store i128 %609, ptr %56, align 16
  br label %610

610:                                              ; preds = %605, %598
  br label %612

611:                                              ; preds = %560
  br label %612

612:                                              ; preds = %611, %610, %597, %596, %567, %560
  br label %613

613:                                              ; preds = %612
  %614 = load i128, ptr %56, align 16
  %615 = load i32, ptr %55, align 4
  %616 = zext i32 %615 to i128
  %617 = ashr i128 %614, %616
  %618 = trunc i128 %617 to i32
  %619 = load ptr, ptr %52, align 8
  store i32 %618, ptr %619, align 4
  br label %709

620:                                              ; preds = %530
  %621 = load i64, ptr %30, align 8
  %622 = icmp eq i64 %621, 64
  br i1 %622, label %623, label %708

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %31, align 8
  %627 = load i64, ptr %34, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext true)
  store ptr %628, ptr %59, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %60, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %class.processor_t, ptr %635, i32 0, i32 32
  %637 = load i64, ptr %33, align 8
  %638 = load i64, ptr %34, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i64, ptr %639, align 8
  store i64 %640, ptr %61, align 8
  %641 = load i64, ptr %60, align 8
  %642 = load i64, ptr %30, align 8
  %643 = sub i64 %642, 1
  %644 = and i64 %641, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %62, align 4
  %646 = load i64, ptr %61, align 8
  %647 = sext i64 %646 to i128
  store i128 %647, ptr %63, align 16
  br label %648

648:                                              ; preds = %623
  %649 = load i32, ptr %62, align 4
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  store i64 %651, ptr %64, align 8
  %652 = load i64, ptr %64, align 8
  %653 = lshr i64 %652, 1
  store i64 %653, ptr %65, align 8
  %654 = load i32, ptr %8, align 4
  switch i32 %654, label %700 [
    i32 0, label %655
    i32 1, label %660
    i32 2, label %685
    i32 3, label %686
    i32 4, label %699
  ]

655:                                              ; preds = %648
  %656 = load i64, ptr %65, align 8
  %657 = zext i64 %656 to i128
  %658 = load i128, ptr %63, align 16
  %659 = add nsw i128 %658, %657
  store i128 %659, ptr %63, align 16
  br label %700

660:                                              ; preds = %648
  %661 = load i128, ptr %63, align 16
  %662 = load i64, ptr %65, align 8
  %663 = zext i64 %662 to i128
  %664 = and i128 %661, %663
  %665 = icmp ne i128 %664, 0
  br i1 %665, label %666, label %684

666:                                              ; preds = %660
  %667 = load i128, ptr %63, align 16
  %668 = load i64, ptr %65, align 8
  %669 = sub i64 %668, 1
  %670 = zext i64 %669 to i128
  %671 = and i128 %667, %670
  %672 = icmp ne i128 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %666
  %674 = load i128, ptr %63, align 16
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = and i128 %674, %676
  %678 = icmp ne i128 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673, %666
  %680 = load i64, ptr %64, align 8
  %681 = zext i64 %680 to i128
  %682 = load i128, ptr %63, align 16
  %683 = add nsw i128 %682, %681
  store i128 %683, ptr %63, align 16
  br label %684

684:                                              ; preds = %679, %673, %660
  br label %700

685:                                              ; preds = %648
  br label %700

686:                                              ; preds = %648
  %687 = load i128, ptr %63, align 16
  %688 = load i64, ptr %64, align 8
  %689 = sub i64 %688, 1
  %690 = zext i64 %689 to i128
  %691 = and i128 %687, %690
  %692 = icmp ne i128 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i64, ptr %64, align 8
  %695 = zext i64 %694 to i128
  %696 = load i128, ptr %63, align 16
  %697 = or i128 %696, %695
  store i128 %697, ptr %63, align 16
  br label %698

698:                                              ; preds = %693, %686
  br label %700

699:                                              ; preds = %648
  br label %700

700:                                              ; preds = %699, %698, %685, %684, %655, %648
  br label %701

701:                                              ; preds = %700
  %702 = load i128, ptr %63, align 16
  %703 = load i32, ptr %62, align 4
  %704 = zext i32 %703 to i128
  %705 = ashr i128 %702, %704
  %706 = trunc i128 %705 to i64
  %707 = load ptr, ptr %59, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %701, %620
  br label %709

709:                                              ; preds = %708, %613
  br label %710

710:                                              ; preds = %709, %523
  br label %711

711:                                              ; preds = %710, %433
  br label %712

712:                                              ; preds = %711, %348
  %713 = load i64, ptr %34, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %34, align 8
  br label %320, !llvm.loop !8

715:                                              ; preds = %320
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %class.processor_t, ptr %716, i32 0, i32 32
  %718 = getelementptr inbounds %class.vectorUnit_t, ptr %717, i32 0, i32 9
  %719 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %718) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %719, i64 noundef 0) #3
  %720 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false)
  %721 = getelementptr inbounds %class.insn_t, ptr %66, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %720, i64 noundef 2885697623, i64 %722)
  %723 = load i64, ptr %7, align 8
  ret i64 %723

724:                                              ; preds = %283, %275, %267, %259, %251, %155, %147, %97
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr %12, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i128, align 16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i128, align 16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.processor_t, ptr %80, i32 0, i32 32
  %82 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %3
  %84 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  store i1 false, ptr %10, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %98

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %95
  br label %106

98:                                               ; preds = %93, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  %102 = load i1, ptr %10, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %808

106:                                              ; preds = %97, %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %113, label %164

113:                                              ; preds = %107
  %114 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  store i1 false, ptr %14, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %148

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %148

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %128
  %131 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8
  %137 = fptoui float %136 to i32
  %138 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %132, i32 noundef %137)
  %139 = xor i1 %138, true
  store i1 false, ptr %16, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %156

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %145
  br label %164

148:                                              ; preds = %126, %123
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %14, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %808

156:                                              ; preds = %143, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  %160 = load i1, ptr %16, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %808

164:                                              ; preds = %147, %107
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.processor_t, ptr %165, i32 0, i32 32
  %167 = getelementptr inbounds %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8
  %169 = icmp uge i64 %168, 8
  store i1 false, ptr %18, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %174, 64
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i1 [ false, %164 ], [ %175, %170 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %252

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %252

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  %193 = xor i1 %192, true
  store i1 false, ptr %20, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %260

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %260

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %202, i8 noundef zeroext 86)
  %204 = xor i1 %203, true
  store i1 false, ptr %22, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %268

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %268

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  store i1 false, ptr %24, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %276

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %276

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %292, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %284

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %284

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %249
  br label %292

252:                                              ; preds = %182, %179
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %18, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %808

260:                                              ; preds = %197, %194
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %20, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %808

268:                                              ; preds = %208, %205
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %22, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %808

276:                                              ; preds = %223, %220
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %24, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %808

284:                                              ; preds = %247, %244
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %26, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %808

292:                                              ; preds = %251, %227
  %293 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %27, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 10
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #3
  store i64 %312, ptr %29, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 14
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %30, align 8
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %31, align 8
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %32, align 8
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %33, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %34, align 8
  br label %328

328:                                              ; preds = %796, %304
  %329 = load i64, ptr %34, align 8
  %330 = load i64, ptr %29, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %799

332:                                              ; preds = %328
  %333 = load i64, ptr %34, align 8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %35, align 4
  %336 = load i64, ptr %34, align 8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %36, align 4
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %332
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = load i32, ptr %35, align 4
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %36, align 4
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %37, align 1
  %354 = load i8, ptr %37, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  br label %796

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i64, ptr %30, align 8
  %360 = icmp eq i64 %359, 8
  br i1 %360, label %361, label %467

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext true)
  store ptr %366, ptr %38, align 8
  %367 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = icmp ult i64 %367, 16
  %369 = xor i1 %368, true
  store i1 false, ptr %41, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %406

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %406

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376, %375
  %378 = load ptr, ptr %5, align 8
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %378)
  %380 = getelementptr inbounds %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %39, align 1
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %class.processor_t, ptr %385, i32 0, i32 32
  %387 = load i64, ptr %33, align 8
  %388 = load i64, ptr %34, align 8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %42, align 1
  %391 = load i8, ptr %39, align 1
  %392 = sext i8 %391 to i64
  %393 = load i64, ptr %30, align 8
  %394 = sub i64 %393, 1
  %395 = and i64 %392, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %43, align 4
  %397 = load i8, ptr %42, align 1
  %398 = sext i8 %397 to i128
  store i128 %398, ptr %44, align 16
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %43, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  store i64 %402, ptr %45, align 8
  %403 = load i64, ptr %45, align 8
  %404 = lshr i64 %403, 1
  store i64 %404, ptr %46, align 8
  %405 = load i32, ptr %8, align 4
  switch i32 %405, label %459 [
    i32 0, label %414
    i32 1, label %419
    i32 2, label %444
    i32 3, label %445
    i32 4, label %458
  ]

406:                                              ; preds = %373, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  %410 = load i1, ptr %41, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %808

414:                                              ; preds = %399
  %415 = load i64, ptr %46, align 8
  %416 = zext i64 %415 to i128
  %417 = load i128, ptr %44, align 16
  %418 = add nsw i128 %417, %416
  store i128 %418, ptr %44, align 16
  br label %459

419:                                              ; preds = %399
  %420 = load i128, ptr %44, align 16
  %421 = load i64, ptr %46, align 8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %419
  %426 = load i128, ptr %44, align 16
  %427 = load i64, ptr %46, align 8
  %428 = sub i64 %427, 1
  %429 = zext i64 %428 to i128
  %430 = and i128 %426, %429
  %431 = icmp ne i128 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %425
  %433 = load i128, ptr %44, align 16
  %434 = load i64, ptr %45, align 8
  %435 = zext i64 %434 to i128
  %436 = and i128 %433, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432, %425
  %439 = load i64, ptr %45, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %44, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %44, align 16
  br label %443

443:                                              ; preds = %438, %432, %419
  br label %459

444:                                              ; preds = %399
  br label %459

445:                                              ; preds = %399
  %446 = load i128, ptr %44, align 16
  %447 = load i64, ptr %45, align 8
  %448 = sub i64 %447, 1
  %449 = zext i64 %448 to i128
  %450 = and i128 %446, %449
  %451 = icmp ne i128 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i64, ptr %45, align 8
  %454 = zext i64 %453 to i128
  %455 = load i128, ptr %44, align 16
  %456 = or i128 %455, %454
  store i128 %456, ptr %44, align 16
  br label %457

457:                                              ; preds = %452, %445
  br label %459

458:                                              ; preds = %399
  br label %459

459:                                              ; preds = %458, %457, %444, %443, %414, %399
  br label %460

460:                                              ; preds = %459
  %461 = load i128, ptr %44, align 16
  %462 = load i32, ptr %43, align 4
  %463 = zext i32 %462 to i128
  %464 = ashr i128 %461, %463
  %465 = trunc i128 %464 to i8
  %466 = load ptr, ptr %38, align 8
  store i8 %465, ptr %466, align 1
  br label %795

467:                                              ; preds = %358
  %468 = load i64, ptr %30, align 8
  %469 = icmp eq i64 %468, 16
  br i1 %469, label %470, label %576

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %31, align 8
  %474 = load i64, ptr %34, align 8
  %475 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %473, i64 noundef %474, i1 noundef zeroext true)
  store ptr %475, ptr %47, align 8
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  store i1 false, ptr %50, align 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %470
  %480 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %480, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %481 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %482 unwind label %515

482:                                              ; preds = %479
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef %481)
          to label %483 unwind label %515

483:                                              ; preds = %482
  call void @__cxa_throw(ptr %480, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

484:                                              ; No predecessors!
  br label %486

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %48, align 2
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i64, ptr %33, align 8
  %497 = load i64, ptr %34, align 8
  %498 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef %496, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i16, ptr %498, align 2
  store i16 %499, ptr %51, align 2
  %500 = load i16, ptr %48, align 2
  %501 = sext i16 %500 to i64
  %502 = load i64, ptr %30, align 8
  %503 = sub i64 %502, 1
  %504 = and i64 %501, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %52, align 4
  %506 = load i16, ptr %51, align 2
  %507 = sext i16 %506 to i128
  store i128 %507, ptr %53, align 16
  br label %508

508:                                              ; preds = %486
  %509 = load i32, ptr %52, align 4
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  store i64 %511, ptr %54, align 8
  %512 = load i64, ptr %54, align 8
  %513 = lshr i64 %512, 1
  store i64 %513, ptr %55, align 8
  %514 = load i32, ptr %8, align 4
  switch i32 %514, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

515:                                              ; preds = %482, %479
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  %519 = load i1, ptr %50, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %808

523:                                              ; preds = %508
  %524 = load i64, ptr %55, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %53, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %53, align 16
  br label %568

528:                                              ; preds = %508
  %529 = load i128, ptr %53, align 16
  %530 = load i64, ptr %55, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %53, align 16
  %536 = load i64, ptr %55, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %53, align 16
  %543 = load i64, ptr %54, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %54, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %53, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %53, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %508
  br label %568

554:                                              ; preds = %508
  %555 = load i128, ptr %53, align 16
  %556 = load i64, ptr %54, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %54, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %53, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %53, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %508
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %508
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %53, align 16
  %571 = load i32, ptr %52, align 4
  %572 = zext i32 %571 to i128
  %573 = ashr i128 %570, %572
  %574 = trunc i128 %573 to i16
  %575 = load ptr, ptr %47, align 8
  store i16 %574, ptr %575, align 2
  br label %794

576:                                              ; preds = %467
  %577 = load i64, ptr %30, align 8
  %578 = icmp eq i64 %577, 32
  br i1 %578, label %579, label %685

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = load i64, ptr %31, align 8
  %583 = load i64, ptr %34, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %56, align 8
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = icmp ult i64 %585, 16
  %587 = xor i1 %586, true
  store i1 false, ptr %59, align 1
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %624

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %624

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %57, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %class.processor_t, ptr %603, i32 0, i32 32
  %605 = load i64, ptr %33, align 8
  %606 = load i64, ptr %34, align 8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %60, align 4
  %609 = load i32, ptr %57, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %30, align 8
  %612 = sub i64 %611, 1
  %613 = and i64 %610, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %61, align 4
  %615 = load i32, ptr %60, align 4
  %616 = sext i32 %615 to i128
  store i128 %616, ptr %62, align 16
  br label %617

617:                                              ; preds = %595
  %618 = load i32, ptr %61, align 4
  %619 = zext i32 %618 to i64
  %620 = shl i64 1, %619
  store i64 %620, ptr %63, align 8
  %621 = load i64, ptr %63, align 8
  %622 = lshr i64 %621, 1
  store i64 %622, ptr %64, align 8
  %623 = load i32, ptr %8, align 4
  switch i32 %623, label %677 [
    i32 0, label %632
    i32 1, label %637
    i32 2, label %662
    i32 3, label %663
    i32 4, label %676
  ]

624:                                              ; preds = %591, %588
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  %628 = load i1, ptr %59, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %808

632:                                              ; preds = %617
  %633 = load i64, ptr %64, align 8
  %634 = zext i64 %633 to i128
  %635 = load i128, ptr %62, align 16
  %636 = add nsw i128 %635, %634
  store i128 %636, ptr %62, align 16
  br label %677

637:                                              ; preds = %617
  %638 = load i128, ptr %62, align 16
  %639 = load i64, ptr %64, align 8
  %640 = zext i64 %639 to i128
  %641 = and i128 %638, %640
  %642 = icmp ne i128 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %637
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %64, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %643
  %651 = load i128, ptr %62, align 16
  %652 = load i64, ptr %63, align 8
  %653 = zext i64 %652 to i128
  %654 = and i128 %651, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650, %643
  %657 = load i64, ptr %63, align 8
  %658 = zext i64 %657 to i128
  %659 = load i128, ptr %62, align 16
  %660 = add nsw i128 %659, %658
  store i128 %660, ptr %62, align 16
  br label %661

661:                                              ; preds = %656, %650, %637
  br label %677

662:                                              ; preds = %617
  br label %677

663:                                              ; preds = %617
  %664 = load i128, ptr %62, align 16
  %665 = load i64, ptr %63, align 8
  %666 = sub i64 %665, 1
  %667 = zext i64 %666 to i128
  %668 = and i128 %664, %667
  %669 = icmp ne i128 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %663
  %671 = load i64, ptr %63, align 8
  %672 = zext i64 %671 to i128
  %673 = load i128, ptr %62, align 16
  %674 = or i128 %673, %672
  store i128 %674, ptr %62, align 16
  br label %675

675:                                              ; preds = %670, %663
  br label %677

676:                                              ; preds = %617
  br label %677

677:                                              ; preds = %676, %675, %662, %661, %632, %617
  br label %678

678:                                              ; preds = %677
  %679 = load i128, ptr %62, align 16
  %680 = load i32, ptr %61, align 4
  %681 = zext i32 %680 to i128
  %682 = ashr i128 %679, %681
  %683 = trunc i128 %682 to i32
  %684 = load ptr, ptr %56, align 8
  store i32 %683, ptr %684, align 4
  br label %793

685:                                              ; preds = %576
  %686 = load i64, ptr %30, align 8
  %687 = icmp eq i64 %686, 64
  br i1 %687, label %688, label %792

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = load i64, ptr %31, align 8
  %692 = load i64, ptr %34, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store ptr %693, ptr %65, align 8
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = icmp ult i64 %694, 16
  %696 = xor i1 %695, true
  store i1 false, ptr %68, align 1
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %698, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %699 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %700 unwind label %731

700:                                              ; preds = %697
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %698, i64 noundef %699)
          to label %701 unwind label %731

701:                                              ; preds = %700
  call void @__cxa_throw(ptr %698, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

702:                                              ; No predecessors!
  br label %704

703:                                              ; preds = %688
  br label %704

704:                                              ; preds = %703, %702
  %705 = load ptr, ptr %5, align 8
  %706 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %705)
  %707 = getelementptr inbounds %struct.state_t, ptr %706, i32 0, i32 1
  %708 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %707, i64 noundef %708)
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %66, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %class.processor_t, ptr %711, i32 0, i32 32
  %713 = load i64, ptr %33, align 8
  %714 = load i64, ptr %34, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %712, i64 noundef %713, i64 noundef %714, i1 noundef zeroext false)
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %69, align 8
  %717 = load i64, ptr %66, align 8
  %718 = load i64, ptr %30, align 8
  %719 = sub i64 %718, 1
  %720 = and i64 %717, %719
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %70, align 4
  %722 = load i64, ptr %69, align 8
  %723 = sext i64 %722 to i128
  store i128 %723, ptr %71, align 16
  br label %724

724:                                              ; preds = %704
  %725 = load i32, ptr %70, align 4
  %726 = zext i32 %725 to i64
  %727 = shl i64 1, %726
  store i64 %727, ptr %72, align 8
  %728 = load i64, ptr %72, align 8
  %729 = lshr i64 %728, 1
  store i64 %729, ptr %73, align 8
  %730 = load i32, ptr %8, align 4
  switch i32 %730, label %784 [
    i32 0, label %739
    i32 1, label %744
    i32 2, label %769
    i32 3, label %770
    i32 4, label %783
  ]

731:                                              ; preds = %700, %697
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %11, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %12, align 4
  %735 = load i1, ptr %68, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %808

739:                                              ; preds = %724
  %740 = load i64, ptr %73, align 8
  %741 = zext i64 %740 to i128
  %742 = load i128, ptr %71, align 16
  %743 = add nsw i128 %742, %741
  store i128 %743, ptr %71, align 16
  br label %784

744:                                              ; preds = %724
  %745 = load i128, ptr %71, align 16
  %746 = load i64, ptr %73, align 8
  %747 = zext i64 %746 to i128
  %748 = and i128 %745, %747
  %749 = icmp ne i128 %748, 0
  br i1 %749, label %750, label %768

750:                                              ; preds = %744
  %751 = load i128, ptr %71, align 16
  %752 = load i64, ptr %73, align 8
  %753 = sub i64 %752, 1
  %754 = zext i64 %753 to i128
  %755 = and i128 %751, %754
  %756 = icmp ne i128 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %750
  %758 = load i128, ptr %71, align 16
  %759 = load i64, ptr %72, align 8
  %760 = zext i64 %759 to i128
  %761 = and i128 %758, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %757, %750
  %764 = load i64, ptr %72, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %71, align 16
  %767 = add nsw i128 %766, %765
  store i128 %767, ptr %71, align 16
  br label %768

768:                                              ; preds = %763, %757, %744
  br label %784

769:                                              ; preds = %724
  br label %784

770:                                              ; preds = %724
  %771 = load i128, ptr %71, align 16
  %772 = load i64, ptr %72, align 8
  %773 = sub i64 %772, 1
  %774 = zext i64 %773 to i128
  %775 = and i128 %771, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %782

777:                                              ; preds = %770
  %778 = load i64, ptr %72, align 8
  %779 = zext i64 %778 to i128
  %780 = load i128, ptr %71, align 16
  %781 = or i128 %780, %779
  store i128 %781, ptr %71, align 16
  br label %782

782:                                              ; preds = %777, %770
  br label %784

783:                                              ; preds = %724
  br label %784

784:                                              ; preds = %783, %782, %769, %768, %739, %724
  br label %785

785:                                              ; preds = %784
  %786 = load i128, ptr %71, align 16
  %787 = load i32, ptr %70, align 4
  %788 = zext i32 %787 to i128
  %789 = ashr i128 %786, %788
  %790 = trunc i128 %789 to i64
  %791 = load ptr, ptr %65, align 8
  store i64 %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %785, %685
  br label %793

793:                                              ; preds = %792, %678
  br label %794

794:                                              ; preds = %793, %569
  br label %795

795:                                              ; preds = %794, %460
  br label %796

796:                                              ; preds = %795, %356
  %797 = load i64, ptr %34, align 8
  %798 = add i64 %797, 1
  store i64 %798, ptr %34, align 8
  br label %328, !llvm.loop !9

799:                                              ; preds = %328
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 32
  %802 = getelementptr inbounds %class.vectorUnit_t, ptr %801, i32 0, i32 9
  %803 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %802) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %803, i64 noundef 0) #3
  %804 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false)
  %805 = getelementptr inbounds %class.insn_t, ptr %74, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %804, i64 noundef 2885697623, i64 %806)
  %807 = load i64, ptr %7, align 8
  ret i64 %807

808:                                              ; preds = %738, %631, %522, %413, %291, %283, %275, %267, %259, %163, %155, %105
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %12, align 4
  %811 = insertvalue { ptr, i32 } poison, ptr %809, 0
  %812 = insertvalue { ptr, i32 } %811, i32 %810, 1
  resume { ptr, i32 } %812
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i128, align 16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i128, align 16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.processor_t, ptr %80, i32 0, i32 32
  %82 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %3
  %84 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  store i1 false, ptr %10, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %98

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %95
  br label %106

98:                                               ; preds = %93, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  %102 = load i1, ptr %10, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %808

106:                                              ; preds = %97, %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %113, label %164

113:                                              ; preds = %107
  %114 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  store i1 false, ptr %14, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %148

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %148

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %128
  %131 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8
  %137 = fptoui float %136 to i32
  %138 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %132, i32 noundef %137)
  %139 = xor i1 %138, true
  store i1 false, ptr %16, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %156

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %145
  br label %164

148:                                              ; preds = %126, %123
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %14, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %808

156:                                              ; preds = %143, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  %160 = load i1, ptr %16, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %808

164:                                              ; preds = %147, %107
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.processor_t, ptr %165, i32 0, i32 32
  %167 = getelementptr inbounds %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8
  %169 = icmp uge i64 %168, 8
  store i1 false, ptr %18, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %174, 64
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i1 [ false, %164 ], [ %175, %170 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %252

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %252

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  %193 = xor i1 %192, true
  store i1 false, ptr %20, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %260

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %260

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %202, i8 noundef zeroext 86)
  %204 = xor i1 %203, true
  store i1 false, ptr %22, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %268

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %268

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  store i1 false, ptr %24, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %276

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %276

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %292, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %284

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %284

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %249
  br label %292

252:                                              ; preds = %182, %179
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %18, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %808

260:                                              ; preds = %197, %194
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %20, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %808

268:                                              ; preds = %208, %205
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %22, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %808

276:                                              ; preds = %223, %220
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %24, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %808

284:                                              ; preds = %247, %244
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %26, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %808

292:                                              ; preds = %251, %227
  %293 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %27, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 10
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #3
  store i64 %312, ptr %29, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 14
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %30, align 8
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %31, align 8
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %32, align 8
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %33, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %34, align 8
  br label %328

328:                                              ; preds = %796, %304
  %329 = load i64, ptr %34, align 8
  %330 = load i64, ptr %29, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %799

332:                                              ; preds = %328
  %333 = load i64, ptr %34, align 8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %35, align 4
  %336 = load i64, ptr %34, align 8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %36, align 4
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %332
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = load i32, ptr %35, align 4
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %36, align 4
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %37, align 1
  %354 = load i8, ptr %37, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  br label %796

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i64, ptr %30, align 8
  %360 = icmp eq i64 %359, 8
  br i1 %360, label %361, label %467

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext true)
  store ptr %366, ptr %38, align 8
  %367 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = icmp ult i64 %367, 16
  %369 = xor i1 %368, true
  store i1 false, ptr %41, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %406

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %406

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376, %375
  %378 = load ptr, ptr %5, align 8
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %378)
  %380 = getelementptr inbounds %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %39, align 1
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %class.processor_t, ptr %385, i32 0, i32 32
  %387 = load i64, ptr %33, align 8
  %388 = load i64, ptr %34, align 8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %42, align 1
  %391 = load i8, ptr %39, align 1
  %392 = sext i8 %391 to i64
  %393 = load i64, ptr %30, align 8
  %394 = sub i64 %393, 1
  %395 = and i64 %392, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %43, align 4
  %397 = load i8, ptr %42, align 1
  %398 = sext i8 %397 to i128
  store i128 %398, ptr %44, align 16
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %43, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  store i64 %402, ptr %45, align 8
  %403 = load i64, ptr %45, align 8
  %404 = lshr i64 %403, 1
  store i64 %404, ptr %46, align 8
  %405 = load i32, ptr %8, align 4
  switch i32 %405, label %459 [
    i32 0, label %414
    i32 1, label %419
    i32 2, label %444
    i32 3, label %445
    i32 4, label %458
  ]

406:                                              ; preds = %373, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  %410 = load i1, ptr %41, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %808

414:                                              ; preds = %399
  %415 = load i64, ptr %46, align 8
  %416 = zext i64 %415 to i128
  %417 = load i128, ptr %44, align 16
  %418 = add nsw i128 %417, %416
  store i128 %418, ptr %44, align 16
  br label %459

419:                                              ; preds = %399
  %420 = load i128, ptr %44, align 16
  %421 = load i64, ptr %46, align 8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %419
  %426 = load i128, ptr %44, align 16
  %427 = load i64, ptr %46, align 8
  %428 = sub i64 %427, 1
  %429 = zext i64 %428 to i128
  %430 = and i128 %426, %429
  %431 = icmp ne i128 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %425
  %433 = load i128, ptr %44, align 16
  %434 = load i64, ptr %45, align 8
  %435 = zext i64 %434 to i128
  %436 = and i128 %433, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432, %425
  %439 = load i64, ptr %45, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %44, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %44, align 16
  br label %443

443:                                              ; preds = %438, %432, %419
  br label %459

444:                                              ; preds = %399
  br label %459

445:                                              ; preds = %399
  %446 = load i128, ptr %44, align 16
  %447 = load i64, ptr %45, align 8
  %448 = sub i64 %447, 1
  %449 = zext i64 %448 to i128
  %450 = and i128 %446, %449
  %451 = icmp ne i128 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i64, ptr %45, align 8
  %454 = zext i64 %453 to i128
  %455 = load i128, ptr %44, align 16
  %456 = or i128 %455, %454
  store i128 %456, ptr %44, align 16
  br label %457

457:                                              ; preds = %452, %445
  br label %459

458:                                              ; preds = %399
  br label %459

459:                                              ; preds = %458, %457, %444, %443, %414, %399
  br label %460

460:                                              ; preds = %459
  %461 = load i128, ptr %44, align 16
  %462 = load i32, ptr %43, align 4
  %463 = zext i32 %462 to i128
  %464 = ashr i128 %461, %463
  %465 = trunc i128 %464 to i8
  %466 = load ptr, ptr %38, align 8
  store i8 %465, ptr %466, align 1
  br label %795

467:                                              ; preds = %358
  %468 = load i64, ptr %30, align 8
  %469 = icmp eq i64 %468, 16
  br i1 %469, label %470, label %576

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %31, align 8
  %474 = load i64, ptr %34, align 8
  %475 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %473, i64 noundef %474, i1 noundef zeroext true)
  store ptr %475, ptr %47, align 8
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  store i1 false, ptr %50, align 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %470
  %480 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %480, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %481 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %482 unwind label %515

482:                                              ; preds = %479
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef %481)
          to label %483 unwind label %515

483:                                              ; preds = %482
  call void @__cxa_throw(ptr %480, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

484:                                              ; No predecessors!
  br label %486

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %48, align 2
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i64, ptr %33, align 8
  %497 = load i64, ptr %34, align 8
  %498 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef %496, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i16, ptr %498, align 2
  store i16 %499, ptr %51, align 2
  %500 = load i16, ptr %48, align 2
  %501 = sext i16 %500 to i64
  %502 = load i64, ptr %30, align 8
  %503 = sub i64 %502, 1
  %504 = and i64 %501, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %52, align 4
  %506 = load i16, ptr %51, align 2
  %507 = sext i16 %506 to i128
  store i128 %507, ptr %53, align 16
  br label %508

508:                                              ; preds = %486
  %509 = load i32, ptr %52, align 4
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  store i64 %511, ptr %54, align 8
  %512 = load i64, ptr %54, align 8
  %513 = lshr i64 %512, 1
  store i64 %513, ptr %55, align 8
  %514 = load i32, ptr %8, align 4
  switch i32 %514, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

515:                                              ; preds = %482, %479
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  %519 = load i1, ptr %50, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %808

523:                                              ; preds = %508
  %524 = load i64, ptr %55, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %53, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %53, align 16
  br label %568

528:                                              ; preds = %508
  %529 = load i128, ptr %53, align 16
  %530 = load i64, ptr %55, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %53, align 16
  %536 = load i64, ptr %55, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %53, align 16
  %543 = load i64, ptr %54, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %54, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %53, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %53, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %508
  br label %568

554:                                              ; preds = %508
  %555 = load i128, ptr %53, align 16
  %556 = load i64, ptr %54, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %54, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %53, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %53, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %508
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %508
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %53, align 16
  %571 = load i32, ptr %52, align 4
  %572 = zext i32 %571 to i128
  %573 = ashr i128 %570, %572
  %574 = trunc i128 %573 to i16
  %575 = load ptr, ptr %47, align 8
  store i16 %574, ptr %575, align 2
  br label %794

576:                                              ; preds = %467
  %577 = load i64, ptr %30, align 8
  %578 = icmp eq i64 %577, 32
  br i1 %578, label %579, label %685

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = load i64, ptr %31, align 8
  %583 = load i64, ptr %34, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %56, align 8
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = icmp ult i64 %585, 16
  %587 = xor i1 %586, true
  store i1 false, ptr %59, align 1
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %624

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %624

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %57, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %class.processor_t, ptr %603, i32 0, i32 32
  %605 = load i64, ptr %33, align 8
  %606 = load i64, ptr %34, align 8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %60, align 4
  %609 = load i32, ptr %57, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %30, align 8
  %612 = sub i64 %611, 1
  %613 = and i64 %610, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %61, align 4
  %615 = load i32, ptr %60, align 4
  %616 = sext i32 %615 to i128
  store i128 %616, ptr %62, align 16
  br label %617

617:                                              ; preds = %595
  %618 = load i32, ptr %61, align 4
  %619 = zext i32 %618 to i64
  %620 = shl i64 1, %619
  store i64 %620, ptr %63, align 8
  %621 = load i64, ptr %63, align 8
  %622 = lshr i64 %621, 1
  store i64 %622, ptr %64, align 8
  %623 = load i32, ptr %8, align 4
  switch i32 %623, label %677 [
    i32 0, label %632
    i32 1, label %637
    i32 2, label %662
    i32 3, label %663
    i32 4, label %676
  ]

624:                                              ; preds = %591, %588
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  %628 = load i1, ptr %59, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %808

632:                                              ; preds = %617
  %633 = load i64, ptr %64, align 8
  %634 = zext i64 %633 to i128
  %635 = load i128, ptr %62, align 16
  %636 = add nsw i128 %635, %634
  store i128 %636, ptr %62, align 16
  br label %677

637:                                              ; preds = %617
  %638 = load i128, ptr %62, align 16
  %639 = load i64, ptr %64, align 8
  %640 = zext i64 %639 to i128
  %641 = and i128 %638, %640
  %642 = icmp ne i128 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %637
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %64, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %643
  %651 = load i128, ptr %62, align 16
  %652 = load i64, ptr %63, align 8
  %653 = zext i64 %652 to i128
  %654 = and i128 %651, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650, %643
  %657 = load i64, ptr %63, align 8
  %658 = zext i64 %657 to i128
  %659 = load i128, ptr %62, align 16
  %660 = add nsw i128 %659, %658
  store i128 %660, ptr %62, align 16
  br label %661

661:                                              ; preds = %656, %650, %637
  br label %677

662:                                              ; preds = %617
  br label %677

663:                                              ; preds = %617
  %664 = load i128, ptr %62, align 16
  %665 = load i64, ptr %63, align 8
  %666 = sub i64 %665, 1
  %667 = zext i64 %666 to i128
  %668 = and i128 %664, %667
  %669 = icmp ne i128 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %663
  %671 = load i64, ptr %63, align 8
  %672 = zext i64 %671 to i128
  %673 = load i128, ptr %62, align 16
  %674 = or i128 %673, %672
  store i128 %674, ptr %62, align 16
  br label %675

675:                                              ; preds = %670, %663
  br label %677

676:                                              ; preds = %617
  br label %677

677:                                              ; preds = %676, %675, %662, %661, %632, %617
  br label %678

678:                                              ; preds = %677
  %679 = load i128, ptr %62, align 16
  %680 = load i32, ptr %61, align 4
  %681 = zext i32 %680 to i128
  %682 = ashr i128 %679, %681
  %683 = trunc i128 %682 to i32
  %684 = load ptr, ptr %56, align 8
  store i32 %683, ptr %684, align 4
  br label %793

685:                                              ; preds = %576
  %686 = load i64, ptr %30, align 8
  %687 = icmp eq i64 %686, 64
  br i1 %687, label %688, label %792

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = load i64, ptr %31, align 8
  %692 = load i64, ptr %34, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store ptr %693, ptr %65, align 8
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = icmp ult i64 %694, 16
  %696 = xor i1 %695, true
  store i1 false, ptr %68, align 1
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %698, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %699 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %700 unwind label %731

700:                                              ; preds = %697
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %698, i64 noundef %699)
          to label %701 unwind label %731

701:                                              ; preds = %700
  call void @__cxa_throw(ptr %698, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

702:                                              ; No predecessors!
  br label %704

703:                                              ; preds = %688
  br label %704

704:                                              ; preds = %703, %702
  %705 = load ptr, ptr %5, align 8
  %706 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %705)
  %707 = getelementptr inbounds %struct.state_t, ptr %706, i32 0, i32 1
  %708 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %707, i64 noundef %708)
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %66, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %class.processor_t, ptr %711, i32 0, i32 32
  %713 = load i64, ptr %33, align 8
  %714 = load i64, ptr %34, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %712, i64 noundef %713, i64 noundef %714, i1 noundef zeroext false)
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %69, align 8
  %717 = load i64, ptr %66, align 8
  %718 = load i64, ptr %30, align 8
  %719 = sub i64 %718, 1
  %720 = and i64 %717, %719
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %70, align 4
  %722 = load i64, ptr %69, align 8
  %723 = sext i64 %722 to i128
  store i128 %723, ptr %71, align 16
  br label %724

724:                                              ; preds = %704
  %725 = load i32, ptr %70, align 4
  %726 = zext i32 %725 to i64
  %727 = shl i64 1, %726
  store i64 %727, ptr %72, align 8
  %728 = load i64, ptr %72, align 8
  %729 = lshr i64 %728, 1
  store i64 %729, ptr %73, align 8
  %730 = load i32, ptr %8, align 4
  switch i32 %730, label %784 [
    i32 0, label %739
    i32 1, label %744
    i32 2, label %769
    i32 3, label %770
    i32 4, label %783
  ]

731:                                              ; preds = %700, %697
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %11, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %12, align 4
  %735 = load i1, ptr %68, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %808

739:                                              ; preds = %724
  %740 = load i64, ptr %73, align 8
  %741 = zext i64 %740 to i128
  %742 = load i128, ptr %71, align 16
  %743 = add nsw i128 %742, %741
  store i128 %743, ptr %71, align 16
  br label %784

744:                                              ; preds = %724
  %745 = load i128, ptr %71, align 16
  %746 = load i64, ptr %73, align 8
  %747 = zext i64 %746 to i128
  %748 = and i128 %745, %747
  %749 = icmp ne i128 %748, 0
  br i1 %749, label %750, label %768

750:                                              ; preds = %744
  %751 = load i128, ptr %71, align 16
  %752 = load i64, ptr %73, align 8
  %753 = sub i64 %752, 1
  %754 = zext i64 %753 to i128
  %755 = and i128 %751, %754
  %756 = icmp ne i128 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %750
  %758 = load i128, ptr %71, align 16
  %759 = load i64, ptr %72, align 8
  %760 = zext i64 %759 to i128
  %761 = and i128 %758, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %757, %750
  %764 = load i64, ptr %72, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %71, align 16
  %767 = add nsw i128 %766, %765
  store i128 %767, ptr %71, align 16
  br label %768

768:                                              ; preds = %763, %757, %744
  br label %784

769:                                              ; preds = %724
  br label %784

770:                                              ; preds = %724
  %771 = load i128, ptr %71, align 16
  %772 = load i64, ptr %72, align 8
  %773 = sub i64 %772, 1
  %774 = zext i64 %773 to i128
  %775 = and i128 %771, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %782

777:                                              ; preds = %770
  %778 = load i64, ptr %72, align 8
  %779 = zext i64 %778 to i128
  %780 = load i128, ptr %71, align 16
  %781 = or i128 %780, %779
  store i128 %781, ptr %71, align 16
  br label %782

782:                                              ; preds = %777, %770
  br label %784

783:                                              ; preds = %724
  br label %784

784:                                              ; preds = %783, %782, %769, %768, %739, %724
  br label %785

785:                                              ; preds = %784
  %786 = load i128, ptr %71, align 16
  %787 = load i32, ptr %70, align 4
  %788 = zext i32 %787 to i128
  %789 = ashr i128 %786, %788
  %790 = trunc i128 %789 to i64
  %791 = load ptr, ptr %65, align 8
  store i64 %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %785, %685
  br label %793

793:                                              ; preds = %792, %678
  br label %794

794:                                              ; preds = %793, %569
  br label %795

795:                                              ; preds = %794, %460
  br label %796

796:                                              ; preds = %795, %356
  %797 = load i64, ptr %34, align 8
  %798 = add i64 %797, 1
  store i64 %798, ptr %34, align 8
  br label %328, !llvm.loop !10

799:                                              ; preds = %328
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 32
  %802 = getelementptr inbounds %class.vectorUnit_t, ptr %801, i32 0, i32 9
  %803 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %802) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %803, i64 noundef 0) #3
  %804 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false)
  %805 = getelementptr inbounds %class.insn_t, ptr %74, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %804, i64 noundef 2885697623, i64 %806)
  %807 = load i64, ptr %7, align 8
  ret i64 %807

808:                                              ; preds = %738, %631, %522, %413, %291, %283, %275, %267, %259, %163, %155, %105
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %12, align 4
  %811 = insertvalue { ptr, i32 } poison, ptr %809, 0
  %812 = insertvalue { ptr, i32 } %811, i32 %810, 1
  resume { ptr, i32 } %812
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i128, align 16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i128, align 16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.processor_t, ptr %80, i32 0, i32 32
  %82 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %3
  %84 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  store i1 false, ptr %10, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %98

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %95
  br label %106

98:                                               ; preds = %93, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  %102 = load i1, ptr %10, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %808

106:                                              ; preds = %97, %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %113, label %164

113:                                              ; preds = %107
  %114 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  store i1 false, ptr %14, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %148

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %148

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %128
  %131 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8
  %137 = fptoui float %136 to i32
  %138 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %132, i32 noundef %137)
  %139 = xor i1 %138, true
  store i1 false, ptr %16, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %156

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %145
  br label %164

148:                                              ; preds = %126, %123
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %14, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %808

156:                                              ; preds = %143, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  %160 = load i1, ptr %16, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %808

164:                                              ; preds = %147, %107
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.processor_t, ptr %165, i32 0, i32 32
  %167 = getelementptr inbounds %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8
  %169 = icmp uge i64 %168, 8
  store i1 false, ptr %18, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %174, 64
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i1 [ false, %164 ], [ %175, %170 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %252

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %252

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  %193 = xor i1 %192, true
  store i1 false, ptr %20, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %260

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %260

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %202, i8 noundef zeroext 86)
  %204 = xor i1 %203, true
  store i1 false, ptr %22, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %268

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %268

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  store i1 false, ptr %24, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %276

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %276

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %292, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %284

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %284

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %249
  br label %292

252:                                              ; preds = %182, %179
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %18, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %808

260:                                              ; preds = %197, %194
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %20, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %808

268:                                              ; preds = %208, %205
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %22, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %808

276:                                              ; preds = %223, %220
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %24, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %808

284:                                              ; preds = %247, %244
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %26, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %808

292:                                              ; preds = %251, %227
  %293 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %27, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 10
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #3
  store i64 %312, ptr %29, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 14
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %30, align 8
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %31, align 8
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %32, align 8
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %33, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %34, align 8
  br label %328

328:                                              ; preds = %796, %304
  %329 = load i64, ptr %34, align 8
  %330 = load i64, ptr %29, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %799

332:                                              ; preds = %328
  %333 = load i64, ptr %34, align 8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %35, align 4
  %336 = load i64, ptr %34, align 8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %36, align 4
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %332
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = load i32, ptr %35, align 4
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %36, align 4
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %37, align 1
  %354 = load i8, ptr %37, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  br label %796

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i64, ptr %30, align 8
  %360 = icmp eq i64 %359, 8
  br i1 %360, label %361, label %467

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext true)
  store ptr %366, ptr %38, align 8
  %367 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = icmp ult i64 %367, 16
  %369 = xor i1 %368, true
  store i1 false, ptr %41, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %406

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %406

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376, %375
  %378 = load ptr, ptr %5, align 8
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %378)
  %380 = getelementptr inbounds %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %39, align 1
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %class.processor_t, ptr %385, i32 0, i32 32
  %387 = load i64, ptr %33, align 8
  %388 = load i64, ptr %34, align 8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %42, align 1
  %391 = load i8, ptr %39, align 1
  %392 = sext i8 %391 to i64
  %393 = load i64, ptr %30, align 8
  %394 = sub i64 %393, 1
  %395 = and i64 %392, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %43, align 4
  %397 = load i8, ptr %42, align 1
  %398 = sext i8 %397 to i128
  store i128 %398, ptr %44, align 16
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %43, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  store i64 %402, ptr %45, align 8
  %403 = load i64, ptr %45, align 8
  %404 = lshr i64 %403, 1
  store i64 %404, ptr %46, align 8
  %405 = load i32, ptr %8, align 4
  switch i32 %405, label %459 [
    i32 0, label %414
    i32 1, label %419
    i32 2, label %444
    i32 3, label %445
    i32 4, label %458
  ]

406:                                              ; preds = %373, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  %410 = load i1, ptr %41, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %808

414:                                              ; preds = %399
  %415 = load i64, ptr %46, align 8
  %416 = zext i64 %415 to i128
  %417 = load i128, ptr %44, align 16
  %418 = add nsw i128 %417, %416
  store i128 %418, ptr %44, align 16
  br label %459

419:                                              ; preds = %399
  %420 = load i128, ptr %44, align 16
  %421 = load i64, ptr %46, align 8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %419
  %426 = load i128, ptr %44, align 16
  %427 = load i64, ptr %46, align 8
  %428 = sub i64 %427, 1
  %429 = zext i64 %428 to i128
  %430 = and i128 %426, %429
  %431 = icmp ne i128 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %425
  %433 = load i128, ptr %44, align 16
  %434 = load i64, ptr %45, align 8
  %435 = zext i64 %434 to i128
  %436 = and i128 %433, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432, %425
  %439 = load i64, ptr %45, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %44, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %44, align 16
  br label %443

443:                                              ; preds = %438, %432, %419
  br label %459

444:                                              ; preds = %399
  br label %459

445:                                              ; preds = %399
  %446 = load i128, ptr %44, align 16
  %447 = load i64, ptr %45, align 8
  %448 = sub i64 %447, 1
  %449 = zext i64 %448 to i128
  %450 = and i128 %446, %449
  %451 = icmp ne i128 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i64, ptr %45, align 8
  %454 = zext i64 %453 to i128
  %455 = load i128, ptr %44, align 16
  %456 = or i128 %455, %454
  store i128 %456, ptr %44, align 16
  br label %457

457:                                              ; preds = %452, %445
  br label %459

458:                                              ; preds = %399
  br label %459

459:                                              ; preds = %458, %457, %444, %443, %414, %399
  br label %460

460:                                              ; preds = %459
  %461 = load i128, ptr %44, align 16
  %462 = load i32, ptr %43, align 4
  %463 = zext i32 %462 to i128
  %464 = ashr i128 %461, %463
  %465 = trunc i128 %464 to i8
  %466 = load ptr, ptr %38, align 8
  store i8 %465, ptr %466, align 1
  br label %795

467:                                              ; preds = %358
  %468 = load i64, ptr %30, align 8
  %469 = icmp eq i64 %468, 16
  br i1 %469, label %470, label %576

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %31, align 8
  %474 = load i64, ptr %34, align 8
  %475 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %473, i64 noundef %474, i1 noundef zeroext true)
  store ptr %475, ptr %47, align 8
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  store i1 false, ptr %50, align 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %470
  %480 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %480, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %481 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %482 unwind label %515

482:                                              ; preds = %479
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef %481)
          to label %483 unwind label %515

483:                                              ; preds = %482
  call void @__cxa_throw(ptr %480, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

484:                                              ; No predecessors!
  br label %486

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %48, align 2
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i64, ptr %33, align 8
  %497 = load i64, ptr %34, align 8
  %498 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef %496, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i16, ptr %498, align 2
  store i16 %499, ptr %51, align 2
  %500 = load i16, ptr %48, align 2
  %501 = sext i16 %500 to i64
  %502 = load i64, ptr %30, align 8
  %503 = sub i64 %502, 1
  %504 = and i64 %501, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %52, align 4
  %506 = load i16, ptr %51, align 2
  %507 = sext i16 %506 to i128
  store i128 %507, ptr %53, align 16
  br label %508

508:                                              ; preds = %486
  %509 = load i32, ptr %52, align 4
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  store i64 %511, ptr %54, align 8
  %512 = load i64, ptr %54, align 8
  %513 = lshr i64 %512, 1
  store i64 %513, ptr %55, align 8
  %514 = load i32, ptr %8, align 4
  switch i32 %514, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

515:                                              ; preds = %482, %479
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  %519 = load i1, ptr %50, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %808

523:                                              ; preds = %508
  %524 = load i64, ptr %55, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %53, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %53, align 16
  br label %568

528:                                              ; preds = %508
  %529 = load i128, ptr %53, align 16
  %530 = load i64, ptr %55, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %53, align 16
  %536 = load i64, ptr %55, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %53, align 16
  %543 = load i64, ptr %54, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %54, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %53, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %53, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %508
  br label %568

554:                                              ; preds = %508
  %555 = load i128, ptr %53, align 16
  %556 = load i64, ptr %54, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %54, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %53, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %53, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %508
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %508
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %53, align 16
  %571 = load i32, ptr %52, align 4
  %572 = zext i32 %571 to i128
  %573 = ashr i128 %570, %572
  %574 = trunc i128 %573 to i16
  %575 = load ptr, ptr %47, align 8
  store i16 %574, ptr %575, align 2
  br label %794

576:                                              ; preds = %467
  %577 = load i64, ptr %30, align 8
  %578 = icmp eq i64 %577, 32
  br i1 %578, label %579, label %685

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = load i64, ptr %31, align 8
  %583 = load i64, ptr %34, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %56, align 8
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = icmp ult i64 %585, 16
  %587 = xor i1 %586, true
  store i1 false, ptr %59, align 1
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %624

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %624

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %57, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %class.processor_t, ptr %603, i32 0, i32 32
  %605 = load i64, ptr %33, align 8
  %606 = load i64, ptr %34, align 8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %60, align 4
  %609 = load i32, ptr %57, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %30, align 8
  %612 = sub i64 %611, 1
  %613 = and i64 %610, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %61, align 4
  %615 = load i32, ptr %60, align 4
  %616 = sext i32 %615 to i128
  store i128 %616, ptr %62, align 16
  br label %617

617:                                              ; preds = %595
  %618 = load i32, ptr %61, align 4
  %619 = zext i32 %618 to i64
  %620 = shl i64 1, %619
  store i64 %620, ptr %63, align 8
  %621 = load i64, ptr %63, align 8
  %622 = lshr i64 %621, 1
  store i64 %622, ptr %64, align 8
  %623 = load i32, ptr %8, align 4
  switch i32 %623, label %677 [
    i32 0, label %632
    i32 1, label %637
    i32 2, label %662
    i32 3, label %663
    i32 4, label %676
  ]

624:                                              ; preds = %591, %588
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  %628 = load i1, ptr %59, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %808

632:                                              ; preds = %617
  %633 = load i64, ptr %64, align 8
  %634 = zext i64 %633 to i128
  %635 = load i128, ptr %62, align 16
  %636 = add nsw i128 %635, %634
  store i128 %636, ptr %62, align 16
  br label %677

637:                                              ; preds = %617
  %638 = load i128, ptr %62, align 16
  %639 = load i64, ptr %64, align 8
  %640 = zext i64 %639 to i128
  %641 = and i128 %638, %640
  %642 = icmp ne i128 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %637
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %64, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %643
  %651 = load i128, ptr %62, align 16
  %652 = load i64, ptr %63, align 8
  %653 = zext i64 %652 to i128
  %654 = and i128 %651, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650, %643
  %657 = load i64, ptr %63, align 8
  %658 = zext i64 %657 to i128
  %659 = load i128, ptr %62, align 16
  %660 = add nsw i128 %659, %658
  store i128 %660, ptr %62, align 16
  br label %661

661:                                              ; preds = %656, %650, %637
  br label %677

662:                                              ; preds = %617
  br label %677

663:                                              ; preds = %617
  %664 = load i128, ptr %62, align 16
  %665 = load i64, ptr %63, align 8
  %666 = sub i64 %665, 1
  %667 = zext i64 %666 to i128
  %668 = and i128 %664, %667
  %669 = icmp ne i128 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %663
  %671 = load i64, ptr %63, align 8
  %672 = zext i64 %671 to i128
  %673 = load i128, ptr %62, align 16
  %674 = or i128 %673, %672
  store i128 %674, ptr %62, align 16
  br label %675

675:                                              ; preds = %670, %663
  br label %677

676:                                              ; preds = %617
  br label %677

677:                                              ; preds = %676, %675, %662, %661, %632, %617
  br label %678

678:                                              ; preds = %677
  %679 = load i128, ptr %62, align 16
  %680 = load i32, ptr %61, align 4
  %681 = zext i32 %680 to i128
  %682 = ashr i128 %679, %681
  %683 = trunc i128 %682 to i32
  %684 = load ptr, ptr %56, align 8
  store i32 %683, ptr %684, align 4
  br label %793

685:                                              ; preds = %576
  %686 = load i64, ptr %30, align 8
  %687 = icmp eq i64 %686, 64
  br i1 %687, label %688, label %792

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = load i64, ptr %31, align 8
  %692 = load i64, ptr %34, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store ptr %693, ptr %65, align 8
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = icmp ult i64 %694, 16
  %696 = xor i1 %695, true
  store i1 false, ptr %68, align 1
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %698, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %699 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %700 unwind label %731

700:                                              ; preds = %697
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %698, i64 noundef %699)
          to label %701 unwind label %731

701:                                              ; preds = %700
  call void @__cxa_throw(ptr %698, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

702:                                              ; No predecessors!
  br label %704

703:                                              ; preds = %688
  br label %704

704:                                              ; preds = %703, %702
  %705 = load ptr, ptr %5, align 8
  %706 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %705)
  %707 = getelementptr inbounds %struct.state_t, ptr %706, i32 0, i32 1
  %708 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %707, i64 noundef %708)
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %66, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %class.processor_t, ptr %711, i32 0, i32 32
  %713 = load i64, ptr %33, align 8
  %714 = load i64, ptr %34, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %712, i64 noundef %713, i64 noundef %714, i1 noundef zeroext false)
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %69, align 8
  %717 = load i64, ptr %66, align 8
  %718 = load i64, ptr %30, align 8
  %719 = sub i64 %718, 1
  %720 = and i64 %717, %719
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %70, align 4
  %722 = load i64, ptr %69, align 8
  %723 = sext i64 %722 to i128
  store i128 %723, ptr %71, align 16
  br label %724

724:                                              ; preds = %704
  %725 = load i32, ptr %70, align 4
  %726 = zext i32 %725 to i64
  %727 = shl i64 1, %726
  store i64 %727, ptr %72, align 8
  %728 = load i64, ptr %72, align 8
  %729 = lshr i64 %728, 1
  store i64 %729, ptr %73, align 8
  %730 = load i32, ptr %8, align 4
  switch i32 %730, label %784 [
    i32 0, label %739
    i32 1, label %744
    i32 2, label %769
    i32 3, label %770
    i32 4, label %783
  ]

731:                                              ; preds = %700, %697
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %11, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %12, align 4
  %735 = load i1, ptr %68, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %808

739:                                              ; preds = %724
  %740 = load i64, ptr %73, align 8
  %741 = zext i64 %740 to i128
  %742 = load i128, ptr %71, align 16
  %743 = add nsw i128 %742, %741
  store i128 %743, ptr %71, align 16
  br label %784

744:                                              ; preds = %724
  %745 = load i128, ptr %71, align 16
  %746 = load i64, ptr %73, align 8
  %747 = zext i64 %746 to i128
  %748 = and i128 %745, %747
  %749 = icmp ne i128 %748, 0
  br i1 %749, label %750, label %768

750:                                              ; preds = %744
  %751 = load i128, ptr %71, align 16
  %752 = load i64, ptr %73, align 8
  %753 = sub i64 %752, 1
  %754 = zext i64 %753 to i128
  %755 = and i128 %751, %754
  %756 = icmp ne i128 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %750
  %758 = load i128, ptr %71, align 16
  %759 = load i64, ptr %72, align 8
  %760 = zext i64 %759 to i128
  %761 = and i128 %758, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %757, %750
  %764 = load i64, ptr %72, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %71, align 16
  %767 = add nsw i128 %766, %765
  store i128 %767, ptr %71, align 16
  br label %768

768:                                              ; preds = %763, %757, %744
  br label %784

769:                                              ; preds = %724
  br label %784

770:                                              ; preds = %724
  %771 = load i128, ptr %71, align 16
  %772 = load i64, ptr %72, align 8
  %773 = sub i64 %772, 1
  %774 = zext i64 %773 to i128
  %775 = and i128 %771, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %782

777:                                              ; preds = %770
  %778 = load i64, ptr %72, align 8
  %779 = zext i64 %778 to i128
  %780 = load i128, ptr %71, align 16
  %781 = or i128 %780, %779
  store i128 %781, ptr %71, align 16
  br label %782

782:                                              ; preds = %777, %770
  br label %784

783:                                              ; preds = %724
  br label %784

784:                                              ; preds = %783, %782, %769, %768, %739, %724
  br label %785

785:                                              ; preds = %784
  %786 = load i128, ptr %71, align 16
  %787 = load i32, ptr %70, align 4
  %788 = zext i32 %787 to i128
  %789 = ashr i128 %786, %788
  %790 = trunc i128 %789 to i64
  %791 = load ptr, ptr %65, align 8
  store i64 %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %785, %685
  br label %793

793:                                              ; preds = %792, %678
  br label %794

794:                                              ; preds = %793, %569
  br label %795

795:                                              ; preds = %794, %460
  br label %796

796:                                              ; preds = %795, %356
  %797 = load i64, ptr %34, align 8
  %798 = add i64 %797, 1
  store i64 %798, ptr %34, align 8
  br label %328, !llvm.loop !11

799:                                              ; preds = %328
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 32
  %802 = getelementptr inbounds %class.vectorUnit_t, ptr %801, i32 0, i32 9
  %803 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %802) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %803, i64 noundef 0) #3
  %804 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false)
  %805 = getelementptr inbounds %class.insn_t, ptr %74, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %804, i64 noundef 2885697623, i64 %806)
  %807 = load i64, ptr %7, align 8
  ret i64 %807

808:                                              ; preds = %738, %631, %522, %413, %291, %283, %275, %267, %259, %163, %155, %105
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %12, align 4
  %811 = insertvalue { ptr, i32 } poison, ptr %809, 0
  %812 = insertvalue { ptr, i32 } %811, i32 %810, 1
  resume { ptr, i32 } %812
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i128, align 16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i128, align 16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.processor_t, ptr %80, i32 0, i32 32
  %82 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %3
  %84 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  store i1 false, ptr %10, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %98

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %95
  br label %106

98:                                               ; preds = %93, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  %102 = load i1, ptr %10, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %808

106:                                              ; preds = %97, %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 15
  %111 = load float, ptr %110, align 8
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %113, label %164

113:                                              ; preds = %107
  %114 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 15
  %119 = load float, ptr %118, align 8
  %120 = fptoui float %119 to i32
  %121 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %115, i32 noundef %120)
  %122 = xor i1 %121, true
  store i1 false, ptr %14, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %148

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %148

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %128
  %131 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8
  %137 = fptoui float %136 to i32
  %138 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %132, i32 noundef %137)
  %139 = xor i1 %138, true
  store i1 false, ptr %16, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %156

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %145
  br label %164

148:                                              ; preds = %126, %123
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  %152 = load i1, ptr %14, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %808

156:                                              ; preds = %143, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  %160 = load i1, ptr %16, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %808

164:                                              ; preds = %147, %107
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.processor_t, ptr %165, i32 0, i32 32
  %167 = getelementptr inbounds %class.vectorUnit_t, ptr %166, i32 0, i32 14
  %168 = load i64, ptr %167, align 8
  %169 = icmp uge i64 %168, 8
  store i1 false, ptr %18, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %174, 64
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i1 [ false, %164 ], [ %175, %170 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %252

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %252

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  %192 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  %193 = xor i1 %192, true
  store i1 false, ptr %20, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %260

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %260

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %202, i8 noundef zeroext 86)
  %204 = xor i1 %203, true
  store i1 false, ptr %22, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %268

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %268

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  store i1 false, ptr %24, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %276

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %276

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 20
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %292, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 9
  %237 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(48) %237) #3
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  store i1 false, ptr %26, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %284

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %284

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %249
  br label %292

252:                                              ; preds = %182, %179
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  %256 = load i1, ptr %18, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %808

260:                                              ; preds = %197, %194
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %20, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %808

268:                                              ; preds = %208, %205
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %22, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %808

276:                                              ; preds = %223, %220
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %24, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %808

284:                                              ; preds = %247, %244
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %26, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %808

292:                                              ; preds = %251, %227
  %293 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %27, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %class.processor_t, ptr %305, i32 0, i32 32
  %307 = getelementptr inbounds %class.vectorUnit_t, ptr %306, i32 0, i32 10
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #3
  store i64 %312, ptr %29, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 14
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %30, align 8
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %31, align 8
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %32, align 8
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %33, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %34, align 8
  br label %328

328:                                              ; preds = %796, %304
  %329 = load i64, ptr %34, align 8
  %330 = load i64, ptr %29, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %799

332:                                              ; preds = %328
  %333 = load i64, ptr %34, align 8
  %334 = udiv i64 %333, 64
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %35, align 4
  %336 = load i64, ptr %34, align 8
  %337 = urem i64 %336, 64
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %36, align 4
  %339 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %332
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = load i32, ptr %35, align 4
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %343, i64 noundef 0, i64 noundef %345, i1 noundef zeroext false)
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %36, align 4
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %347, %349
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %37, align 1
  %354 = load i8, ptr %37, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  br label %796

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i64, ptr %30, align 8
  %360 = icmp eq i64 %359, 8
  br i1 %360, label %361, label %467

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %class.processor_t, ptr %362, i32 0, i32 32
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %34, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext true)
  store ptr %366, ptr %38, align 8
  %367 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = icmp ult i64 %367, 16
  %369 = xor i1 %368, true
  store i1 false, ptr %41, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %406

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %406

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376, %375
  %378 = load ptr, ptr %5, align 8
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %378)
  %380 = getelementptr inbounds %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %39, align 1
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %class.processor_t, ptr %385, i32 0, i32 32
  %387 = load i64, ptr %33, align 8
  %388 = load i64, ptr %34, align 8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %42, align 1
  %391 = load i8, ptr %39, align 1
  %392 = sext i8 %391 to i64
  %393 = load i64, ptr %30, align 8
  %394 = sub i64 %393, 1
  %395 = and i64 %392, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %43, align 4
  %397 = load i8, ptr %42, align 1
  %398 = sext i8 %397 to i128
  store i128 %398, ptr %44, align 16
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %43, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  store i64 %402, ptr %45, align 8
  %403 = load i64, ptr %45, align 8
  %404 = lshr i64 %403, 1
  store i64 %404, ptr %46, align 8
  %405 = load i32, ptr %8, align 4
  switch i32 %405, label %459 [
    i32 0, label %414
    i32 1, label %419
    i32 2, label %444
    i32 3, label %445
    i32 4, label %458
  ]

406:                                              ; preds = %373, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  %410 = load i1, ptr %41, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %808

414:                                              ; preds = %399
  %415 = load i64, ptr %46, align 8
  %416 = zext i64 %415 to i128
  %417 = load i128, ptr %44, align 16
  %418 = add nsw i128 %417, %416
  store i128 %418, ptr %44, align 16
  br label %459

419:                                              ; preds = %399
  %420 = load i128, ptr %44, align 16
  %421 = load i64, ptr %46, align 8
  %422 = zext i64 %421 to i128
  %423 = and i128 %420, %422
  %424 = icmp ne i128 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %419
  %426 = load i128, ptr %44, align 16
  %427 = load i64, ptr %46, align 8
  %428 = sub i64 %427, 1
  %429 = zext i64 %428 to i128
  %430 = and i128 %426, %429
  %431 = icmp ne i128 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %425
  %433 = load i128, ptr %44, align 16
  %434 = load i64, ptr %45, align 8
  %435 = zext i64 %434 to i128
  %436 = and i128 %433, %435
  %437 = icmp ne i128 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432, %425
  %439 = load i64, ptr %45, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %44, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %44, align 16
  br label %443

443:                                              ; preds = %438, %432, %419
  br label %459

444:                                              ; preds = %399
  br label %459

445:                                              ; preds = %399
  %446 = load i128, ptr %44, align 16
  %447 = load i64, ptr %45, align 8
  %448 = sub i64 %447, 1
  %449 = zext i64 %448 to i128
  %450 = and i128 %446, %449
  %451 = icmp ne i128 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i64, ptr %45, align 8
  %454 = zext i64 %453 to i128
  %455 = load i128, ptr %44, align 16
  %456 = or i128 %455, %454
  store i128 %456, ptr %44, align 16
  br label %457

457:                                              ; preds = %452, %445
  br label %459

458:                                              ; preds = %399
  br label %459

459:                                              ; preds = %458, %457, %444, %443, %414, %399
  br label %460

460:                                              ; preds = %459
  %461 = load i128, ptr %44, align 16
  %462 = load i32, ptr %43, align 4
  %463 = zext i32 %462 to i128
  %464 = ashr i128 %461, %463
  %465 = trunc i128 %464 to i8
  %466 = load ptr, ptr %38, align 8
  store i8 %465, ptr %466, align 1
  br label %795

467:                                              ; preds = %358
  %468 = load i64, ptr %30, align 8
  %469 = icmp eq i64 %468, 16
  br i1 %469, label %470, label %576

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %31, align 8
  %474 = load i64, ptr %34, align 8
  %475 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %473, i64 noundef %474, i1 noundef zeroext true)
  store ptr %475, ptr %47, align 8
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp ult i64 %476, 16
  %478 = xor i1 %477, true
  store i1 false, ptr %50, align 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %470
  %480 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %480, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %481 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %482 unwind label %515

482:                                              ; preds = %479
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef %481)
          to label %483 unwind label %515

483:                                              ; preds = %482
  call void @__cxa_throw(ptr %480, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

484:                                              ; No predecessors!
  br label %486

485:                                              ; preds = %470
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %48, align 2
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i64, ptr %33, align 8
  %497 = load i64, ptr %34, align 8
  %498 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef %496, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i16, ptr %498, align 2
  store i16 %499, ptr %51, align 2
  %500 = load i16, ptr %48, align 2
  %501 = sext i16 %500 to i64
  %502 = load i64, ptr %30, align 8
  %503 = sub i64 %502, 1
  %504 = and i64 %501, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %52, align 4
  %506 = load i16, ptr %51, align 2
  %507 = sext i16 %506 to i128
  store i128 %507, ptr %53, align 16
  br label %508

508:                                              ; preds = %486
  %509 = load i32, ptr %52, align 4
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  store i64 %511, ptr %54, align 8
  %512 = load i64, ptr %54, align 8
  %513 = lshr i64 %512, 1
  store i64 %513, ptr %55, align 8
  %514 = load i32, ptr %8, align 4
  switch i32 %514, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

515:                                              ; preds = %482, %479
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  %519 = load i1, ptr %50, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %808

523:                                              ; preds = %508
  %524 = load i64, ptr %55, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %53, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %53, align 16
  br label %568

528:                                              ; preds = %508
  %529 = load i128, ptr %53, align 16
  %530 = load i64, ptr %55, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %53, align 16
  %536 = load i64, ptr %55, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %53, align 16
  %543 = load i64, ptr %54, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %54, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %53, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %53, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %508
  br label %568

554:                                              ; preds = %508
  %555 = load i128, ptr %53, align 16
  %556 = load i64, ptr %54, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %54, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %53, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %53, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %508
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %508
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %53, align 16
  %571 = load i32, ptr %52, align 4
  %572 = zext i32 %571 to i128
  %573 = ashr i128 %570, %572
  %574 = trunc i128 %573 to i16
  %575 = load ptr, ptr %47, align 8
  store i16 %574, ptr %575, align 2
  br label %794

576:                                              ; preds = %467
  %577 = load i64, ptr %30, align 8
  %578 = icmp eq i64 %577, 32
  br i1 %578, label %579, label %685

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = load i64, ptr %31, align 8
  %583 = load i64, ptr %34, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %56, align 8
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = icmp ult i64 %585, 16
  %587 = xor i1 %586, true
  store i1 false, ptr %59, align 1
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %624

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %624

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %57, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %class.processor_t, ptr %603, i32 0, i32 32
  %605 = load i64, ptr %33, align 8
  %606 = load i64, ptr %34, align 8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %60, align 4
  %609 = load i32, ptr %57, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %30, align 8
  %612 = sub i64 %611, 1
  %613 = and i64 %610, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %61, align 4
  %615 = load i32, ptr %60, align 4
  %616 = sext i32 %615 to i128
  store i128 %616, ptr %62, align 16
  br label %617

617:                                              ; preds = %595
  %618 = load i32, ptr %61, align 4
  %619 = zext i32 %618 to i64
  %620 = shl i64 1, %619
  store i64 %620, ptr %63, align 8
  %621 = load i64, ptr %63, align 8
  %622 = lshr i64 %621, 1
  store i64 %622, ptr %64, align 8
  %623 = load i32, ptr %8, align 4
  switch i32 %623, label %677 [
    i32 0, label %632
    i32 1, label %637
    i32 2, label %662
    i32 3, label %663
    i32 4, label %676
  ]

624:                                              ; preds = %591, %588
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  %628 = load i1, ptr %59, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %808

632:                                              ; preds = %617
  %633 = load i64, ptr %64, align 8
  %634 = zext i64 %633 to i128
  %635 = load i128, ptr %62, align 16
  %636 = add nsw i128 %635, %634
  store i128 %636, ptr %62, align 16
  br label %677

637:                                              ; preds = %617
  %638 = load i128, ptr %62, align 16
  %639 = load i64, ptr %64, align 8
  %640 = zext i64 %639 to i128
  %641 = and i128 %638, %640
  %642 = icmp ne i128 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %637
  %644 = load i128, ptr %62, align 16
  %645 = load i64, ptr %64, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %643
  %651 = load i128, ptr %62, align 16
  %652 = load i64, ptr %63, align 8
  %653 = zext i64 %652 to i128
  %654 = and i128 %651, %653
  %655 = icmp ne i128 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650, %643
  %657 = load i64, ptr %63, align 8
  %658 = zext i64 %657 to i128
  %659 = load i128, ptr %62, align 16
  %660 = add nsw i128 %659, %658
  store i128 %660, ptr %62, align 16
  br label %661

661:                                              ; preds = %656, %650, %637
  br label %677

662:                                              ; preds = %617
  br label %677

663:                                              ; preds = %617
  %664 = load i128, ptr %62, align 16
  %665 = load i64, ptr %63, align 8
  %666 = sub i64 %665, 1
  %667 = zext i64 %666 to i128
  %668 = and i128 %664, %667
  %669 = icmp ne i128 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %663
  %671 = load i64, ptr %63, align 8
  %672 = zext i64 %671 to i128
  %673 = load i128, ptr %62, align 16
  %674 = or i128 %673, %672
  store i128 %674, ptr %62, align 16
  br label %675

675:                                              ; preds = %670, %663
  br label %677

676:                                              ; preds = %617
  br label %677

677:                                              ; preds = %676, %675, %662, %661, %632, %617
  br label %678

678:                                              ; preds = %677
  %679 = load i128, ptr %62, align 16
  %680 = load i32, ptr %61, align 4
  %681 = zext i32 %680 to i128
  %682 = ashr i128 %679, %681
  %683 = trunc i128 %682 to i32
  %684 = load ptr, ptr %56, align 8
  store i32 %683, ptr %684, align 4
  br label %793

685:                                              ; preds = %576
  %686 = load i64, ptr %30, align 8
  %687 = icmp eq i64 %686, 64
  br i1 %687, label %688, label %792

688:                                              ; preds = %685
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = load i64, ptr %31, align 8
  %692 = load i64, ptr %34, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store ptr %693, ptr %65, align 8
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = icmp ult i64 %694, 16
  %696 = xor i1 %695, true
  store i1 false, ptr %68, align 1
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %698, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %699 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %700 unwind label %731

700:                                              ; preds = %697
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %698, i64 noundef %699)
          to label %701 unwind label %731

701:                                              ; preds = %700
  call void @__cxa_throw(ptr %698, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

702:                                              ; No predecessors!
  br label %704

703:                                              ; preds = %688
  br label %704

704:                                              ; preds = %703, %702
  %705 = load ptr, ptr %5, align 8
  %706 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %705)
  %707 = getelementptr inbounds %struct.state_t, ptr %706, i32 0, i32 1
  %708 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %707, i64 noundef %708)
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %66, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %class.processor_t, ptr %711, i32 0, i32 32
  %713 = load i64, ptr %33, align 8
  %714 = load i64, ptr %34, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %712, i64 noundef %713, i64 noundef %714, i1 noundef zeroext false)
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %69, align 8
  %717 = load i64, ptr %66, align 8
  %718 = load i64, ptr %30, align 8
  %719 = sub i64 %718, 1
  %720 = and i64 %717, %719
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %70, align 4
  %722 = load i64, ptr %69, align 8
  %723 = sext i64 %722 to i128
  store i128 %723, ptr %71, align 16
  br label %724

724:                                              ; preds = %704
  %725 = load i32, ptr %70, align 4
  %726 = zext i32 %725 to i64
  %727 = shl i64 1, %726
  store i64 %727, ptr %72, align 8
  %728 = load i64, ptr %72, align 8
  %729 = lshr i64 %728, 1
  store i64 %729, ptr %73, align 8
  %730 = load i32, ptr %8, align 4
  switch i32 %730, label %784 [
    i32 0, label %739
    i32 1, label %744
    i32 2, label %769
    i32 3, label %770
    i32 4, label %783
  ]

731:                                              ; preds = %700, %697
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %11, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %12, align 4
  %735 = load i1, ptr %68, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %808

739:                                              ; preds = %724
  %740 = load i64, ptr %73, align 8
  %741 = zext i64 %740 to i128
  %742 = load i128, ptr %71, align 16
  %743 = add nsw i128 %742, %741
  store i128 %743, ptr %71, align 16
  br label %784

744:                                              ; preds = %724
  %745 = load i128, ptr %71, align 16
  %746 = load i64, ptr %73, align 8
  %747 = zext i64 %746 to i128
  %748 = and i128 %745, %747
  %749 = icmp ne i128 %748, 0
  br i1 %749, label %750, label %768

750:                                              ; preds = %744
  %751 = load i128, ptr %71, align 16
  %752 = load i64, ptr %73, align 8
  %753 = sub i64 %752, 1
  %754 = zext i64 %753 to i128
  %755 = and i128 %751, %754
  %756 = icmp ne i128 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %750
  %758 = load i128, ptr %71, align 16
  %759 = load i64, ptr %72, align 8
  %760 = zext i64 %759 to i128
  %761 = and i128 %758, %760
  %762 = icmp ne i128 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %757, %750
  %764 = load i64, ptr %72, align 8
  %765 = zext i64 %764 to i128
  %766 = load i128, ptr %71, align 16
  %767 = add nsw i128 %766, %765
  store i128 %767, ptr %71, align 16
  br label %768

768:                                              ; preds = %763, %757, %744
  br label %784

769:                                              ; preds = %724
  br label %784

770:                                              ; preds = %724
  %771 = load i128, ptr %71, align 16
  %772 = load i64, ptr %72, align 8
  %773 = sub i64 %772, 1
  %774 = zext i64 %773 to i128
  %775 = and i128 %771, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %782

777:                                              ; preds = %770
  %778 = load i64, ptr %72, align 8
  %779 = zext i64 %778 to i128
  %780 = load i128, ptr %71, align 16
  %781 = or i128 %780, %779
  store i128 %781, ptr %71, align 16
  br label %782

782:                                              ; preds = %777, %770
  br label %784

783:                                              ; preds = %724
  br label %784

784:                                              ; preds = %783, %782, %769, %768, %739, %724
  br label %785

785:                                              ; preds = %784
  %786 = load i128, ptr %71, align 16
  %787 = load i32, ptr %70, align 4
  %788 = zext i32 %787 to i128
  %789 = ashr i128 %786, %788
  %790 = trunc i128 %789 to i64
  %791 = load ptr, ptr %65, align 8
  store i64 %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %785, %685
  br label %793

793:                                              ; preds = %792, %678
  br label %794

794:                                              ; preds = %793, %569
  br label %795

795:                                              ; preds = %794, %460
  br label %796

796:                                              ; preds = %795, %356
  %797 = load i64, ptr %34, align 8
  %798 = add i64 %797, 1
  store i64 %798, ptr %34, align 8
  br label %328, !llvm.loop !12

799:                                              ; preds = %328
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 32
  %802 = getelementptr inbounds %class.vectorUnit_t, ptr %801, i32 0, i32 9
  %803 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %802) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %803, i64 noundef 0) #3
  %804 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false)
  %805 = getelementptr inbounds %class.insn_t, ptr %74, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %804, i64 noundef 2885697623, i64 %806)
  %807 = load i64, ptr %7, align 8
  ret i64 %807

808:                                              ; preds = %738, %631, %522, %413, %291, %283, %275, %267, %259, %163, %155, %105
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %12, align 4
  %811 = insertvalue { ptr, i32 } poison, ptr %809, 0
  %812 = insertvalue { ptr, i32 } %811, i32 %810, 1
  resume { ptr, i32 } %812
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
define internal void @_GLOBAL__sub_I_vssra_vx.cc() #0 section ".text.startup" {
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
