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

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wx.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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

538:                                              ; preds = %940, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %943

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
  br label %940

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %691

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
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %59, align 1
  %596 = load i16, ptr %58, align 2
  %597 = sext i16 %596 to i128
  store i128 %597, ptr %60, align 16
  %598 = load i8, ptr %59, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %48, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %61, align 4
  br label %605

605:                                              ; preds = %571
  %606 = load i32, ptr %61, align 4
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  store i64 %608, ptr %62, align 8
  %609 = load i64, ptr %62, align 8
  %610 = lshr i64 %609, 1
  store i64 %610, ptr %63, align 8
  %611 = load i32, ptr %8, align 4
  switch i32 %611, label %657 [
    i32 0, label %612
    i32 1, label %617
    i32 2, label %642
    i32 3, label %643
    i32 4, label %656
  ]

612:                                              ; preds = %605
  %613 = load i64, ptr %63, align 8
  %614 = zext i64 %613 to i128
  %615 = load i128, ptr %60, align 16
  %616 = add nsw i128 %615, %614
  store i128 %616, ptr %60, align 16
  br label %657

617:                                              ; preds = %605
  %618 = load i128, ptr %60, align 16
  %619 = load i64, ptr %63, align 8
  %620 = zext i64 %619 to i128
  %621 = and i128 %618, %620
  %622 = icmp ne i128 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %617
  %624 = load i128, ptr %60, align 16
  %625 = load i64, ptr %63, align 8
  %626 = sub i64 %625, 1
  %627 = zext i64 %626 to i128
  %628 = and i128 %624, %627
  %629 = icmp ne i128 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %623
  %631 = load i128, ptr %60, align 16
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = and i128 %631, %633
  %635 = icmp ne i128 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630, %623
  %637 = load i64, ptr %62, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %60, align 16
  %640 = add nsw i128 %639, %638
  store i128 %640, ptr %60, align 16
  br label %641

641:                                              ; preds = %636, %630, %617
  br label %657

642:                                              ; preds = %605
  br label %657

643:                                              ; preds = %605
  %644 = load i128, ptr %60, align 16
  %645 = load i64, ptr %62, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i64, ptr %62, align 8
  %652 = zext i64 %651 to i128
  %653 = load i128, ptr %60, align 16
  %654 = or i128 %653, %652
  store i128 %654, ptr %60, align 16
  br label %655

655:                                              ; preds = %650, %643
  br label %657

656:                                              ; preds = %605
  br label %657

657:                                              ; preds = %656, %655, %642, %641, %612, %605
  br label %658

658:                                              ; preds = %657
  %659 = load i128, ptr %60, align 16
  %660 = load i32, ptr %61, align 4
  %661 = zext i32 %660 to i128
  %662 = ashr i128 %659, %661
  store i128 %662, ptr %60, align 16
  %663 = load i128, ptr %60, align 16
  %664 = load i64, ptr %10, align 8
  %665 = sext i64 %664 to i128
  %666 = icmp slt i128 %663, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %658
  %668 = load i64, ptr %10, align 8
  %669 = sext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %687

674:                                              ; preds = %658
  %675 = load i128, ptr %60, align 16
  %676 = load i64, ptr %9, align 8
  %677 = sext i64 %676 to i128
  %678 = icmp sgt i128 %675, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load i64, ptr %9, align 8
  %681 = sext i64 %680 to i128
  store i128 %681, ptr %60, align 16
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 7
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %685, i64 noundef 1) #3
  br label %686

686:                                              ; preds = %679, %674
  br label %687

687:                                              ; preds = %686, %667
  %688 = load i128, ptr %60, align 16
  %689 = trunc i128 %688 to i8
  %690 = load ptr, ptr %56, align 8
  store i8 %689, ptr %690, align 1
  br label %939

691:                                              ; preds = %568
  %692 = load i64, ptr %48, align 8
  %693 = icmp eq i64 %692, 16
  br i1 %693, label %694, label %814

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %49, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %64, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %51, align 8
  %703 = load i64, ptr %52, align 8
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %65, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %51, align 8
  %709 = load i64, ptr %52, align 8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %66, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %712)
  %714 = getelementptr inbounds %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %715)
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i16
  store i16 %718, ptr %67, align 2
  %719 = load i32, ptr %66, align 4
  %720 = sext i32 %719 to i128
  store i128 %720, ptr %68, align 16
  %721 = load i16, ptr %67, align 2
  %722 = sext i16 %721 to i64
  %723 = load i64, ptr %48, align 8
  %724 = mul i64 %723, 2
  %725 = sub i64 %724, 1
  %726 = and i64 %722, %725
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %69, align 4
  br label %728

728:                                              ; preds = %694
  %729 = load i32, ptr %69, align 4
  %730 = zext i32 %729 to i64
  %731 = shl i64 1, %730
  store i64 %731, ptr %70, align 8
  %732 = load i64, ptr %70, align 8
  %733 = lshr i64 %732, 1
  store i64 %733, ptr %71, align 8
  %734 = load i32, ptr %8, align 4
  switch i32 %734, label %780 [
    i32 0, label %735
    i32 1, label %740
    i32 2, label %765
    i32 3, label %766
    i32 4, label %779
  ]

735:                                              ; preds = %728
  %736 = load i64, ptr %71, align 8
  %737 = zext i64 %736 to i128
  %738 = load i128, ptr %68, align 16
  %739 = add nsw i128 %738, %737
  store i128 %739, ptr %68, align 16
  br label %780

740:                                              ; preds = %728
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %71, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %740
  %747 = load i128, ptr %68, align 16
  %748 = load i64, ptr %71, align 8
  %749 = sub i64 %748, 1
  %750 = zext i64 %749 to i128
  %751 = and i128 %747, %750
  %752 = icmp ne i128 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %746
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = zext i64 %755 to i128
  %757 = and i128 %754, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %753, %746
  %760 = load i64, ptr %70, align 8
  %761 = zext i64 %760 to i128
  %762 = load i128, ptr %68, align 16
  %763 = add nsw i128 %762, %761
  store i128 %763, ptr %68, align 16
  br label %764

764:                                              ; preds = %759, %753, %740
  br label %780

765:                                              ; preds = %728
  br label %780

766:                                              ; preds = %728
  %767 = load i128, ptr %68, align 16
  %768 = load i64, ptr %70, align 8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %766
  %774 = load i64, ptr %70, align 8
  %775 = zext i64 %774 to i128
  %776 = load i128, ptr %68, align 16
  %777 = or i128 %776, %775
  store i128 %777, ptr %68, align 16
  br label %778

778:                                              ; preds = %773, %766
  br label %780

779:                                              ; preds = %728
  br label %780

780:                                              ; preds = %779, %778, %765, %764, %735, %728
  br label %781

781:                                              ; preds = %780
  %782 = load i128, ptr %68, align 16
  %783 = load i32, ptr %69, align 4
  %784 = zext i32 %783 to i128
  %785 = ashr i128 %782, %784
  store i128 %785, ptr %68, align 16
  %786 = load i128, ptr %68, align 16
  %787 = load i64, ptr %10, align 8
  %788 = sext i64 %787 to i128
  %789 = icmp slt i128 %786, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %781
  %791 = load i64, ptr %10, align 8
  %792 = sext i64 %791 to i128
  store i128 %792, ptr %68, align 16
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = getelementptr inbounds %class.vectorUnit_t, ptr %794, i32 0, i32 7
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %796, i64 noundef 1) #3
  br label %810

797:                                              ; preds = %781
  %798 = load i128, ptr %68, align 16
  %799 = load i64, ptr %9, align 8
  %800 = sext i64 %799 to i128
  %801 = icmp sgt i128 %798, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load i64, ptr %9, align 8
  %804 = sext i64 %803 to i128
  store i128 %804, ptr %68, align 16
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %class.processor_t, ptr %805, i32 0, i32 32
  %807 = getelementptr inbounds %class.vectorUnit_t, ptr %806, i32 0, i32 7
  %808 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %807) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %808, i64 noundef 1) #3
  br label %809

809:                                              ; preds = %802, %797
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i128, ptr %68, align 16
  %812 = trunc i128 %811 to i16
  %813 = load ptr, ptr %64, align 8
  store i16 %812, ptr %813, align 2
  br label %938

814:                                              ; preds = %691
  %815 = load i64, ptr %48, align 8
  %816 = icmp eq i64 %815, 32
  br i1 %816, label %817, label %937

817:                                              ; preds = %814
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = load i64, ptr %49, align 8
  %821 = load i64, ptr %52, align 8
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %819, i64 noundef %820, i64 noundef %821, i1 noundef zeroext true)
  store ptr %822, ptr %72, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %class.processor_t, ptr %823, i32 0, i32 32
  %825 = load i64, ptr %51, align 8
  %826 = load i64, ptr %52, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %824, i64 noundef %825, i64 noundef %826, i1 noundef zeroext false)
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr %73, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %class.processor_t, ptr %829, i32 0, i32 32
  %831 = load i64, ptr %51, align 8
  %832 = load i64, ptr %52, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext false)
  %834 = load i64, ptr %833, align 8
  store i64 %834, ptr %74, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %835)
  %837 = getelementptr inbounds %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %75, align 4
  %842 = load i64, ptr %74, align 8
  %843 = sext i64 %842 to i128
  store i128 %843, ptr %76, align 16
  %844 = load i32, ptr %75, align 4
  %845 = sext i32 %844 to i64
  %846 = load i64, ptr %48, align 8
  %847 = mul i64 %846, 2
  %848 = sub i64 %847, 1
  %849 = and i64 %845, %848
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %77, align 4
  br label %851

851:                                              ; preds = %817
  %852 = load i32, ptr %77, align 4
  %853 = zext i32 %852 to i64
  %854 = shl i64 1, %853
  store i64 %854, ptr %78, align 8
  %855 = load i64, ptr %78, align 8
  %856 = lshr i64 %855, 1
  store i64 %856, ptr %79, align 8
  %857 = load i32, ptr %8, align 4
  switch i32 %857, label %903 [
    i32 0, label %858
    i32 1, label %863
    i32 2, label %888
    i32 3, label %889
    i32 4, label %902
  ]

858:                                              ; preds = %851
  %859 = load i64, ptr %79, align 8
  %860 = zext i64 %859 to i128
  %861 = load i128, ptr %76, align 16
  %862 = add nsw i128 %861, %860
  store i128 %862, ptr %76, align 16
  br label %903

863:                                              ; preds = %851
  %864 = load i128, ptr %76, align 16
  %865 = load i64, ptr %79, align 8
  %866 = zext i64 %865 to i128
  %867 = and i128 %864, %866
  %868 = icmp ne i128 %867, 0
  br i1 %868, label %869, label %887

869:                                              ; preds = %863
  %870 = load i128, ptr %76, align 16
  %871 = load i64, ptr %79, align 8
  %872 = sub i64 %871, 1
  %873 = zext i64 %872 to i128
  %874 = and i128 %870, %873
  %875 = icmp ne i128 %874, 0
  br i1 %875, label %882, label %876

876:                                              ; preds = %869
  %877 = load i128, ptr %76, align 16
  %878 = load i64, ptr %78, align 8
  %879 = zext i64 %878 to i128
  %880 = and i128 %877, %879
  %881 = icmp ne i128 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %876, %869
  %883 = load i64, ptr %78, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %76, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %76, align 16
  br label %887

887:                                              ; preds = %882, %876, %863
  br label %903

888:                                              ; preds = %851
  br label %903

889:                                              ; preds = %851
  %890 = load i128, ptr %76, align 16
  %891 = load i64, ptr %78, align 8
  %892 = sub i64 %891, 1
  %893 = zext i64 %892 to i128
  %894 = and i128 %890, %893
  %895 = icmp ne i128 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %889
  %897 = load i64, ptr %78, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %76, align 16
  %900 = or i128 %899, %898
  store i128 %900, ptr %76, align 16
  br label %901

901:                                              ; preds = %896, %889
  br label %903

902:                                              ; preds = %851
  br label %903

903:                                              ; preds = %902, %901, %888, %887, %858, %851
  br label %904

904:                                              ; preds = %903
  %905 = load i128, ptr %76, align 16
  %906 = load i32, ptr %77, align 4
  %907 = zext i32 %906 to i128
  %908 = ashr i128 %905, %907
  store i128 %908, ptr %76, align 16
  %909 = load i128, ptr %76, align 16
  %910 = load i64, ptr %10, align 8
  %911 = sext i64 %910 to i128
  %912 = icmp slt i128 %909, %911
  br i1 %912, label %913, label %920

913:                                              ; preds = %904
  %914 = load i64, ptr %10, align 8
  %915 = sext i64 %914 to i128
  store i128 %915, ptr %76, align 16
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %class.processor_t, ptr %916, i32 0, i32 32
  %918 = getelementptr inbounds %class.vectorUnit_t, ptr %917, i32 0, i32 7
  %919 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %918) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %919, i64 noundef 1) #3
  br label %933

920:                                              ; preds = %904
  %921 = load i128, ptr %76, align 16
  %922 = load i64, ptr %9, align 8
  %923 = sext i64 %922 to i128
  %924 = icmp sgt i128 %921, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load i64, ptr %9, align 8
  %927 = sext i64 %926 to i128
  store i128 %927, ptr %76, align 16
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %class.processor_t, ptr %928, i32 0, i32 32
  %930 = getelementptr inbounds %class.vectorUnit_t, ptr %929, i32 0, i32 7
  %931 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %930) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %931, i64 noundef 1) #3
  br label %932

932:                                              ; preds = %925, %920
  br label %933

933:                                              ; preds = %932, %913
  %934 = load i128, ptr %76, align 16
  %935 = trunc i128 %934 to i32
  %936 = load ptr, ptr %72, align 8
  store i32 %935, ptr %936, align 4
  br label %937

937:                                              ; preds = %933, %814
  br label %938

938:                                              ; preds = %937, %810
  br label %939

939:                                              ; preds = %938, %687
  br label %940

940:                                              ; preds = %939, %566
  %941 = load i64, ptr %52, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %52, align 8
  br label %538, !llvm.loop !4

943:                                              ; preds = %538
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %class.processor_t, ptr %944, i32 0, i32 32
  %946 = getelementptr inbounds %class.vectorUnit_t, ptr %945, i32 0, i32 9
  %947 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %946) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %947, i64 noundef 0) #3
  %948 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %949 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %950 = load i64, ptr %949, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %948, i64 noundef 3154133079, i64 %950)
  %951 = load i64, ptr %7, align 8
  ret i64 %951

952:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr %14, align 4
  %955 = insertvalue { ptr, i32 } poison, ptr %953, 0
  %956 = insertvalue { ptr, i32 } %955, i32 %954, 1
  resume { ptr, i32 } %956
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
define noundef i64 @_Z20fast_rv64i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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

538:                                              ; preds = %940, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %943

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
  br label %940

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %691

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
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %59, align 1
  %596 = load i16, ptr %58, align 2
  %597 = sext i16 %596 to i128
  store i128 %597, ptr %60, align 16
  %598 = load i8, ptr %59, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %48, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %61, align 4
  br label %605

605:                                              ; preds = %571
  %606 = load i32, ptr %61, align 4
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  store i64 %608, ptr %62, align 8
  %609 = load i64, ptr %62, align 8
  %610 = lshr i64 %609, 1
  store i64 %610, ptr %63, align 8
  %611 = load i32, ptr %8, align 4
  switch i32 %611, label %657 [
    i32 0, label %612
    i32 1, label %617
    i32 2, label %642
    i32 3, label %643
    i32 4, label %656
  ]

612:                                              ; preds = %605
  %613 = load i64, ptr %63, align 8
  %614 = zext i64 %613 to i128
  %615 = load i128, ptr %60, align 16
  %616 = add nsw i128 %615, %614
  store i128 %616, ptr %60, align 16
  br label %657

617:                                              ; preds = %605
  %618 = load i128, ptr %60, align 16
  %619 = load i64, ptr %63, align 8
  %620 = zext i64 %619 to i128
  %621 = and i128 %618, %620
  %622 = icmp ne i128 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %617
  %624 = load i128, ptr %60, align 16
  %625 = load i64, ptr %63, align 8
  %626 = sub i64 %625, 1
  %627 = zext i64 %626 to i128
  %628 = and i128 %624, %627
  %629 = icmp ne i128 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %623
  %631 = load i128, ptr %60, align 16
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = and i128 %631, %633
  %635 = icmp ne i128 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630, %623
  %637 = load i64, ptr %62, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %60, align 16
  %640 = add nsw i128 %639, %638
  store i128 %640, ptr %60, align 16
  br label %641

641:                                              ; preds = %636, %630, %617
  br label %657

642:                                              ; preds = %605
  br label %657

643:                                              ; preds = %605
  %644 = load i128, ptr %60, align 16
  %645 = load i64, ptr %62, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i64, ptr %62, align 8
  %652 = zext i64 %651 to i128
  %653 = load i128, ptr %60, align 16
  %654 = or i128 %653, %652
  store i128 %654, ptr %60, align 16
  br label %655

655:                                              ; preds = %650, %643
  br label %657

656:                                              ; preds = %605
  br label %657

657:                                              ; preds = %656, %655, %642, %641, %612, %605
  br label %658

658:                                              ; preds = %657
  %659 = load i128, ptr %60, align 16
  %660 = load i32, ptr %61, align 4
  %661 = zext i32 %660 to i128
  %662 = ashr i128 %659, %661
  store i128 %662, ptr %60, align 16
  %663 = load i128, ptr %60, align 16
  %664 = load i64, ptr %10, align 8
  %665 = sext i64 %664 to i128
  %666 = icmp slt i128 %663, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %658
  %668 = load i64, ptr %10, align 8
  %669 = sext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %687

674:                                              ; preds = %658
  %675 = load i128, ptr %60, align 16
  %676 = load i64, ptr %9, align 8
  %677 = sext i64 %676 to i128
  %678 = icmp sgt i128 %675, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load i64, ptr %9, align 8
  %681 = sext i64 %680 to i128
  store i128 %681, ptr %60, align 16
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 7
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %685, i64 noundef 1) #3
  br label %686

686:                                              ; preds = %679, %674
  br label %687

687:                                              ; preds = %686, %667
  %688 = load i128, ptr %60, align 16
  %689 = trunc i128 %688 to i8
  %690 = load ptr, ptr %56, align 8
  store i8 %689, ptr %690, align 1
  br label %939

691:                                              ; preds = %568
  %692 = load i64, ptr %48, align 8
  %693 = icmp eq i64 %692, 16
  br i1 %693, label %694, label %814

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %49, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %64, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %51, align 8
  %703 = load i64, ptr %52, align 8
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %65, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %51, align 8
  %709 = load i64, ptr %52, align 8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %66, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %712)
  %714 = getelementptr inbounds %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %715)
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i16
  store i16 %718, ptr %67, align 2
  %719 = load i32, ptr %66, align 4
  %720 = sext i32 %719 to i128
  store i128 %720, ptr %68, align 16
  %721 = load i16, ptr %67, align 2
  %722 = sext i16 %721 to i64
  %723 = load i64, ptr %48, align 8
  %724 = mul i64 %723, 2
  %725 = sub i64 %724, 1
  %726 = and i64 %722, %725
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %69, align 4
  br label %728

728:                                              ; preds = %694
  %729 = load i32, ptr %69, align 4
  %730 = zext i32 %729 to i64
  %731 = shl i64 1, %730
  store i64 %731, ptr %70, align 8
  %732 = load i64, ptr %70, align 8
  %733 = lshr i64 %732, 1
  store i64 %733, ptr %71, align 8
  %734 = load i32, ptr %8, align 4
  switch i32 %734, label %780 [
    i32 0, label %735
    i32 1, label %740
    i32 2, label %765
    i32 3, label %766
    i32 4, label %779
  ]

735:                                              ; preds = %728
  %736 = load i64, ptr %71, align 8
  %737 = zext i64 %736 to i128
  %738 = load i128, ptr %68, align 16
  %739 = add nsw i128 %738, %737
  store i128 %739, ptr %68, align 16
  br label %780

740:                                              ; preds = %728
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %71, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %740
  %747 = load i128, ptr %68, align 16
  %748 = load i64, ptr %71, align 8
  %749 = sub i64 %748, 1
  %750 = zext i64 %749 to i128
  %751 = and i128 %747, %750
  %752 = icmp ne i128 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %746
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = zext i64 %755 to i128
  %757 = and i128 %754, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %753, %746
  %760 = load i64, ptr %70, align 8
  %761 = zext i64 %760 to i128
  %762 = load i128, ptr %68, align 16
  %763 = add nsw i128 %762, %761
  store i128 %763, ptr %68, align 16
  br label %764

764:                                              ; preds = %759, %753, %740
  br label %780

765:                                              ; preds = %728
  br label %780

766:                                              ; preds = %728
  %767 = load i128, ptr %68, align 16
  %768 = load i64, ptr %70, align 8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %766
  %774 = load i64, ptr %70, align 8
  %775 = zext i64 %774 to i128
  %776 = load i128, ptr %68, align 16
  %777 = or i128 %776, %775
  store i128 %777, ptr %68, align 16
  br label %778

778:                                              ; preds = %773, %766
  br label %780

779:                                              ; preds = %728
  br label %780

780:                                              ; preds = %779, %778, %765, %764, %735, %728
  br label %781

781:                                              ; preds = %780
  %782 = load i128, ptr %68, align 16
  %783 = load i32, ptr %69, align 4
  %784 = zext i32 %783 to i128
  %785 = ashr i128 %782, %784
  store i128 %785, ptr %68, align 16
  %786 = load i128, ptr %68, align 16
  %787 = load i64, ptr %10, align 8
  %788 = sext i64 %787 to i128
  %789 = icmp slt i128 %786, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %781
  %791 = load i64, ptr %10, align 8
  %792 = sext i64 %791 to i128
  store i128 %792, ptr %68, align 16
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = getelementptr inbounds %class.vectorUnit_t, ptr %794, i32 0, i32 7
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %796, i64 noundef 1) #3
  br label %810

797:                                              ; preds = %781
  %798 = load i128, ptr %68, align 16
  %799 = load i64, ptr %9, align 8
  %800 = sext i64 %799 to i128
  %801 = icmp sgt i128 %798, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load i64, ptr %9, align 8
  %804 = sext i64 %803 to i128
  store i128 %804, ptr %68, align 16
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %class.processor_t, ptr %805, i32 0, i32 32
  %807 = getelementptr inbounds %class.vectorUnit_t, ptr %806, i32 0, i32 7
  %808 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %807) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %808, i64 noundef 1) #3
  br label %809

809:                                              ; preds = %802, %797
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i128, ptr %68, align 16
  %812 = trunc i128 %811 to i16
  %813 = load ptr, ptr %64, align 8
  store i16 %812, ptr %813, align 2
  br label %938

814:                                              ; preds = %691
  %815 = load i64, ptr %48, align 8
  %816 = icmp eq i64 %815, 32
  br i1 %816, label %817, label %937

817:                                              ; preds = %814
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = load i64, ptr %49, align 8
  %821 = load i64, ptr %52, align 8
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %819, i64 noundef %820, i64 noundef %821, i1 noundef zeroext true)
  store ptr %822, ptr %72, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %class.processor_t, ptr %823, i32 0, i32 32
  %825 = load i64, ptr %51, align 8
  %826 = load i64, ptr %52, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %824, i64 noundef %825, i64 noundef %826, i1 noundef zeroext false)
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr %73, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %class.processor_t, ptr %829, i32 0, i32 32
  %831 = load i64, ptr %51, align 8
  %832 = load i64, ptr %52, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext false)
  %834 = load i64, ptr %833, align 8
  store i64 %834, ptr %74, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %835)
  %837 = getelementptr inbounds %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %75, align 4
  %842 = load i64, ptr %74, align 8
  %843 = sext i64 %842 to i128
  store i128 %843, ptr %76, align 16
  %844 = load i32, ptr %75, align 4
  %845 = sext i32 %844 to i64
  %846 = load i64, ptr %48, align 8
  %847 = mul i64 %846, 2
  %848 = sub i64 %847, 1
  %849 = and i64 %845, %848
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %77, align 4
  br label %851

851:                                              ; preds = %817
  %852 = load i32, ptr %77, align 4
  %853 = zext i32 %852 to i64
  %854 = shl i64 1, %853
  store i64 %854, ptr %78, align 8
  %855 = load i64, ptr %78, align 8
  %856 = lshr i64 %855, 1
  store i64 %856, ptr %79, align 8
  %857 = load i32, ptr %8, align 4
  switch i32 %857, label %903 [
    i32 0, label %858
    i32 1, label %863
    i32 2, label %888
    i32 3, label %889
    i32 4, label %902
  ]

858:                                              ; preds = %851
  %859 = load i64, ptr %79, align 8
  %860 = zext i64 %859 to i128
  %861 = load i128, ptr %76, align 16
  %862 = add nsw i128 %861, %860
  store i128 %862, ptr %76, align 16
  br label %903

863:                                              ; preds = %851
  %864 = load i128, ptr %76, align 16
  %865 = load i64, ptr %79, align 8
  %866 = zext i64 %865 to i128
  %867 = and i128 %864, %866
  %868 = icmp ne i128 %867, 0
  br i1 %868, label %869, label %887

869:                                              ; preds = %863
  %870 = load i128, ptr %76, align 16
  %871 = load i64, ptr %79, align 8
  %872 = sub i64 %871, 1
  %873 = zext i64 %872 to i128
  %874 = and i128 %870, %873
  %875 = icmp ne i128 %874, 0
  br i1 %875, label %882, label %876

876:                                              ; preds = %869
  %877 = load i128, ptr %76, align 16
  %878 = load i64, ptr %78, align 8
  %879 = zext i64 %878 to i128
  %880 = and i128 %877, %879
  %881 = icmp ne i128 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %876, %869
  %883 = load i64, ptr %78, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %76, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %76, align 16
  br label %887

887:                                              ; preds = %882, %876, %863
  br label %903

888:                                              ; preds = %851
  br label %903

889:                                              ; preds = %851
  %890 = load i128, ptr %76, align 16
  %891 = load i64, ptr %78, align 8
  %892 = sub i64 %891, 1
  %893 = zext i64 %892 to i128
  %894 = and i128 %890, %893
  %895 = icmp ne i128 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %889
  %897 = load i64, ptr %78, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %76, align 16
  %900 = or i128 %899, %898
  store i128 %900, ptr %76, align 16
  br label %901

901:                                              ; preds = %896, %889
  br label %903

902:                                              ; preds = %851
  br label %903

903:                                              ; preds = %902, %901, %888, %887, %858, %851
  br label %904

904:                                              ; preds = %903
  %905 = load i128, ptr %76, align 16
  %906 = load i32, ptr %77, align 4
  %907 = zext i32 %906 to i128
  %908 = ashr i128 %905, %907
  store i128 %908, ptr %76, align 16
  %909 = load i128, ptr %76, align 16
  %910 = load i64, ptr %10, align 8
  %911 = sext i64 %910 to i128
  %912 = icmp slt i128 %909, %911
  br i1 %912, label %913, label %920

913:                                              ; preds = %904
  %914 = load i64, ptr %10, align 8
  %915 = sext i64 %914 to i128
  store i128 %915, ptr %76, align 16
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %class.processor_t, ptr %916, i32 0, i32 32
  %918 = getelementptr inbounds %class.vectorUnit_t, ptr %917, i32 0, i32 7
  %919 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %918) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %919, i64 noundef 1) #3
  br label %933

920:                                              ; preds = %904
  %921 = load i128, ptr %76, align 16
  %922 = load i64, ptr %9, align 8
  %923 = sext i64 %922 to i128
  %924 = icmp sgt i128 %921, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load i64, ptr %9, align 8
  %927 = sext i64 %926 to i128
  store i128 %927, ptr %76, align 16
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %class.processor_t, ptr %928, i32 0, i32 32
  %930 = getelementptr inbounds %class.vectorUnit_t, ptr %929, i32 0, i32 7
  %931 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %930) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %931, i64 noundef 1) #3
  br label %932

932:                                              ; preds = %925, %920
  br label %933

933:                                              ; preds = %932, %913
  %934 = load i128, ptr %76, align 16
  %935 = trunc i128 %934 to i32
  %936 = load ptr, ptr %72, align 8
  store i32 %935, ptr %936, align 4
  br label %937

937:                                              ; preds = %933, %814
  br label %938

938:                                              ; preds = %937, %810
  br label %939

939:                                              ; preds = %938, %687
  br label %940

940:                                              ; preds = %939, %566
  %941 = load i64, ptr %52, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %52, align 8
  br label %538, !llvm.loop !6

943:                                              ; preds = %538
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %class.processor_t, ptr %944, i32 0, i32 32
  %946 = getelementptr inbounds %class.vectorUnit_t, ptr %945, i32 0, i32 9
  %947 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %946) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %947, i64 noundef 0) #3
  %948 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %949 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %950 = load i64, ptr %949, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %948, i64 noundef 3154133079, i64 %950)
  %951 = load i64, ptr %7, align 8
  ret i64 %951

952:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr %14, align 4
  %955 = insertvalue { ptr, i32 } poison, ptr %953, 0
  %956 = insertvalue { ptr, i32 } %955, i32 %954, 1
  resume { ptr, i32 } %956
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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

538:                                              ; preds = %940, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %943

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
  br label %940

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %691

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
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %59, align 1
  %596 = load i16, ptr %58, align 2
  %597 = sext i16 %596 to i128
  store i128 %597, ptr %60, align 16
  %598 = load i8, ptr %59, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %48, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %61, align 4
  br label %605

605:                                              ; preds = %571
  %606 = load i32, ptr %61, align 4
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  store i64 %608, ptr %62, align 8
  %609 = load i64, ptr %62, align 8
  %610 = lshr i64 %609, 1
  store i64 %610, ptr %63, align 8
  %611 = load i32, ptr %8, align 4
  switch i32 %611, label %657 [
    i32 0, label %612
    i32 1, label %617
    i32 2, label %642
    i32 3, label %643
    i32 4, label %656
  ]

612:                                              ; preds = %605
  %613 = load i64, ptr %63, align 8
  %614 = zext i64 %613 to i128
  %615 = load i128, ptr %60, align 16
  %616 = add nsw i128 %615, %614
  store i128 %616, ptr %60, align 16
  br label %657

617:                                              ; preds = %605
  %618 = load i128, ptr %60, align 16
  %619 = load i64, ptr %63, align 8
  %620 = zext i64 %619 to i128
  %621 = and i128 %618, %620
  %622 = icmp ne i128 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %617
  %624 = load i128, ptr %60, align 16
  %625 = load i64, ptr %63, align 8
  %626 = sub i64 %625, 1
  %627 = zext i64 %626 to i128
  %628 = and i128 %624, %627
  %629 = icmp ne i128 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %623
  %631 = load i128, ptr %60, align 16
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = and i128 %631, %633
  %635 = icmp ne i128 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630, %623
  %637 = load i64, ptr %62, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %60, align 16
  %640 = add nsw i128 %639, %638
  store i128 %640, ptr %60, align 16
  br label %641

641:                                              ; preds = %636, %630, %617
  br label %657

642:                                              ; preds = %605
  br label %657

643:                                              ; preds = %605
  %644 = load i128, ptr %60, align 16
  %645 = load i64, ptr %62, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i64, ptr %62, align 8
  %652 = zext i64 %651 to i128
  %653 = load i128, ptr %60, align 16
  %654 = or i128 %653, %652
  store i128 %654, ptr %60, align 16
  br label %655

655:                                              ; preds = %650, %643
  br label %657

656:                                              ; preds = %605
  br label %657

657:                                              ; preds = %656, %655, %642, %641, %612, %605
  br label %658

658:                                              ; preds = %657
  %659 = load i128, ptr %60, align 16
  %660 = load i32, ptr %61, align 4
  %661 = zext i32 %660 to i128
  %662 = ashr i128 %659, %661
  store i128 %662, ptr %60, align 16
  %663 = load i128, ptr %60, align 16
  %664 = load i64, ptr %10, align 8
  %665 = sext i64 %664 to i128
  %666 = icmp slt i128 %663, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %658
  %668 = load i64, ptr %10, align 8
  %669 = sext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %687

674:                                              ; preds = %658
  %675 = load i128, ptr %60, align 16
  %676 = load i64, ptr %9, align 8
  %677 = sext i64 %676 to i128
  %678 = icmp sgt i128 %675, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load i64, ptr %9, align 8
  %681 = sext i64 %680 to i128
  store i128 %681, ptr %60, align 16
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 7
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %685, i64 noundef 1) #3
  br label %686

686:                                              ; preds = %679, %674
  br label %687

687:                                              ; preds = %686, %667
  %688 = load i128, ptr %60, align 16
  %689 = trunc i128 %688 to i8
  %690 = load ptr, ptr %56, align 8
  store i8 %689, ptr %690, align 1
  br label %939

691:                                              ; preds = %568
  %692 = load i64, ptr %48, align 8
  %693 = icmp eq i64 %692, 16
  br i1 %693, label %694, label %814

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %49, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %64, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %51, align 8
  %703 = load i64, ptr %52, align 8
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %65, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %51, align 8
  %709 = load i64, ptr %52, align 8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %66, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %712)
  %714 = getelementptr inbounds %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %715)
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i16
  store i16 %718, ptr %67, align 2
  %719 = load i32, ptr %66, align 4
  %720 = sext i32 %719 to i128
  store i128 %720, ptr %68, align 16
  %721 = load i16, ptr %67, align 2
  %722 = sext i16 %721 to i64
  %723 = load i64, ptr %48, align 8
  %724 = mul i64 %723, 2
  %725 = sub i64 %724, 1
  %726 = and i64 %722, %725
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %69, align 4
  br label %728

728:                                              ; preds = %694
  %729 = load i32, ptr %69, align 4
  %730 = zext i32 %729 to i64
  %731 = shl i64 1, %730
  store i64 %731, ptr %70, align 8
  %732 = load i64, ptr %70, align 8
  %733 = lshr i64 %732, 1
  store i64 %733, ptr %71, align 8
  %734 = load i32, ptr %8, align 4
  switch i32 %734, label %780 [
    i32 0, label %735
    i32 1, label %740
    i32 2, label %765
    i32 3, label %766
    i32 4, label %779
  ]

735:                                              ; preds = %728
  %736 = load i64, ptr %71, align 8
  %737 = zext i64 %736 to i128
  %738 = load i128, ptr %68, align 16
  %739 = add nsw i128 %738, %737
  store i128 %739, ptr %68, align 16
  br label %780

740:                                              ; preds = %728
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %71, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %740
  %747 = load i128, ptr %68, align 16
  %748 = load i64, ptr %71, align 8
  %749 = sub i64 %748, 1
  %750 = zext i64 %749 to i128
  %751 = and i128 %747, %750
  %752 = icmp ne i128 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %746
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = zext i64 %755 to i128
  %757 = and i128 %754, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %753, %746
  %760 = load i64, ptr %70, align 8
  %761 = zext i64 %760 to i128
  %762 = load i128, ptr %68, align 16
  %763 = add nsw i128 %762, %761
  store i128 %763, ptr %68, align 16
  br label %764

764:                                              ; preds = %759, %753, %740
  br label %780

765:                                              ; preds = %728
  br label %780

766:                                              ; preds = %728
  %767 = load i128, ptr %68, align 16
  %768 = load i64, ptr %70, align 8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %766
  %774 = load i64, ptr %70, align 8
  %775 = zext i64 %774 to i128
  %776 = load i128, ptr %68, align 16
  %777 = or i128 %776, %775
  store i128 %777, ptr %68, align 16
  br label %778

778:                                              ; preds = %773, %766
  br label %780

779:                                              ; preds = %728
  br label %780

780:                                              ; preds = %779, %778, %765, %764, %735, %728
  br label %781

781:                                              ; preds = %780
  %782 = load i128, ptr %68, align 16
  %783 = load i32, ptr %69, align 4
  %784 = zext i32 %783 to i128
  %785 = ashr i128 %782, %784
  store i128 %785, ptr %68, align 16
  %786 = load i128, ptr %68, align 16
  %787 = load i64, ptr %10, align 8
  %788 = sext i64 %787 to i128
  %789 = icmp slt i128 %786, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %781
  %791 = load i64, ptr %10, align 8
  %792 = sext i64 %791 to i128
  store i128 %792, ptr %68, align 16
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = getelementptr inbounds %class.vectorUnit_t, ptr %794, i32 0, i32 7
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %796, i64 noundef 1) #3
  br label %810

797:                                              ; preds = %781
  %798 = load i128, ptr %68, align 16
  %799 = load i64, ptr %9, align 8
  %800 = sext i64 %799 to i128
  %801 = icmp sgt i128 %798, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load i64, ptr %9, align 8
  %804 = sext i64 %803 to i128
  store i128 %804, ptr %68, align 16
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %class.processor_t, ptr %805, i32 0, i32 32
  %807 = getelementptr inbounds %class.vectorUnit_t, ptr %806, i32 0, i32 7
  %808 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %807) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %808, i64 noundef 1) #3
  br label %809

809:                                              ; preds = %802, %797
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i128, ptr %68, align 16
  %812 = trunc i128 %811 to i16
  %813 = load ptr, ptr %64, align 8
  store i16 %812, ptr %813, align 2
  br label %938

814:                                              ; preds = %691
  %815 = load i64, ptr %48, align 8
  %816 = icmp eq i64 %815, 32
  br i1 %816, label %817, label %937

817:                                              ; preds = %814
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = load i64, ptr %49, align 8
  %821 = load i64, ptr %52, align 8
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %819, i64 noundef %820, i64 noundef %821, i1 noundef zeroext true)
  store ptr %822, ptr %72, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %class.processor_t, ptr %823, i32 0, i32 32
  %825 = load i64, ptr %51, align 8
  %826 = load i64, ptr %52, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %824, i64 noundef %825, i64 noundef %826, i1 noundef zeroext false)
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr %73, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %class.processor_t, ptr %829, i32 0, i32 32
  %831 = load i64, ptr %51, align 8
  %832 = load i64, ptr %52, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext false)
  %834 = load i64, ptr %833, align 8
  store i64 %834, ptr %74, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %835)
  %837 = getelementptr inbounds %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %75, align 4
  %842 = load i64, ptr %74, align 8
  %843 = sext i64 %842 to i128
  store i128 %843, ptr %76, align 16
  %844 = load i32, ptr %75, align 4
  %845 = sext i32 %844 to i64
  %846 = load i64, ptr %48, align 8
  %847 = mul i64 %846, 2
  %848 = sub i64 %847, 1
  %849 = and i64 %845, %848
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %77, align 4
  br label %851

851:                                              ; preds = %817
  %852 = load i32, ptr %77, align 4
  %853 = zext i32 %852 to i64
  %854 = shl i64 1, %853
  store i64 %854, ptr %78, align 8
  %855 = load i64, ptr %78, align 8
  %856 = lshr i64 %855, 1
  store i64 %856, ptr %79, align 8
  %857 = load i32, ptr %8, align 4
  switch i32 %857, label %903 [
    i32 0, label %858
    i32 1, label %863
    i32 2, label %888
    i32 3, label %889
    i32 4, label %902
  ]

858:                                              ; preds = %851
  %859 = load i64, ptr %79, align 8
  %860 = zext i64 %859 to i128
  %861 = load i128, ptr %76, align 16
  %862 = add nsw i128 %861, %860
  store i128 %862, ptr %76, align 16
  br label %903

863:                                              ; preds = %851
  %864 = load i128, ptr %76, align 16
  %865 = load i64, ptr %79, align 8
  %866 = zext i64 %865 to i128
  %867 = and i128 %864, %866
  %868 = icmp ne i128 %867, 0
  br i1 %868, label %869, label %887

869:                                              ; preds = %863
  %870 = load i128, ptr %76, align 16
  %871 = load i64, ptr %79, align 8
  %872 = sub i64 %871, 1
  %873 = zext i64 %872 to i128
  %874 = and i128 %870, %873
  %875 = icmp ne i128 %874, 0
  br i1 %875, label %882, label %876

876:                                              ; preds = %869
  %877 = load i128, ptr %76, align 16
  %878 = load i64, ptr %78, align 8
  %879 = zext i64 %878 to i128
  %880 = and i128 %877, %879
  %881 = icmp ne i128 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %876, %869
  %883 = load i64, ptr %78, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %76, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %76, align 16
  br label %887

887:                                              ; preds = %882, %876, %863
  br label %903

888:                                              ; preds = %851
  br label %903

889:                                              ; preds = %851
  %890 = load i128, ptr %76, align 16
  %891 = load i64, ptr %78, align 8
  %892 = sub i64 %891, 1
  %893 = zext i64 %892 to i128
  %894 = and i128 %890, %893
  %895 = icmp ne i128 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %889
  %897 = load i64, ptr %78, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %76, align 16
  %900 = or i128 %899, %898
  store i128 %900, ptr %76, align 16
  br label %901

901:                                              ; preds = %896, %889
  br label %903

902:                                              ; preds = %851
  br label %903

903:                                              ; preds = %902, %901, %888, %887, %858, %851
  br label %904

904:                                              ; preds = %903
  %905 = load i128, ptr %76, align 16
  %906 = load i32, ptr %77, align 4
  %907 = zext i32 %906 to i128
  %908 = ashr i128 %905, %907
  store i128 %908, ptr %76, align 16
  %909 = load i128, ptr %76, align 16
  %910 = load i64, ptr %10, align 8
  %911 = sext i64 %910 to i128
  %912 = icmp slt i128 %909, %911
  br i1 %912, label %913, label %920

913:                                              ; preds = %904
  %914 = load i64, ptr %10, align 8
  %915 = sext i64 %914 to i128
  store i128 %915, ptr %76, align 16
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %class.processor_t, ptr %916, i32 0, i32 32
  %918 = getelementptr inbounds %class.vectorUnit_t, ptr %917, i32 0, i32 7
  %919 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %918) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %919, i64 noundef 1) #3
  br label %933

920:                                              ; preds = %904
  %921 = load i128, ptr %76, align 16
  %922 = load i64, ptr %9, align 8
  %923 = sext i64 %922 to i128
  %924 = icmp sgt i128 %921, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load i64, ptr %9, align 8
  %927 = sext i64 %926 to i128
  store i128 %927, ptr %76, align 16
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %class.processor_t, ptr %928, i32 0, i32 32
  %930 = getelementptr inbounds %class.vectorUnit_t, ptr %929, i32 0, i32 7
  %931 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %930) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %931, i64 noundef 1) #3
  br label %932

932:                                              ; preds = %925, %920
  br label %933

933:                                              ; preds = %932, %913
  %934 = load i128, ptr %76, align 16
  %935 = trunc i128 %934 to i32
  %936 = load ptr, ptr %72, align 8
  store i32 %935, ptr %936, align 4
  br label %937

937:                                              ; preds = %933, %814
  br label %938

938:                                              ; preds = %937, %810
  br label %939

939:                                              ; preds = %938, %687
  br label %940

940:                                              ; preds = %939, %566
  %941 = load i64, ptr %52, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %52, align 8
  br label %538, !llvm.loop !7

943:                                              ; preds = %538
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %class.processor_t, ptr %944, i32 0, i32 32
  %946 = getelementptr inbounds %class.vectorUnit_t, ptr %945, i32 0, i32 9
  %947 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %946) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %947, i64 noundef 0) #3
  %948 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %949 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %950 = load i64, ptr %949, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %948, i64 noundef 3154133079, i64 %950)
  %951 = load i64, ptr %7, align 8
  ret i64 %951

952:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr %14, align 4
  %955 = insertvalue { ptr, i32 } poison, ptr %953, 0
  %956 = insertvalue { ptr, i32 } %955, i32 %954, 1
  resume { ptr, i32 } %956
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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
  br label %952

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

538:                                              ; preds = %940, %514
  %539 = load i64, ptr %52, align 8
  %540 = load i64, ptr %47, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %943

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
  br label %940

567:                                              ; preds = %551
  br label %568

568:                                              ; preds = %567, %542
  %569 = load i64, ptr %48, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %691

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
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %59, align 1
  %596 = load i16, ptr %58, align 2
  %597 = sext i16 %596 to i128
  store i128 %597, ptr %60, align 16
  %598 = load i8, ptr %59, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %48, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %61, align 4
  br label %605

605:                                              ; preds = %571
  %606 = load i32, ptr %61, align 4
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  store i64 %608, ptr %62, align 8
  %609 = load i64, ptr %62, align 8
  %610 = lshr i64 %609, 1
  store i64 %610, ptr %63, align 8
  %611 = load i32, ptr %8, align 4
  switch i32 %611, label %657 [
    i32 0, label %612
    i32 1, label %617
    i32 2, label %642
    i32 3, label %643
    i32 4, label %656
  ]

612:                                              ; preds = %605
  %613 = load i64, ptr %63, align 8
  %614 = zext i64 %613 to i128
  %615 = load i128, ptr %60, align 16
  %616 = add nsw i128 %615, %614
  store i128 %616, ptr %60, align 16
  br label %657

617:                                              ; preds = %605
  %618 = load i128, ptr %60, align 16
  %619 = load i64, ptr %63, align 8
  %620 = zext i64 %619 to i128
  %621 = and i128 %618, %620
  %622 = icmp ne i128 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %617
  %624 = load i128, ptr %60, align 16
  %625 = load i64, ptr %63, align 8
  %626 = sub i64 %625, 1
  %627 = zext i64 %626 to i128
  %628 = and i128 %624, %627
  %629 = icmp ne i128 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %623
  %631 = load i128, ptr %60, align 16
  %632 = load i64, ptr %62, align 8
  %633 = zext i64 %632 to i128
  %634 = and i128 %631, %633
  %635 = icmp ne i128 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630, %623
  %637 = load i64, ptr %62, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %60, align 16
  %640 = add nsw i128 %639, %638
  store i128 %640, ptr %60, align 16
  br label %641

641:                                              ; preds = %636, %630, %617
  br label %657

642:                                              ; preds = %605
  br label %657

643:                                              ; preds = %605
  %644 = load i128, ptr %60, align 16
  %645 = load i64, ptr %62, align 8
  %646 = sub i64 %645, 1
  %647 = zext i64 %646 to i128
  %648 = and i128 %644, %647
  %649 = icmp ne i128 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i64, ptr %62, align 8
  %652 = zext i64 %651 to i128
  %653 = load i128, ptr %60, align 16
  %654 = or i128 %653, %652
  store i128 %654, ptr %60, align 16
  br label %655

655:                                              ; preds = %650, %643
  br label %657

656:                                              ; preds = %605
  br label %657

657:                                              ; preds = %656, %655, %642, %641, %612, %605
  br label %658

658:                                              ; preds = %657
  %659 = load i128, ptr %60, align 16
  %660 = load i32, ptr %61, align 4
  %661 = zext i32 %660 to i128
  %662 = ashr i128 %659, %661
  store i128 %662, ptr %60, align 16
  %663 = load i128, ptr %60, align 16
  %664 = load i64, ptr %10, align 8
  %665 = sext i64 %664 to i128
  %666 = icmp slt i128 %663, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %658
  %668 = load i64, ptr %10, align 8
  %669 = sext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %687

674:                                              ; preds = %658
  %675 = load i128, ptr %60, align 16
  %676 = load i64, ptr %9, align 8
  %677 = sext i64 %676 to i128
  %678 = icmp sgt i128 %675, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load i64, ptr %9, align 8
  %681 = sext i64 %680 to i128
  store i128 %681, ptr %60, align 16
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 7
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %685, i64 noundef 1) #3
  br label %686

686:                                              ; preds = %679, %674
  br label %687

687:                                              ; preds = %686, %667
  %688 = load i128, ptr %60, align 16
  %689 = trunc i128 %688 to i8
  %690 = load ptr, ptr %56, align 8
  store i8 %689, ptr %690, align 1
  br label %939

691:                                              ; preds = %568
  %692 = load i64, ptr %48, align 8
  %693 = icmp eq i64 %692, 16
  br i1 %693, label %694, label %814

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %49, align 8
  %698 = load i64, ptr %52, align 8
  %699 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %64, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %51, align 8
  %703 = load i64, ptr %52, align 8
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %65, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %51, align 8
  %709 = load i64, ptr %52, align 8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %66, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %712)
  %714 = getelementptr inbounds %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %715)
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i16
  store i16 %718, ptr %67, align 2
  %719 = load i32, ptr %66, align 4
  %720 = sext i32 %719 to i128
  store i128 %720, ptr %68, align 16
  %721 = load i16, ptr %67, align 2
  %722 = sext i16 %721 to i64
  %723 = load i64, ptr %48, align 8
  %724 = mul i64 %723, 2
  %725 = sub i64 %724, 1
  %726 = and i64 %722, %725
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %69, align 4
  br label %728

728:                                              ; preds = %694
  %729 = load i32, ptr %69, align 4
  %730 = zext i32 %729 to i64
  %731 = shl i64 1, %730
  store i64 %731, ptr %70, align 8
  %732 = load i64, ptr %70, align 8
  %733 = lshr i64 %732, 1
  store i64 %733, ptr %71, align 8
  %734 = load i32, ptr %8, align 4
  switch i32 %734, label %780 [
    i32 0, label %735
    i32 1, label %740
    i32 2, label %765
    i32 3, label %766
    i32 4, label %779
  ]

735:                                              ; preds = %728
  %736 = load i64, ptr %71, align 8
  %737 = zext i64 %736 to i128
  %738 = load i128, ptr %68, align 16
  %739 = add nsw i128 %738, %737
  store i128 %739, ptr %68, align 16
  br label %780

740:                                              ; preds = %728
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %71, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %740
  %747 = load i128, ptr %68, align 16
  %748 = load i64, ptr %71, align 8
  %749 = sub i64 %748, 1
  %750 = zext i64 %749 to i128
  %751 = and i128 %747, %750
  %752 = icmp ne i128 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %746
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = zext i64 %755 to i128
  %757 = and i128 %754, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %753, %746
  %760 = load i64, ptr %70, align 8
  %761 = zext i64 %760 to i128
  %762 = load i128, ptr %68, align 16
  %763 = add nsw i128 %762, %761
  store i128 %763, ptr %68, align 16
  br label %764

764:                                              ; preds = %759, %753, %740
  br label %780

765:                                              ; preds = %728
  br label %780

766:                                              ; preds = %728
  %767 = load i128, ptr %68, align 16
  %768 = load i64, ptr %70, align 8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %766
  %774 = load i64, ptr %70, align 8
  %775 = zext i64 %774 to i128
  %776 = load i128, ptr %68, align 16
  %777 = or i128 %776, %775
  store i128 %777, ptr %68, align 16
  br label %778

778:                                              ; preds = %773, %766
  br label %780

779:                                              ; preds = %728
  br label %780

780:                                              ; preds = %779, %778, %765, %764, %735, %728
  br label %781

781:                                              ; preds = %780
  %782 = load i128, ptr %68, align 16
  %783 = load i32, ptr %69, align 4
  %784 = zext i32 %783 to i128
  %785 = ashr i128 %782, %784
  store i128 %785, ptr %68, align 16
  %786 = load i128, ptr %68, align 16
  %787 = load i64, ptr %10, align 8
  %788 = sext i64 %787 to i128
  %789 = icmp slt i128 %786, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %781
  %791 = load i64, ptr %10, align 8
  %792 = sext i64 %791 to i128
  store i128 %792, ptr %68, align 16
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = getelementptr inbounds %class.vectorUnit_t, ptr %794, i32 0, i32 7
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %796, i64 noundef 1) #3
  br label %810

797:                                              ; preds = %781
  %798 = load i128, ptr %68, align 16
  %799 = load i64, ptr %9, align 8
  %800 = sext i64 %799 to i128
  %801 = icmp sgt i128 %798, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load i64, ptr %9, align 8
  %804 = sext i64 %803 to i128
  store i128 %804, ptr %68, align 16
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %class.processor_t, ptr %805, i32 0, i32 32
  %807 = getelementptr inbounds %class.vectorUnit_t, ptr %806, i32 0, i32 7
  %808 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %807) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %808, i64 noundef 1) #3
  br label %809

809:                                              ; preds = %802, %797
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i128, ptr %68, align 16
  %812 = trunc i128 %811 to i16
  %813 = load ptr, ptr %64, align 8
  store i16 %812, ptr %813, align 2
  br label %938

814:                                              ; preds = %691
  %815 = load i64, ptr %48, align 8
  %816 = icmp eq i64 %815, 32
  br i1 %816, label %817, label %937

817:                                              ; preds = %814
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %class.processor_t, ptr %818, i32 0, i32 32
  %820 = load i64, ptr %49, align 8
  %821 = load i64, ptr %52, align 8
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %819, i64 noundef %820, i64 noundef %821, i1 noundef zeroext true)
  store ptr %822, ptr %72, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %class.processor_t, ptr %823, i32 0, i32 32
  %825 = load i64, ptr %51, align 8
  %826 = load i64, ptr %52, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %824, i64 noundef %825, i64 noundef %826, i1 noundef zeroext false)
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr %73, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %class.processor_t, ptr %829, i32 0, i32 32
  %831 = load i64, ptr %51, align 8
  %832 = load i64, ptr %52, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext false)
  %834 = load i64, ptr %833, align 8
  store i64 %834, ptr %74, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %835)
  %837 = getelementptr inbounds %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %75, align 4
  %842 = load i64, ptr %74, align 8
  %843 = sext i64 %842 to i128
  store i128 %843, ptr %76, align 16
  %844 = load i32, ptr %75, align 4
  %845 = sext i32 %844 to i64
  %846 = load i64, ptr %48, align 8
  %847 = mul i64 %846, 2
  %848 = sub i64 %847, 1
  %849 = and i64 %845, %848
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %77, align 4
  br label %851

851:                                              ; preds = %817
  %852 = load i32, ptr %77, align 4
  %853 = zext i32 %852 to i64
  %854 = shl i64 1, %853
  store i64 %854, ptr %78, align 8
  %855 = load i64, ptr %78, align 8
  %856 = lshr i64 %855, 1
  store i64 %856, ptr %79, align 8
  %857 = load i32, ptr %8, align 4
  switch i32 %857, label %903 [
    i32 0, label %858
    i32 1, label %863
    i32 2, label %888
    i32 3, label %889
    i32 4, label %902
  ]

858:                                              ; preds = %851
  %859 = load i64, ptr %79, align 8
  %860 = zext i64 %859 to i128
  %861 = load i128, ptr %76, align 16
  %862 = add nsw i128 %861, %860
  store i128 %862, ptr %76, align 16
  br label %903

863:                                              ; preds = %851
  %864 = load i128, ptr %76, align 16
  %865 = load i64, ptr %79, align 8
  %866 = zext i64 %865 to i128
  %867 = and i128 %864, %866
  %868 = icmp ne i128 %867, 0
  br i1 %868, label %869, label %887

869:                                              ; preds = %863
  %870 = load i128, ptr %76, align 16
  %871 = load i64, ptr %79, align 8
  %872 = sub i64 %871, 1
  %873 = zext i64 %872 to i128
  %874 = and i128 %870, %873
  %875 = icmp ne i128 %874, 0
  br i1 %875, label %882, label %876

876:                                              ; preds = %869
  %877 = load i128, ptr %76, align 16
  %878 = load i64, ptr %78, align 8
  %879 = zext i64 %878 to i128
  %880 = and i128 %877, %879
  %881 = icmp ne i128 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %876, %869
  %883 = load i64, ptr %78, align 8
  %884 = zext i64 %883 to i128
  %885 = load i128, ptr %76, align 16
  %886 = add nsw i128 %885, %884
  store i128 %886, ptr %76, align 16
  br label %887

887:                                              ; preds = %882, %876, %863
  br label %903

888:                                              ; preds = %851
  br label %903

889:                                              ; preds = %851
  %890 = load i128, ptr %76, align 16
  %891 = load i64, ptr %78, align 8
  %892 = sub i64 %891, 1
  %893 = zext i64 %892 to i128
  %894 = and i128 %890, %893
  %895 = icmp ne i128 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %889
  %897 = load i64, ptr %78, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %76, align 16
  %900 = or i128 %899, %898
  store i128 %900, ptr %76, align 16
  br label %901

901:                                              ; preds = %896, %889
  br label %903

902:                                              ; preds = %851
  br label %903

903:                                              ; preds = %902, %901, %888, %887, %858, %851
  br label %904

904:                                              ; preds = %903
  %905 = load i128, ptr %76, align 16
  %906 = load i32, ptr %77, align 4
  %907 = zext i32 %906 to i128
  %908 = ashr i128 %905, %907
  store i128 %908, ptr %76, align 16
  %909 = load i128, ptr %76, align 16
  %910 = load i64, ptr %10, align 8
  %911 = sext i64 %910 to i128
  %912 = icmp slt i128 %909, %911
  br i1 %912, label %913, label %920

913:                                              ; preds = %904
  %914 = load i64, ptr %10, align 8
  %915 = sext i64 %914 to i128
  store i128 %915, ptr %76, align 16
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %class.processor_t, ptr %916, i32 0, i32 32
  %918 = getelementptr inbounds %class.vectorUnit_t, ptr %917, i32 0, i32 7
  %919 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %918) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %919, i64 noundef 1) #3
  br label %933

920:                                              ; preds = %904
  %921 = load i128, ptr %76, align 16
  %922 = load i64, ptr %9, align 8
  %923 = sext i64 %922 to i128
  %924 = icmp sgt i128 %921, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load i64, ptr %9, align 8
  %927 = sext i64 %926 to i128
  store i128 %927, ptr %76, align 16
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %class.processor_t, ptr %928, i32 0, i32 32
  %930 = getelementptr inbounds %class.vectorUnit_t, ptr %929, i32 0, i32 7
  %931 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %930) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %931, i64 noundef 1) #3
  br label %932

932:                                              ; preds = %925, %920
  br label %933

933:                                              ; preds = %932, %913
  %934 = load i128, ptr %76, align 16
  %935 = trunc i128 %934 to i32
  %936 = load ptr, ptr %72, align 8
  store i32 %935, ptr %936, align 4
  br label %937

937:                                              ; preds = %933, %814
  br label %938

938:                                              ; preds = %937, %810
  br label %939

939:                                              ; preds = %938, %687
  br label %940

940:                                              ; preds = %939, %566
  %941 = load i64, ptr %52, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %52, align 8
  br label %538, !llvm.loop !8

943:                                              ; preds = %538
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %class.processor_t, ptr %944, i32 0, i32 32
  %946 = getelementptr inbounds %class.vectorUnit_t, ptr %945, i32 0, i32 9
  %947 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %946) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %947, i64 noundef 0) #3
  %948 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %949 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %950 = load i64, ptr %949, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %948, i64 noundef 3154133079, i64 %950)
  %951 = load i64, ptr %7, align 8
  ret i64 %951

952:                                              ; preds = %501, %493, %485, %477, %469, %373, %333, %325, %317, %309, %301, %197, %189, %181, %173
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr %14, align 4
  %955 = insertvalue { ptr, i32 } poison, ptr %953, 0
  %956 = insertvalue { ptr, i32 } %955, i32 %954, 1
  resume { ptr, i32 } %956
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i128, align 16
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
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
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %93)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 9223372036854775807, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 64, %104
  %106 = ashr i64 -9223372036854775808, %105
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %108)
  %110 = getelementptr inbounds %struct.state_t, ptr %109, i32 0, i32 48
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %111, i64 noundef 1536)
  %113 = xor i1 %112, true
  store i1 false, ptr %12, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %172

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %172

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %122, i8 noundef zeroext 86)
  %124 = xor i1 %123, true
  store i1 false, ptr %16, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %180

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %180

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 19
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  store i1 false, ptr %18, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %188

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %188

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %204, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 9
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #3
  %162 = icmp eq i64 %161, 0
  %163 = xor i1 %162, true
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %196

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %196

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %169
  br label %204

172:                                              ; preds = %117, %114
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  %176 = load i1, ptr %12, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %1015

180:                                              ; preds = %128, %125
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  %184 = load i1, ptr %16, align 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %186) #3
  br label %187

187:                                              ; preds = %185, %180
  br label %1015

188:                                              ; preds = %143, %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  %192 = load i1, ptr %18, align 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %194) #3
  br label %195

195:                                              ; preds = %193, %188
  br label %1015

196:                                              ; preds = %167, %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  %200 = load i1, ptr %20, align 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %202) #3
  br label %203

203:                                              ; preds = %201, %196
  br label %1015

204:                                              ; preds = %171, %147
  %205 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 1
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %21, i64 16, i1 false)
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 48
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 1536)
  br label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %class.processor_t, ptr %217, i32 0, i32 32
  %219 = getelementptr inbounds %class.vectorUnit_t, ptr %218, i32 0, i32 15
  %220 = load float, ptr %219, align 8
  %221 = fcmp ole float %220, 4.000000e+00
  %222 = xor i1 %221, true
  store i1 false, ptr %24, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %300

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %300

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 14
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, 2
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8
  %240 = icmp ule i64 %235, %239
  %241 = xor i1 %240, true
  store i1 false, ptr %26, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %308

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %308

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %247
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fmul float %255, 2.000000e+00
  %257 = fptoui float %256 to i32
  %258 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %251, i32 noundef %257)
  %259 = xor i1 %258, true
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %316

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %316

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %265
  %268 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 15
  %273 = load float, ptr %272, align 8
  %274 = fptoui float %273 to i32
  %275 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %269, i32 noundef %274)
  %276 = xor i1 %275, true
  store i1 false, ptr %30, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %324

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %324

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %285
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp ne i64 %289, 0
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %332

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %332

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  br label %340

300:                                              ; preds = %226, %223
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  %304 = load i1, ptr %24, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %1015

308:                                              ; preds = %245, %242
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  %312 = load i1, ptr %26, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %1015

316:                                              ; preds = %263, %260
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  %320 = load i1, ptr %28, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %1015

324:                                              ; preds = %280, %277
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  %328 = load i1, ptr %30, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %1015

332:                                              ; preds = %295, %292
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  %336 = load i1, ptr %32, align 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %338) #3
  br label %339

339:                                              ; preds = %337, %332
  br label %1015

340:                                              ; preds = %299, %285
  br label %341

341:                                              ; preds = %340
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %380

345:                                              ; preds = %341
  %346 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fmul float %358, 2.000000e+00
  %360 = fptosi float %359 to i32
  %361 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %360)
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  store i1 false, ptr %34, align 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %345
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %372

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %372

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %369
  br label %380

372:                                              ; preds = %367, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %13, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %14, align 4
  %376 = load i1, ptr %34, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %1015

380:                                              ; preds = %371, %341
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp uge i64 %384, 8
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds %class.vectorUnit_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8
  %391 = icmp ule i64 %390, 64
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i1 [ false, %380 ], [ %391, %386 ]
  %394 = xor i1 %393, true
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %468

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %468

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 48
  %407 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %406) #3
  %408 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %407, i64 noundef 1536)
  %409 = xor i1 %408, true
  store i1 false, ptr %38, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %476

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %476

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %403
  br label %417

417:                                              ; preds = %416, %415
  %418 = load ptr, ptr %5, align 8
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %418, i8 noundef zeroext 86)
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %484

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %484

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 19
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  store i1 false, ptr %42, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %492

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %492

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %441
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 20
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %508, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %class.processor_t, ptr %450, i32 0, i32 32
  %452 = getelementptr inbounds %class.vectorUnit_t, ptr %451, i32 0, i32 9
  %453 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %452) #3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 %456(ptr noundef nonnull align 8 dereferenceable(48) %453) #3
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  store i1 false, ptr %44, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %449
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %500

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %500

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466, %465
  br label %508

468:                                              ; preds = %398, %395
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %13, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %14, align 4
  %472 = load i1, ptr %36, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %1015

476:                                              ; preds = %413, %410
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %13, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %14, align 4
  %480 = load i1, ptr %38, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1015

484:                                              ; preds = %424, %421
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %13, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %14, align 4
  %488 = load i1, ptr %40, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1015

492:                                              ; preds = %439, %436
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %13, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %14, align 4
  %496 = load i1, ptr %42, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1015

500:                                              ; preds = %463, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %13, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %14, align 4
  %504 = load i1, ptr %44, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1015

508:                                              ; preds = %467, %443
  %509 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %510 = getelementptr inbounds [2 x i64], ptr %509, i64 0, i64 0
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 1
  store i64 0, ptr %511, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %512)
  %514 = getelementptr inbounds %struct.state_t, ptr %513, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %45, i64 16, i1 false)
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 48
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %519, i64 noundef 1536)
  br label %520

520:                                              ; preds = %508
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %48, align 8
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %49, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %50, align 8
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %51, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %class.processor_t, ptr %536, i32 0, i32 32
  %538 = getelementptr inbounds %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %52, align 8
  br label %544

544:                                              ; preds = %1003, %520
  %545 = load i64, ptr %52, align 8
  %546 = load i64, ptr %47, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %1006

548:                                              ; preds = %544
  %549 = load i64, ptr %52, align 8
  %550 = udiv i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %53, align 4
  %552 = load i64, ptr %52, align 8
  %553 = urem i64 %552, 64
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %54, align 4
  %555 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %548
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %class.processor_t, ptr %558, i32 0, i32 32
  %560 = load i32, ptr %53, align 4
  %561 = sext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef 0, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i64, ptr %562, align 8
  %564 = load i32, ptr %54, align 4
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %563, %565
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %567, 0
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %55, align 1
  %570 = load i8, ptr %55, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %557
  br label %1003

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573, %548
  %575 = load i64, ptr %48, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %716

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %49, align 8
  %581 = load i64, ptr %52, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %56, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %51, align 8
  %592 = load i64, ptr %52, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %58, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %61, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %629

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %629

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %59, align 1
  %613 = load i16, ptr %58, align 2
  %614 = sext i16 %613 to i128
  store i128 %614, ptr %62, align 16
  %615 = load i8, ptr %59, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %48, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %63, align 4
  br label %622

622:                                              ; preds = %605
  %623 = load i32, ptr %63, align 4
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  store i64 %625, ptr %64, align 8
  %626 = load i64, ptr %64, align 8
  %627 = lshr i64 %626, 1
  store i64 %627, ptr %65, align 8
  %628 = load i32, ptr %8, align 4
  switch i32 %628, label %682 [
    i32 0, label %637
    i32 1, label %642
    i32 2, label %667
    i32 3, label %668
    i32 4, label %681
  ]

629:                                              ; preds = %601, %598
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %13, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %14, align 4
  %633 = load i1, ptr %61, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %1015

637:                                              ; preds = %622
  %638 = load i64, ptr %65, align 8
  %639 = zext i64 %638 to i128
  %640 = load i128, ptr %62, align 16
  %641 = add nsw i128 %640, %639
  store i128 %641, ptr %62, align 16
  br label %682

642:                                              ; preds = %622
  %643 = load i128, ptr %62, align 16
  %644 = load i64, ptr %65, align 8
  %645 = zext i64 %644 to i128
  %646 = and i128 %643, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %648, label %666

648:                                              ; preds = %642
  %649 = load i128, ptr %62, align 16
  %650 = load i64, ptr %65, align 8
  %651 = sub i64 %650, 1
  %652 = zext i64 %651 to i128
  %653 = and i128 %649, %652
  %654 = icmp ne i128 %653, 0
  br i1 %654, label %661, label %655

655:                                              ; preds = %648
  %656 = load i128, ptr %62, align 16
  %657 = load i64, ptr %64, align 8
  %658 = zext i64 %657 to i128
  %659 = and i128 %656, %658
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %655, %648
  %662 = load i64, ptr %64, align 8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %62, align 16
  %665 = add nsw i128 %664, %663
  store i128 %665, ptr %62, align 16
  br label %666

666:                                              ; preds = %661, %655, %642
  br label %682

667:                                              ; preds = %622
  br label %682

668:                                              ; preds = %622
  %669 = load i128, ptr %62, align 16
  %670 = load i64, ptr %64, align 8
  %671 = sub i64 %670, 1
  %672 = zext i64 %671 to i128
  %673 = and i128 %669, %672
  %674 = icmp ne i128 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %668
  %676 = load i64, ptr %64, align 8
  %677 = zext i64 %676 to i128
  %678 = load i128, ptr %62, align 16
  %679 = or i128 %678, %677
  store i128 %679, ptr %62, align 16
  br label %680

680:                                              ; preds = %675, %668
  br label %682

681:                                              ; preds = %622
  br label %682

682:                                              ; preds = %681, %680, %667, %666, %637, %622
  br label %683

683:                                              ; preds = %682
  %684 = load i128, ptr %62, align 16
  %685 = load i32, ptr %63, align 4
  %686 = zext i32 %685 to i128
  %687 = ashr i128 %684, %686
  store i128 %687, ptr %62, align 16
  %688 = load i128, ptr %62, align 16
  %689 = load i64, ptr %10, align 8
  %690 = sext i64 %689 to i128
  %691 = icmp slt i128 %688, %690
  br i1 %691, label %692, label %699

692:                                              ; preds = %683
  %693 = load i64, ptr %10, align 8
  %694 = sext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %712

699:                                              ; preds = %683
  %700 = load i128, ptr %62, align 16
  %701 = load i64, ptr %9, align 8
  %702 = sext i64 %701 to i128
  %703 = icmp sgt i128 %700, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = load i64, ptr %9, align 8
  %706 = sext i64 %705 to i128
  store i128 %706, ptr %62, align 16
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 7
  %710 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %709) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %710, i64 noundef 1) #3
  br label %711

711:                                              ; preds = %704, %699
  br label %712

712:                                              ; preds = %711, %692
  %713 = load i128, ptr %62, align 16
  %714 = trunc i128 %713 to i8
  %715 = load ptr, ptr %56, align 8
  store i8 %714, ptr %715, align 1
  br label %1002

716:                                              ; preds = %574
  %717 = load i64, ptr %48, align 8
  %718 = icmp eq i64 %717, 16
  br i1 %718, label %719, label %858

719:                                              ; preds = %716
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %class.processor_t, ptr %720, i32 0, i32 32
  %722 = load i64, ptr %49, align 8
  %723 = load i64, ptr %52, align 8
  %724 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %721, i64 noundef %722, i64 noundef %723, i1 noundef zeroext true)
  store ptr %724, ptr %66, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %class.processor_t, ptr %725, i32 0, i32 32
  %727 = load i64, ptr %51, align 8
  %728 = load i64, ptr %52, align 8
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %726, i64 noundef %727, i64 noundef %728, i1 noundef zeroext false)
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %67, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %class.processor_t, ptr %731, i32 0, i32 32
  %733 = load i64, ptr %51, align 8
  %734 = load i64, ptr %52, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext false)
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %68, align 4
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp ult i64 %737, 16
  %739 = xor i1 %738, true
  store i1 false, ptr %71, align 1
  br i1 %739, label %740, label %746

740:                                              ; preds = %719
  %741 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %741, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %742 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %743 unwind label %771

743:                                              ; preds = %740
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %741, i64 noundef %742)
          to label %744 unwind label %771

744:                                              ; preds = %743
  call void @__cxa_throw(ptr %741, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

745:                                              ; No predecessors!
  br label %747

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %746, %745
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %748)
  %750 = getelementptr inbounds %struct.state_t, ptr %749, i32 0, i32 1
  %751 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %750, i64 noundef %751)
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i16
  store i16 %754, ptr %69, align 2
  %755 = load i32, ptr %68, align 4
  %756 = sext i32 %755 to i128
  store i128 %756, ptr %72, align 16
  %757 = load i16, ptr %69, align 2
  %758 = sext i16 %757 to i64
  %759 = load i64, ptr %48, align 8
  %760 = mul i64 %759, 2
  %761 = sub i64 %760, 1
  %762 = and i64 %758, %761
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %73, align 4
  br label %764

764:                                              ; preds = %747
  %765 = load i32, ptr %73, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 1, %766
  store i64 %767, ptr %74, align 8
  %768 = load i64, ptr %74, align 8
  %769 = lshr i64 %768, 1
  store i64 %769, ptr %75, align 8
  %770 = load i32, ptr %8, align 4
  switch i32 %770, label %824 [
    i32 0, label %779
    i32 1, label %784
    i32 2, label %809
    i32 3, label %810
    i32 4, label %823
  ]

771:                                              ; preds = %743, %740
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  %775 = load i1, ptr %71, align 1
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %777) #3
  br label %778

778:                                              ; preds = %776, %771
  br label %1015

779:                                              ; preds = %764
  %780 = load i64, ptr %75, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %72, align 16
  %783 = add nsw i128 %782, %781
  store i128 %783, ptr %72, align 16
  br label %824

784:                                              ; preds = %764
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %75, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %784
  %791 = load i128, ptr %72, align 16
  %792 = load i64, ptr %75, align 8
  %793 = sub i64 %792, 1
  %794 = zext i64 %793 to i128
  %795 = and i128 %791, %794
  %796 = icmp ne i128 %795, 0
  br i1 %796, label %803, label %797

797:                                              ; preds = %790
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = zext i64 %799 to i128
  %801 = and i128 %798, %800
  %802 = icmp ne i128 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %797, %790
  %804 = load i64, ptr %74, align 8
  %805 = zext i64 %804 to i128
  %806 = load i128, ptr %72, align 16
  %807 = add nsw i128 %806, %805
  store i128 %807, ptr %72, align 16
  br label %808

808:                                              ; preds = %803, %797, %784
  br label %824

809:                                              ; preds = %764
  br label %824

810:                                              ; preds = %764
  %811 = load i128, ptr %72, align 16
  %812 = load i64, ptr %74, align 8
  %813 = sub i64 %812, 1
  %814 = zext i64 %813 to i128
  %815 = and i128 %811, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = load i64, ptr %74, align 8
  %819 = zext i64 %818 to i128
  %820 = load i128, ptr %72, align 16
  %821 = or i128 %820, %819
  store i128 %821, ptr %72, align 16
  br label %822

822:                                              ; preds = %817, %810
  br label %824

823:                                              ; preds = %764
  br label %824

824:                                              ; preds = %823, %822, %809, %808, %779, %764
  br label %825

825:                                              ; preds = %824
  %826 = load i128, ptr %72, align 16
  %827 = load i32, ptr %73, align 4
  %828 = zext i32 %827 to i128
  %829 = ashr i128 %826, %828
  store i128 %829, ptr %72, align 16
  %830 = load i128, ptr %72, align 16
  %831 = load i64, ptr %10, align 8
  %832 = sext i64 %831 to i128
  %833 = icmp slt i128 %830, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %825
  %835 = load i64, ptr %10, align 8
  %836 = sext i64 %835 to i128
  store i128 %836, ptr %72, align 16
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = getelementptr inbounds %class.vectorUnit_t, ptr %838, i32 0, i32 7
  %840 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %839) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %840, i64 noundef 1) #3
  br label %854

841:                                              ; preds = %825
  %842 = load i128, ptr %72, align 16
  %843 = load i64, ptr %9, align 8
  %844 = sext i64 %843 to i128
  %845 = icmp sgt i128 %842, %844
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = load i64, ptr %9, align 8
  %848 = sext i64 %847 to i128
  store i128 %848, ptr %72, align 16
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %class.processor_t, ptr %849, i32 0, i32 32
  %851 = getelementptr inbounds %class.vectorUnit_t, ptr %850, i32 0, i32 7
  %852 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %851) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %852, i64 noundef 1) #3
  br label %853

853:                                              ; preds = %846, %841
  br label %854

854:                                              ; preds = %853, %834
  %855 = load i128, ptr %72, align 16
  %856 = trunc i128 %855 to i16
  %857 = load ptr, ptr %66, align 8
  store i16 %856, ptr %857, align 2
  br label %1001

858:                                              ; preds = %716
  %859 = load i64, ptr %48, align 8
  %860 = icmp eq i64 %859, 32
  br i1 %860, label %861, label %1000

861:                                              ; preds = %858
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %class.processor_t, ptr %862, i32 0, i32 32
  %864 = load i64, ptr %49, align 8
  %865 = load i64, ptr %52, align 8
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %863, i64 noundef %864, i64 noundef %865, i1 noundef zeroext true)
  store ptr %866, ptr %76, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %51, align 8
  %870 = load i64, ptr %52, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext false)
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %77, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %class.processor_t, ptr %873, i32 0, i32 32
  %875 = load i64, ptr %51, align 8
  %876 = load i64, ptr %52, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %874, i64 noundef %875, i64 noundef %876, i1 noundef zeroext false)
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %78, align 8
  %879 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = icmp ult i64 %879, 16
  %881 = xor i1 %880, true
  store i1 false, ptr %81, align 1
  br i1 %881, label %882, label %888

882:                                              ; preds = %861
  %883 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %883, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %884 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %885 unwind label %913

885:                                              ; preds = %882
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef %884)
          to label %886 unwind label %913

886:                                              ; preds = %885
  call void @__cxa_throw(ptr %883, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

887:                                              ; No predecessors!
  br label %889

888:                                              ; preds = %861
  br label %889

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %5, align 8
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %890)
  %892 = getelementptr inbounds %struct.state_t, ptr %891, i32 0, i32 1
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %892, i64 noundef %893)
  %895 = load i64, ptr %894, align 8
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %79, align 4
  %897 = load i64, ptr %78, align 8
  %898 = sext i64 %897 to i128
  store i128 %898, ptr %82, align 16
  %899 = load i32, ptr %79, align 4
  %900 = sext i32 %899 to i64
  %901 = load i64, ptr %48, align 8
  %902 = mul i64 %901, 2
  %903 = sub i64 %902, 1
  %904 = and i64 %900, %903
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %83, align 4
  br label %906

906:                                              ; preds = %889
  %907 = load i32, ptr %83, align 4
  %908 = zext i32 %907 to i64
  %909 = shl i64 1, %908
  store i64 %909, ptr %84, align 8
  %910 = load i64, ptr %84, align 8
  %911 = lshr i64 %910, 1
  store i64 %911, ptr %85, align 8
  %912 = load i32, ptr %8, align 4
  switch i32 %912, label %966 [
    i32 0, label %921
    i32 1, label %926
    i32 2, label %951
    i32 3, label %952
    i32 4, label %965
  ]

913:                                              ; preds = %885, %882
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %13, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %14, align 4
  %917 = load i1, ptr %81, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %1015

921:                                              ; preds = %906
  %922 = load i64, ptr %85, align 8
  %923 = zext i64 %922 to i128
  %924 = load i128, ptr %82, align 16
  %925 = add nsw i128 %924, %923
  store i128 %925, ptr %82, align 16
  br label %966

926:                                              ; preds = %906
  %927 = load i128, ptr %82, align 16
  %928 = load i64, ptr %85, align 8
  %929 = zext i64 %928 to i128
  %930 = and i128 %927, %929
  %931 = icmp ne i128 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %926
  %933 = load i128, ptr %82, align 16
  %934 = load i64, ptr %85, align 8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %932
  %940 = load i128, ptr %82, align 16
  %941 = load i64, ptr %84, align 8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %939, %932
  %946 = load i64, ptr %84, align 8
  %947 = zext i64 %946 to i128
  %948 = load i128, ptr %82, align 16
  %949 = add nsw i128 %948, %947
  store i128 %949, ptr %82, align 16
  br label %950

950:                                              ; preds = %945, %939, %926
  br label %966

951:                                              ; preds = %906
  br label %966

952:                                              ; preds = %906
  %953 = load i128, ptr %82, align 16
  %954 = load i64, ptr %84, align 8
  %955 = sub i64 %954, 1
  %956 = zext i64 %955 to i128
  %957 = and i128 %953, %956
  %958 = icmp ne i128 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = load i64, ptr %84, align 8
  %961 = zext i64 %960 to i128
  %962 = load i128, ptr %82, align 16
  %963 = or i128 %962, %961
  store i128 %963, ptr %82, align 16
  br label %964

964:                                              ; preds = %959, %952
  br label %966

965:                                              ; preds = %906
  br label %966

966:                                              ; preds = %965, %964, %951, %950, %921, %906
  br label %967

967:                                              ; preds = %966
  %968 = load i128, ptr %82, align 16
  %969 = load i32, ptr %83, align 4
  %970 = zext i32 %969 to i128
  %971 = ashr i128 %968, %970
  store i128 %971, ptr %82, align 16
  %972 = load i128, ptr %82, align 16
  %973 = load i64, ptr %10, align 8
  %974 = sext i64 %973 to i128
  %975 = icmp slt i128 %972, %974
  br i1 %975, label %976, label %983

976:                                              ; preds = %967
  %977 = load i64, ptr %10, align 8
  %978 = sext i64 %977 to i128
  store i128 %978, ptr %82, align 16
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %class.processor_t, ptr %979, i32 0, i32 32
  %981 = getelementptr inbounds %class.vectorUnit_t, ptr %980, i32 0, i32 7
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 1) #3
  br label %996

983:                                              ; preds = %967
  %984 = load i128, ptr %82, align 16
  %985 = load i64, ptr %9, align 8
  %986 = sext i64 %985 to i128
  %987 = icmp sgt i128 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load i64, ptr %9, align 8
  %990 = sext i64 %989 to i128
  store i128 %990, ptr %82, align 16
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %class.processor_t, ptr %991, i32 0, i32 32
  %993 = getelementptr inbounds %class.vectorUnit_t, ptr %992, i32 0, i32 7
  %994 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %993) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %994, i64 noundef 1) #3
  br label %995

995:                                              ; preds = %988, %983
  br label %996

996:                                              ; preds = %995, %976
  %997 = load i128, ptr %82, align 16
  %998 = trunc i128 %997 to i32
  %999 = load ptr, ptr %76, align 8
  store i32 %998, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996, %858
  br label %1001

1001:                                             ; preds = %1000, %854
  br label %1002

1002:                                             ; preds = %1001, %712
  br label %1003

1003:                                             ; preds = %1002, %572
  %1004 = load i64, ptr %52, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %52, align 8
  br label %544, !llvm.loop !9

1006:                                             ; preds = %544
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %class.processor_t, ptr %1007, i32 0, i32 32
  %1009 = getelementptr inbounds %class.vectorUnit_t, ptr %1008, i32 0, i32 9
  %1010 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1009) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1010, i64 noundef 0) #3
  %1011 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %1012 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1011, i64 noundef 3154133079, i64 %1013)
  %1014 = load i64, ptr %7, align 8
  ret i64 %1014

1015:                                             ; preds = %920, %778, %636, %507, %499, %491, %483, %475, %379, %339, %331, %323, %315, %307, %203, %195, %187, %179
  %1016 = load ptr, ptr %13, align 8
  %1017 = load i32, ptr %14, align 4
  %1018 = insertvalue { ptr, i32 } poison, ptr %1016, 0
  %1019 = insertvalue { ptr, i32 } %1018, i32 %1017, 1
  resume { ptr, i32 } %1019
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i128, align 16
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
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
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %93)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 9223372036854775807, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 64, %104
  %106 = ashr i64 -9223372036854775808, %105
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %108)
  %110 = getelementptr inbounds %struct.state_t, ptr %109, i32 0, i32 48
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %111, i64 noundef 1536)
  %113 = xor i1 %112, true
  store i1 false, ptr %12, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %172

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %172

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %122, i8 noundef zeroext 86)
  %124 = xor i1 %123, true
  store i1 false, ptr %16, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %180

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %180

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 19
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  store i1 false, ptr %18, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %188

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %188

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %204, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 9
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #3
  %162 = icmp eq i64 %161, 0
  %163 = xor i1 %162, true
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %196

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %196

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %169
  br label %204

172:                                              ; preds = %117, %114
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  %176 = load i1, ptr %12, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %1015

180:                                              ; preds = %128, %125
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  %184 = load i1, ptr %16, align 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %186) #3
  br label %187

187:                                              ; preds = %185, %180
  br label %1015

188:                                              ; preds = %143, %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  %192 = load i1, ptr %18, align 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %194) #3
  br label %195

195:                                              ; preds = %193, %188
  br label %1015

196:                                              ; preds = %167, %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  %200 = load i1, ptr %20, align 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %202) #3
  br label %203

203:                                              ; preds = %201, %196
  br label %1015

204:                                              ; preds = %171, %147
  %205 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 1
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %21, i64 16, i1 false)
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 48
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 1536)
  br label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %class.processor_t, ptr %217, i32 0, i32 32
  %219 = getelementptr inbounds %class.vectorUnit_t, ptr %218, i32 0, i32 15
  %220 = load float, ptr %219, align 8
  %221 = fcmp ole float %220, 4.000000e+00
  %222 = xor i1 %221, true
  store i1 false, ptr %24, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %300

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %300

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 14
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, 2
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8
  %240 = icmp ule i64 %235, %239
  %241 = xor i1 %240, true
  store i1 false, ptr %26, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %308

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %308

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %247
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fmul float %255, 2.000000e+00
  %257 = fptoui float %256 to i32
  %258 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %251, i32 noundef %257)
  %259 = xor i1 %258, true
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %316

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %316

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %265
  %268 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 15
  %273 = load float, ptr %272, align 8
  %274 = fptoui float %273 to i32
  %275 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %269, i32 noundef %274)
  %276 = xor i1 %275, true
  store i1 false, ptr %30, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %324

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %324

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %285
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp ne i64 %289, 0
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %332

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %332

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  br label %340

300:                                              ; preds = %226, %223
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  %304 = load i1, ptr %24, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %1015

308:                                              ; preds = %245, %242
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  %312 = load i1, ptr %26, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %1015

316:                                              ; preds = %263, %260
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  %320 = load i1, ptr %28, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %1015

324:                                              ; preds = %280, %277
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  %328 = load i1, ptr %30, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %1015

332:                                              ; preds = %295, %292
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  %336 = load i1, ptr %32, align 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %338) #3
  br label %339

339:                                              ; preds = %337, %332
  br label %1015

340:                                              ; preds = %299, %285
  br label %341

341:                                              ; preds = %340
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %380

345:                                              ; preds = %341
  %346 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fmul float %358, 2.000000e+00
  %360 = fptosi float %359 to i32
  %361 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %360)
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  store i1 false, ptr %34, align 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %345
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %372

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %372

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %369
  br label %380

372:                                              ; preds = %367, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %13, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %14, align 4
  %376 = load i1, ptr %34, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %1015

380:                                              ; preds = %371, %341
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp uge i64 %384, 8
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds %class.vectorUnit_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8
  %391 = icmp ule i64 %390, 64
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i1 [ false, %380 ], [ %391, %386 ]
  %394 = xor i1 %393, true
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %468

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %468

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 48
  %407 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %406) #3
  %408 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %407, i64 noundef 1536)
  %409 = xor i1 %408, true
  store i1 false, ptr %38, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %476

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %476

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %403
  br label %417

417:                                              ; preds = %416, %415
  %418 = load ptr, ptr %5, align 8
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %418, i8 noundef zeroext 86)
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %484

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %484

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 19
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  store i1 false, ptr %42, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %492

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %492

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %441
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 20
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %508, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %class.processor_t, ptr %450, i32 0, i32 32
  %452 = getelementptr inbounds %class.vectorUnit_t, ptr %451, i32 0, i32 9
  %453 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %452) #3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 %456(ptr noundef nonnull align 8 dereferenceable(48) %453) #3
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  store i1 false, ptr %44, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %449
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %500

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %500

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466, %465
  br label %508

468:                                              ; preds = %398, %395
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %13, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %14, align 4
  %472 = load i1, ptr %36, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %1015

476:                                              ; preds = %413, %410
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %13, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %14, align 4
  %480 = load i1, ptr %38, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1015

484:                                              ; preds = %424, %421
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %13, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %14, align 4
  %488 = load i1, ptr %40, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1015

492:                                              ; preds = %439, %436
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %13, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %14, align 4
  %496 = load i1, ptr %42, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1015

500:                                              ; preds = %463, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %13, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %14, align 4
  %504 = load i1, ptr %44, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1015

508:                                              ; preds = %467, %443
  %509 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %510 = getelementptr inbounds [2 x i64], ptr %509, i64 0, i64 0
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 1
  store i64 0, ptr %511, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %512)
  %514 = getelementptr inbounds %struct.state_t, ptr %513, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %45, i64 16, i1 false)
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 48
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %519, i64 noundef 1536)
  br label %520

520:                                              ; preds = %508
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %48, align 8
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %49, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %50, align 8
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %51, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %class.processor_t, ptr %536, i32 0, i32 32
  %538 = getelementptr inbounds %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %52, align 8
  br label %544

544:                                              ; preds = %1003, %520
  %545 = load i64, ptr %52, align 8
  %546 = load i64, ptr %47, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %1006

548:                                              ; preds = %544
  %549 = load i64, ptr %52, align 8
  %550 = udiv i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %53, align 4
  %552 = load i64, ptr %52, align 8
  %553 = urem i64 %552, 64
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %54, align 4
  %555 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %548
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %class.processor_t, ptr %558, i32 0, i32 32
  %560 = load i32, ptr %53, align 4
  %561 = sext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef 0, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i64, ptr %562, align 8
  %564 = load i32, ptr %54, align 4
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %563, %565
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %567, 0
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %55, align 1
  %570 = load i8, ptr %55, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %557
  br label %1003

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573, %548
  %575 = load i64, ptr %48, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %716

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %49, align 8
  %581 = load i64, ptr %52, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %56, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %51, align 8
  %592 = load i64, ptr %52, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %58, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %61, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %629

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %629

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %59, align 1
  %613 = load i16, ptr %58, align 2
  %614 = sext i16 %613 to i128
  store i128 %614, ptr %62, align 16
  %615 = load i8, ptr %59, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %48, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %63, align 4
  br label %622

622:                                              ; preds = %605
  %623 = load i32, ptr %63, align 4
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  store i64 %625, ptr %64, align 8
  %626 = load i64, ptr %64, align 8
  %627 = lshr i64 %626, 1
  store i64 %627, ptr %65, align 8
  %628 = load i32, ptr %8, align 4
  switch i32 %628, label %682 [
    i32 0, label %637
    i32 1, label %642
    i32 2, label %667
    i32 3, label %668
    i32 4, label %681
  ]

629:                                              ; preds = %601, %598
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %13, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %14, align 4
  %633 = load i1, ptr %61, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %1015

637:                                              ; preds = %622
  %638 = load i64, ptr %65, align 8
  %639 = zext i64 %638 to i128
  %640 = load i128, ptr %62, align 16
  %641 = add nsw i128 %640, %639
  store i128 %641, ptr %62, align 16
  br label %682

642:                                              ; preds = %622
  %643 = load i128, ptr %62, align 16
  %644 = load i64, ptr %65, align 8
  %645 = zext i64 %644 to i128
  %646 = and i128 %643, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %648, label %666

648:                                              ; preds = %642
  %649 = load i128, ptr %62, align 16
  %650 = load i64, ptr %65, align 8
  %651 = sub i64 %650, 1
  %652 = zext i64 %651 to i128
  %653 = and i128 %649, %652
  %654 = icmp ne i128 %653, 0
  br i1 %654, label %661, label %655

655:                                              ; preds = %648
  %656 = load i128, ptr %62, align 16
  %657 = load i64, ptr %64, align 8
  %658 = zext i64 %657 to i128
  %659 = and i128 %656, %658
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %655, %648
  %662 = load i64, ptr %64, align 8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %62, align 16
  %665 = add nsw i128 %664, %663
  store i128 %665, ptr %62, align 16
  br label %666

666:                                              ; preds = %661, %655, %642
  br label %682

667:                                              ; preds = %622
  br label %682

668:                                              ; preds = %622
  %669 = load i128, ptr %62, align 16
  %670 = load i64, ptr %64, align 8
  %671 = sub i64 %670, 1
  %672 = zext i64 %671 to i128
  %673 = and i128 %669, %672
  %674 = icmp ne i128 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %668
  %676 = load i64, ptr %64, align 8
  %677 = zext i64 %676 to i128
  %678 = load i128, ptr %62, align 16
  %679 = or i128 %678, %677
  store i128 %679, ptr %62, align 16
  br label %680

680:                                              ; preds = %675, %668
  br label %682

681:                                              ; preds = %622
  br label %682

682:                                              ; preds = %681, %680, %667, %666, %637, %622
  br label %683

683:                                              ; preds = %682
  %684 = load i128, ptr %62, align 16
  %685 = load i32, ptr %63, align 4
  %686 = zext i32 %685 to i128
  %687 = ashr i128 %684, %686
  store i128 %687, ptr %62, align 16
  %688 = load i128, ptr %62, align 16
  %689 = load i64, ptr %10, align 8
  %690 = sext i64 %689 to i128
  %691 = icmp slt i128 %688, %690
  br i1 %691, label %692, label %699

692:                                              ; preds = %683
  %693 = load i64, ptr %10, align 8
  %694 = sext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %712

699:                                              ; preds = %683
  %700 = load i128, ptr %62, align 16
  %701 = load i64, ptr %9, align 8
  %702 = sext i64 %701 to i128
  %703 = icmp sgt i128 %700, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = load i64, ptr %9, align 8
  %706 = sext i64 %705 to i128
  store i128 %706, ptr %62, align 16
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 7
  %710 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %709) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %710, i64 noundef 1) #3
  br label %711

711:                                              ; preds = %704, %699
  br label %712

712:                                              ; preds = %711, %692
  %713 = load i128, ptr %62, align 16
  %714 = trunc i128 %713 to i8
  %715 = load ptr, ptr %56, align 8
  store i8 %714, ptr %715, align 1
  br label %1002

716:                                              ; preds = %574
  %717 = load i64, ptr %48, align 8
  %718 = icmp eq i64 %717, 16
  br i1 %718, label %719, label %858

719:                                              ; preds = %716
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %class.processor_t, ptr %720, i32 0, i32 32
  %722 = load i64, ptr %49, align 8
  %723 = load i64, ptr %52, align 8
  %724 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %721, i64 noundef %722, i64 noundef %723, i1 noundef zeroext true)
  store ptr %724, ptr %66, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %class.processor_t, ptr %725, i32 0, i32 32
  %727 = load i64, ptr %51, align 8
  %728 = load i64, ptr %52, align 8
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %726, i64 noundef %727, i64 noundef %728, i1 noundef zeroext false)
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %67, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %class.processor_t, ptr %731, i32 0, i32 32
  %733 = load i64, ptr %51, align 8
  %734 = load i64, ptr %52, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext false)
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %68, align 4
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp ult i64 %737, 16
  %739 = xor i1 %738, true
  store i1 false, ptr %71, align 1
  br i1 %739, label %740, label %746

740:                                              ; preds = %719
  %741 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %741, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %742 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %743 unwind label %771

743:                                              ; preds = %740
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %741, i64 noundef %742)
          to label %744 unwind label %771

744:                                              ; preds = %743
  call void @__cxa_throw(ptr %741, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

745:                                              ; No predecessors!
  br label %747

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %746, %745
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %748)
  %750 = getelementptr inbounds %struct.state_t, ptr %749, i32 0, i32 1
  %751 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %750, i64 noundef %751)
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i16
  store i16 %754, ptr %69, align 2
  %755 = load i32, ptr %68, align 4
  %756 = sext i32 %755 to i128
  store i128 %756, ptr %72, align 16
  %757 = load i16, ptr %69, align 2
  %758 = sext i16 %757 to i64
  %759 = load i64, ptr %48, align 8
  %760 = mul i64 %759, 2
  %761 = sub i64 %760, 1
  %762 = and i64 %758, %761
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %73, align 4
  br label %764

764:                                              ; preds = %747
  %765 = load i32, ptr %73, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 1, %766
  store i64 %767, ptr %74, align 8
  %768 = load i64, ptr %74, align 8
  %769 = lshr i64 %768, 1
  store i64 %769, ptr %75, align 8
  %770 = load i32, ptr %8, align 4
  switch i32 %770, label %824 [
    i32 0, label %779
    i32 1, label %784
    i32 2, label %809
    i32 3, label %810
    i32 4, label %823
  ]

771:                                              ; preds = %743, %740
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  %775 = load i1, ptr %71, align 1
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %777) #3
  br label %778

778:                                              ; preds = %776, %771
  br label %1015

779:                                              ; preds = %764
  %780 = load i64, ptr %75, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %72, align 16
  %783 = add nsw i128 %782, %781
  store i128 %783, ptr %72, align 16
  br label %824

784:                                              ; preds = %764
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %75, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %784
  %791 = load i128, ptr %72, align 16
  %792 = load i64, ptr %75, align 8
  %793 = sub i64 %792, 1
  %794 = zext i64 %793 to i128
  %795 = and i128 %791, %794
  %796 = icmp ne i128 %795, 0
  br i1 %796, label %803, label %797

797:                                              ; preds = %790
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = zext i64 %799 to i128
  %801 = and i128 %798, %800
  %802 = icmp ne i128 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %797, %790
  %804 = load i64, ptr %74, align 8
  %805 = zext i64 %804 to i128
  %806 = load i128, ptr %72, align 16
  %807 = add nsw i128 %806, %805
  store i128 %807, ptr %72, align 16
  br label %808

808:                                              ; preds = %803, %797, %784
  br label %824

809:                                              ; preds = %764
  br label %824

810:                                              ; preds = %764
  %811 = load i128, ptr %72, align 16
  %812 = load i64, ptr %74, align 8
  %813 = sub i64 %812, 1
  %814 = zext i64 %813 to i128
  %815 = and i128 %811, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = load i64, ptr %74, align 8
  %819 = zext i64 %818 to i128
  %820 = load i128, ptr %72, align 16
  %821 = or i128 %820, %819
  store i128 %821, ptr %72, align 16
  br label %822

822:                                              ; preds = %817, %810
  br label %824

823:                                              ; preds = %764
  br label %824

824:                                              ; preds = %823, %822, %809, %808, %779, %764
  br label %825

825:                                              ; preds = %824
  %826 = load i128, ptr %72, align 16
  %827 = load i32, ptr %73, align 4
  %828 = zext i32 %827 to i128
  %829 = ashr i128 %826, %828
  store i128 %829, ptr %72, align 16
  %830 = load i128, ptr %72, align 16
  %831 = load i64, ptr %10, align 8
  %832 = sext i64 %831 to i128
  %833 = icmp slt i128 %830, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %825
  %835 = load i64, ptr %10, align 8
  %836 = sext i64 %835 to i128
  store i128 %836, ptr %72, align 16
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = getelementptr inbounds %class.vectorUnit_t, ptr %838, i32 0, i32 7
  %840 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %839) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %840, i64 noundef 1) #3
  br label %854

841:                                              ; preds = %825
  %842 = load i128, ptr %72, align 16
  %843 = load i64, ptr %9, align 8
  %844 = sext i64 %843 to i128
  %845 = icmp sgt i128 %842, %844
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = load i64, ptr %9, align 8
  %848 = sext i64 %847 to i128
  store i128 %848, ptr %72, align 16
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %class.processor_t, ptr %849, i32 0, i32 32
  %851 = getelementptr inbounds %class.vectorUnit_t, ptr %850, i32 0, i32 7
  %852 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %851) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %852, i64 noundef 1) #3
  br label %853

853:                                              ; preds = %846, %841
  br label %854

854:                                              ; preds = %853, %834
  %855 = load i128, ptr %72, align 16
  %856 = trunc i128 %855 to i16
  %857 = load ptr, ptr %66, align 8
  store i16 %856, ptr %857, align 2
  br label %1001

858:                                              ; preds = %716
  %859 = load i64, ptr %48, align 8
  %860 = icmp eq i64 %859, 32
  br i1 %860, label %861, label %1000

861:                                              ; preds = %858
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %class.processor_t, ptr %862, i32 0, i32 32
  %864 = load i64, ptr %49, align 8
  %865 = load i64, ptr %52, align 8
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %863, i64 noundef %864, i64 noundef %865, i1 noundef zeroext true)
  store ptr %866, ptr %76, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %51, align 8
  %870 = load i64, ptr %52, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext false)
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %77, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %class.processor_t, ptr %873, i32 0, i32 32
  %875 = load i64, ptr %51, align 8
  %876 = load i64, ptr %52, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %874, i64 noundef %875, i64 noundef %876, i1 noundef zeroext false)
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %78, align 8
  %879 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = icmp ult i64 %879, 16
  %881 = xor i1 %880, true
  store i1 false, ptr %81, align 1
  br i1 %881, label %882, label %888

882:                                              ; preds = %861
  %883 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %883, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %884 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %885 unwind label %913

885:                                              ; preds = %882
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef %884)
          to label %886 unwind label %913

886:                                              ; preds = %885
  call void @__cxa_throw(ptr %883, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

887:                                              ; No predecessors!
  br label %889

888:                                              ; preds = %861
  br label %889

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %5, align 8
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %890)
  %892 = getelementptr inbounds %struct.state_t, ptr %891, i32 0, i32 1
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %892, i64 noundef %893)
  %895 = load i64, ptr %894, align 8
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %79, align 4
  %897 = load i64, ptr %78, align 8
  %898 = sext i64 %897 to i128
  store i128 %898, ptr %82, align 16
  %899 = load i32, ptr %79, align 4
  %900 = sext i32 %899 to i64
  %901 = load i64, ptr %48, align 8
  %902 = mul i64 %901, 2
  %903 = sub i64 %902, 1
  %904 = and i64 %900, %903
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %83, align 4
  br label %906

906:                                              ; preds = %889
  %907 = load i32, ptr %83, align 4
  %908 = zext i32 %907 to i64
  %909 = shl i64 1, %908
  store i64 %909, ptr %84, align 8
  %910 = load i64, ptr %84, align 8
  %911 = lshr i64 %910, 1
  store i64 %911, ptr %85, align 8
  %912 = load i32, ptr %8, align 4
  switch i32 %912, label %966 [
    i32 0, label %921
    i32 1, label %926
    i32 2, label %951
    i32 3, label %952
    i32 4, label %965
  ]

913:                                              ; preds = %885, %882
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %13, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %14, align 4
  %917 = load i1, ptr %81, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %1015

921:                                              ; preds = %906
  %922 = load i64, ptr %85, align 8
  %923 = zext i64 %922 to i128
  %924 = load i128, ptr %82, align 16
  %925 = add nsw i128 %924, %923
  store i128 %925, ptr %82, align 16
  br label %966

926:                                              ; preds = %906
  %927 = load i128, ptr %82, align 16
  %928 = load i64, ptr %85, align 8
  %929 = zext i64 %928 to i128
  %930 = and i128 %927, %929
  %931 = icmp ne i128 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %926
  %933 = load i128, ptr %82, align 16
  %934 = load i64, ptr %85, align 8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %932
  %940 = load i128, ptr %82, align 16
  %941 = load i64, ptr %84, align 8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %939, %932
  %946 = load i64, ptr %84, align 8
  %947 = zext i64 %946 to i128
  %948 = load i128, ptr %82, align 16
  %949 = add nsw i128 %948, %947
  store i128 %949, ptr %82, align 16
  br label %950

950:                                              ; preds = %945, %939, %926
  br label %966

951:                                              ; preds = %906
  br label %966

952:                                              ; preds = %906
  %953 = load i128, ptr %82, align 16
  %954 = load i64, ptr %84, align 8
  %955 = sub i64 %954, 1
  %956 = zext i64 %955 to i128
  %957 = and i128 %953, %956
  %958 = icmp ne i128 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = load i64, ptr %84, align 8
  %961 = zext i64 %960 to i128
  %962 = load i128, ptr %82, align 16
  %963 = or i128 %962, %961
  store i128 %963, ptr %82, align 16
  br label %964

964:                                              ; preds = %959, %952
  br label %966

965:                                              ; preds = %906
  br label %966

966:                                              ; preds = %965, %964, %951, %950, %921, %906
  br label %967

967:                                              ; preds = %966
  %968 = load i128, ptr %82, align 16
  %969 = load i32, ptr %83, align 4
  %970 = zext i32 %969 to i128
  %971 = ashr i128 %968, %970
  store i128 %971, ptr %82, align 16
  %972 = load i128, ptr %82, align 16
  %973 = load i64, ptr %10, align 8
  %974 = sext i64 %973 to i128
  %975 = icmp slt i128 %972, %974
  br i1 %975, label %976, label %983

976:                                              ; preds = %967
  %977 = load i64, ptr %10, align 8
  %978 = sext i64 %977 to i128
  store i128 %978, ptr %82, align 16
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %class.processor_t, ptr %979, i32 0, i32 32
  %981 = getelementptr inbounds %class.vectorUnit_t, ptr %980, i32 0, i32 7
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 1) #3
  br label %996

983:                                              ; preds = %967
  %984 = load i128, ptr %82, align 16
  %985 = load i64, ptr %9, align 8
  %986 = sext i64 %985 to i128
  %987 = icmp sgt i128 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load i64, ptr %9, align 8
  %990 = sext i64 %989 to i128
  store i128 %990, ptr %82, align 16
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %class.processor_t, ptr %991, i32 0, i32 32
  %993 = getelementptr inbounds %class.vectorUnit_t, ptr %992, i32 0, i32 7
  %994 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %993) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %994, i64 noundef 1) #3
  br label %995

995:                                              ; preds = %988, %983
  br label %996

996:                                              ; preds = %995, %976
  %997 = load i128, ptr %82, align 16
  %998 = trunc i128 %997 to i32
  %999 = load ptr, ptr %76, align 8
  store i32 %998, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996, %858
  br label %1001

1001:                                             ; preds = %1000, %854
  br label %1002

1002:                                             ; preds = %1001, %712
  br label %1003

1003:                                             ; preds = %1002, %572
  %1004 = load i64, ptr %52, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %52, align 8
  br label %544, !llvm.loop !10

1006:                                             ; preds = %544
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %class.processor_t, ptr %1007, i32 0, i32 32
  %1009 = getelementptr inbounds %class.vectorUnit_t, ptr %1008, i32 0, i32 9
  %1010 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1009) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1010, i64 noundef 0) #3
  %1011 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %1012 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1011, i64 noundef 3154133079, i64 %1013)
  %1014 = load i64, ptr %7, align 8
  ret i64 %1014

1015:                                             ; preds = %920, %778, %636, %507, %499, %491, %483, %475, %379, %339, %331, %323, %315, %307, %203, %195, %187, %179
  %1016 = load ptr, ptr %13, align 8
  %1017 = load i32, ptr %14, align 4
  %1018 = insertvalue { ptr, i32 } poison, ptr %1016, 0
  %1019 = insertvalue { ptr, i32 } %1018, i32 %1017, 1
  resume { ptr, i32 } %1019
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i128, align 16
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
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
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %93)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 9223372036854775807, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 64, %104
  %106 = ashr i64 -9223372036854775808, %105
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %108)
  %110 = getelementptr inbounds %struct.state_t, ptr %109, i32 0, i32 48
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %111, i64 noundef 1536)
  %113 = xor i1 %112, true
  store i1 false, ptr %12, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %172

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %172

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %122, i8 noundef zeroext 86)
  %124 = xor i1 %123, true
  store i1 false, ptr %16, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %180

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %180

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 19
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  store i1 false, ptr %18, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %188

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %188

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %204, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 9
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #3
  %162 = icmp eq i64 %161, 0
  %163 = xor i1 %162, true
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %196

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %196

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %169
  br label %204

172:                                              ; preds = %117, %114
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  %176 = load i1, ptr %12, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %1015

180:                                              ; preds = %128, %125
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  %184 = load i1, ptr %16, align 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %186) #3
  br label %187

187:                                              ; preds = %185, %180
  br label %1015

188:                                              ; preds = %143, %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  %192 = load i1, ptr %18, align 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %194) #3
  br label %195

195:                                              ; preds = %193, %188
  br label %1015

196:                                              ; preds = %167, %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  %200 = load i1, ptr %20, align 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %202) #3
  br label %203

203:                                              ; preds = %201, %196
  br label %1015

204:                                              ; preds = %171, %147
  %205 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 1
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %21, i64 16, i1 false)
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 48
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 1536)
  br label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %class.processor_t, ptr %217, i32 0, i32 32
  %219 = getelementptr inbounds %class.vectorUnit_t, ptr %218, i32 0, i32 15
  %220 = load float, ptr %219, align 8
  %221 = fcmp ole float %220, 4.000000e+00
  %222 = xor i1 %221, true
  store i1 false, ptr %24, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %300

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %300

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 14
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, 2
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8
  %240 = icmp ule i64 %235, %239
  %241 = xor i1 %240, true
  store i1 false, ptr %26, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %308

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %308

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %247
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fmul float %255, 2.000000e+00
  %257 = fptoui float %256 to i32
  %258 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %251, i32 noundef %257)
  %259 = xor i1 %258, true
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %316

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %316

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %265
  %268 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 15
  %273 = load float, ptr %272, align 8
  %274 = fptoui float %273 to i32
  %275 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %269, i32 noundef %274)
  %276 = xor i1 %275, true
  store i1 false, ptr %30, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %324

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %324

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %285
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp ne i64 %289, 0
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %332

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %332

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  br label %340

300:                                              ; preds = %226, %223
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  %304 = load i1, ptr %24, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %1015

308:                                              ; preds = %245, %242
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  %312 = load i1, ptr %26, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %1015

316:                                              ; preds = %263, %260
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  %320 = load i1, ptr %28, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %1015

324:                                              ; preds = %280, %277
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  %328 = load i1, ptr %30, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %1015

332:                                              ; preds = %295, %292
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  %336 = load i1, ptr %32, align 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %338) #3
  br label %339

339:                                              ; preds = %337, %332
  br label %1015

340:                                              ; preds = %299, %285
  br label %341

341:                                              ; preds = %340
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %380

345:                                              ; preds = %341
  %346 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fmul float %358, 2.000000e+00
  %360 = fptosi float %359 to i32
  %361 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %360)
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  store i1 false, ptr %34, align 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %345
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %372

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %372

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %369
  br label %380

372:                                              ; preds = %367, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %13, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %14, align 4
  %376 = load i1, ptr %34, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %1015

380:                                              ; preds = %371, %341
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp uge i64 %384, 8
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds %class.vectorUnit_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8
  %391 = icmp ule i64 %390, 64
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i1 [ false, %380 ], [ %391, %386 ]
  %394 = xor i1 %393, true
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %468

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %468

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 48
  %407 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %406) #3
  %408 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %407, i64 noundef 1536)
  %409 = xor i1 %408, true
  store i1 false, ptr %38, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %476

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %476

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %403
  br label %417

417:                                              ; preds = %416, %415
  %418 = load ptr, ptr %5, align 8
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %418, i8 noundef zeroext 86)
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %484

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %484

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 19
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  store i1 false, ptr %42, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %492

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %492

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %441
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 20
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %508, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %class.processor_t, ptr %450, i32 0, i32 32
  %452 = getelementptr inbounds %class.vectorUnit_t, ptr %451, i32 0, i32 9
  %453 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %452) #3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 %456(ptr noundef nonnull align 8 dereferenceable(48) %453) #3
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  store i1 false, ptr %44, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %449
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %500

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %500

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466, %465
  br label %508

468:                                              ; preds = %398, %395
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %13, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %14, align 4
  %472 = load i1, ptr %36, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %1015

476:                                              ; preds = %413, %410
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %13, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %14, align 4
  %480 = load i1, ptr %38, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1015

484:                                              ; preds = %424, %421
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %13, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %14, align 4
  %488 = load i1, ptr %40, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1015

492:                                              ; preds = %439, %436
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %13, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %14, align 4
  %496 = load i1, ptr %42, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1015

500:                                              ; preds = %463, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %13, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %14, align 4
  %504 = load i1, ptr %44, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1015

508:                                              ; preds = %467, %443
  %509 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %510 = getelementptr inbounds [2 x i64], ptr %509, i64 0, i64 0
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 1
  store i64 0, ptr %511, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %512)
  %514 = getelementptr inbounds %struct.state_t, ptr %513, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %45, i64 16, i1 false)
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 48
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %519, i64 noundef 1536)
  br label %520

520:                                              ; preds = %508
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %48, align 8
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %49, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %50, align 8
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %51, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %class.processor_t, ptr %536, i32 0, i32 32
  %538 = getelementptr inbounds %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %52, align 8
  br label %544

544:                                              ; preds = %1003, %520
  %545 = load i64, ptr %52, align 8
  %546 = load i64, ptr %47, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %1006

548:                                              ; preds = %544
  %549 = load i64, ptr %52, align 8
  %550 = udiv i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %53, align 4
  %552 = load i64, ptr %52, align 8
  %553 = urem i64 %552, 64
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %54, align 4
  %555 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %548
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %class.processor_t, ptr %558, i32 0, i32 32
  %560 = load i32, ptr %53, align 4
  %561 = sext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef 0, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i64, ptr %562, align 8
  %564 = load i32, ptr %54, align 4
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %563, %565
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %567, 0
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %55, align 1
  %570 = load i8, ptr %55, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %557
  br label %1003

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573, %548
  %575 = load i64, ptr %48, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %716

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %49, align 8
  %581 = load i64, ptr %52, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %56, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %51, align 8
  %592 = load i64, ptr %52, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %58, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %61, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %629

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %629

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %59, align 1
  %613 = load i16, ptr %58, align 2
  %614 = sext i16 %613 to i128
  store i128 %614, ptr %62, align 16
  %615 = load i8, ptr %59, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %48, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %63, align 4
  br label %622

622:                                              ; preds = %605
  %623 = load i32, ptr %63, align 4
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  store i64 %625, ptr %64, align 8
  %626 = load i64, ptr %64, align 8
  %627 = lshr i64 %626, 1
  store i64 %627, ptr %65, align 8
  %628 = load i32, ptr %8, align 4
  switch i32 %628, label %682 [
    i32 0, label %637
    i32 1, label %642
    i32 2, label %667
    i32 3, label %668
    i32 4, label %681
  ]

629:                                              ; preds = %601, %598
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %13, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %14, align 4
  %633 = load i1, ptr %61, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %1015

637:                                              ; preds = %622
  %638 = load i64, ptr %65, align 8
  %639 = zext i64 %638 to i128
  %640 = load i128, ptr %62, align 16
  %641 = add nsw i128 %640, %639
  store i128 %641, ptr %62, align 16
  br label %682

642:                                              ; preds = %622
  %643 = load i128, ptr %62, align 16
  %644 = load i64, ptr %65, align 8
  %645 = zext i64 %644 to i128
  %646 = and i128 %643, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %648, label %666

648:                                              ; preds = %642
  %649 = load i128, ptr %62, align 16
  %650 = load i64, ptr %65, align 8
  %651 = sub i64 %650, 1
  %652 = zext i64 %651 to i128
  %653 = and i128 %649, %652
  %654 = icmp ne i128 %653, 0
  br i1 %654, label %661, label %655

655:                                              ; preds = %648
  %656 = load i128, ptr %62, align 16
  %657 = load i64, ptr %64, align 8
  %658 = zext i64 %657 to i128
  %659 = and i128 %656, %658
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %655, %648
  %662 = load i64, ptr %64, align 8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %62, align 16
  %665 = add nsw i128 %664, %663
  store i128 %665, ptr %62, align 16
  br label %666

666:                                              ; preds = %661, %655, %642
  br label %682

667:                                              ; preds = %622
  br label %682

668:                                              ; preds = %622
  %669 = load i128, ptr %62, align 16
  %670 = load i64, ptr %64, align 8
  %671 = sub i64 %670, 1
  %672 = zext i64 %671 to i128
  %673 = and i128 %669, %672
  %674 = icmp ne i128 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %668
  %676 = load i64, ptr %64, align 8
  %677 = zext i64 %676 to i128
  %678 = load i128, ptr %62, align 16
  %679 = or i128 %678, %677
  store i128 %679, ptr %62, align 16
  br label %680

680:                                              ; preds = %675, %668
  br label %682

681:                                              ; preds = %622
  br label %682

682:                                              ; preds = %681, %680, %667, %666, %637, %622
  br label %683

683:                                              ; preds = %682
  %684 = load i128, ptr %62, align 16
  %685 = load i32, ptr %63, align 4
  %686 = zext i32 %685 to i128
  %687 = ashr i128 %684, %686
  store i128 %687, ptr %62, align 16
  %688 = load i128, ptr %62, align 16
  %689 = load i64, ptr %10, align 8
  %690 = sext i64 %689 to i128
  %691 = icmp slt i128 %688, %690
  br i1 %691, label %692, label %699

692:                                              ; preds = %683
  %693 = load i64, ptr %10, align 8
  %694 = sext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %712

699:                                              ; preds = %683
  %700 = load i128, ptr %62, align 16
  %701 = load i64, ptr %9, align 8
  %702 = sext i64 %701 to i128
  %703 = icmp sgt i128 %700, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = load i64, ptr %9, align 8
  %706 = sext i64 %705 to i128
  store i128 %706, ptr %62, align 16
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 7
  %710 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %709) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %710, i64 noundef 1) #3
  br label %711

711:                                              ; preds = %704, %699
  br label %712

712:                                              ; preds = %711, %692
  %713 = load i128, ptr %62, align 16
  %714 = trunc i128 %713 to i8
  %715 = load ptr, ptr %56, align 8
  store i8 %714, ptr %715, align 1
  br label %1002

716:                                              ; preds = %574
  %717 = load i64, ptr %48, align 8
  %718 = icmp eq i64 %717, 16
  br i1 %718, label %719, label %858

719:                                              ; preds = %716
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %class.processor_t, ptr %720, i32 0, i32 32
  %722 = load i64, ptr %49, align 8
  %723 = load i64, ptr %52, align 8
  %724 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %721, i64 noundef %722, i64 noundef %723, i1 noundef zeroext true)
  store ptr %724, ptr %66, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %class.processor_t, ptr %725, i32 0, i32 32
  %727 = load i64, ptr %51, align 8
  %728 = load i64, ptr %52, align 8
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %726, i64 noundef %727, i64 noundef %728, i1 noundef zeroext false)
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %67, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %class.processor_t, ptr %731, i32 0, i32 32
  %733 = load i64, ptr %51, align 8
  %734 = load i64, ptr %52, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext false)
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %68, align 4
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp ult i64 %737, 16
  %739 = xor i1 %738, true
  store i1 false, ptr %71, align 1
  br i1 %739, label %740, label %746

740:                                              ; preds = %719
  %741 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %741, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %742 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %743 unwind label %771

743:                                              ; preds = %740
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %741, i64 noundef %742)
          to label %744 unwind label %771

744:                                              ; preds = %743
  call void @__cxa_throw(ptr %741, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

745:                                              ; No predecessors!
  br label %747

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %746, %745
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %748)
  %750 = getelementptr inbounds %struct.state_t, ptr %749, i32 0, i32 1
  %751 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %750, i64 noundef %751)
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i16
  store i16 %754, ptr %69, align 2
  %755 = load i32, ptr %68, align 4
  %756 = sext i32 %755 to i128
  store i128 %756, ptr %72, align 16
  %757 = load i16, ptr %69, align 2
  %758 = sext i16 %757 to i64
  %759 = load i64, ptr %48, align 8
  %760 = mul i64 %759, 2
  %761 = sub i64 %760, 1
  %762 = and i64 %758, %761
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %73, align 4
  br label %764

764:                                              ; preds = %747
  %765 = load i32, ptr %73, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 1, %766
  store i64 %767, ptr %74, align 8
  %768 = load i64, ptr %74, align 8
  %769 = lshr i64 %768, 1
  store i64 %769, ptr %75, align 8
  %770 = load i32, ptr %8, align 4
  switch i32 %770, label %824 [
    i32 0, label %779
    i32 1, label %784
    i32 2, label %809
    i32 3, label %810
    i32 4, label %823
  ]

771:                                              ; preds = %743, %740
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  %775 = load i1, ptr %71, align 1
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %777) #3
  br label %778

778:                                              ; preds = %776, %771
  br label %1015

779:                                              ; preds = %764
  %780 = load i64, ptr %75, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %72, align 16
  %783 = add nsw i128 %782, %781
  store i128 %783, ptr %72, align 16
  br label %824

784:                                              ; preds = %764
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %75, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %784
  %791 = load i128, ptr %72, align 16
  %792 = load i64, ptr %75, align 8
  %793 = sub i64 %792, 1
  %794 = zext i64 %793 to i128
  %795 = and i128 %791, %794
  %796 = icmp ne i128 %795, 0
  br i1 %796, label %803, label %797

797:                                              ; preds = %790
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = zext i64 %799 to i128
  %801 = and i128 %798, %800
  %802 = icmp ne i128 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %797, %790
  %804 = load i64, ptr %74, align 8
  %805 = zext i64 %804 to i128
  %806 = load i128, ptr %72, align 16
  %807 = add nsw i128 %806, %805
  store i128 %807, ptr %72, align 16
  br label %808

808:                                              ; preds = %803, %797, %784
  br label %824

809:                                              ; preds = %764
  br label %824

810:                                              ; preds = %764
  %811 = load i128, ptr %72, align 16
  %812 = load i64, ptr %74, align 8
  %813 = sub i64 %812, 1
  %814 = zext i64 %813 to i128
  %815 = and i128 %811, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = load i64, ptr %74, align 8
  %819 = zext i64 %818 to i128
  %820 = load i128, ptr %72, align 16
  %821 = or i128 %820, %819
  store i128 %821, ptr %72, align 16
  br label %822

822:                                              ; preds = %817, %810
  br label %824

823:                                              ; preds = %764
  br label %824

824:                                              ; preds = %823, %822, %809, %808, %779, %764
  br label %825

825:                                              ; preds = %824
  %826 = load i128, ptr %72, align 16
  %827 = load i32, ptr %73, align 4
  %828 = zext i32 %827 to i128
  %829 = ashr i128 %826, %828
  store i128 %829, ptr %72, align 16
  %830 = load i128, ptr %72, align 16
  %831 = load i64, ptr %10, align 8
  %832 = sext i64 %831 to i128
  %833 = icmp slt i128 %830, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %825
  %835 = load i64, ptr %10, align 8
  %836 = sext i64 %835 to i128
  store i128 %836, ptr %72, align 16
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = getelementptr inbounds %class.vectorUnit_t, ptr %838, i32 0, i32 7
  %840 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %839) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %840, i64 noundef 1) #3
  br label %854

841:                                              ; preds = %825
  %842 = load i128, ptr %72, align 16
  %843 = load i64, ptr %9, align 8
  %844 = sext i64 %843 to i128
  %845 = icmp sgt i128 %842, %844
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = load i64, ptr %9, align 8
  %848 = sext i64 %847 to i128
  store i128 %848, ptr %72, align 16
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %class.processor_t, ptr %849, i32 0, i32 32
  %851 = getelementptr inbounds %class.vectorUnit_t, ptr %850, i32 0, i32 7
  %852 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %851) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %852, i64 noundef 1) #3
  br label %853

853:                                              ; preds = %846, %841
  br label %854

854:                                              ; preds = %853, %834
  %855 = load i128, ptr %72, align 16
  %856 = trunc i128 %855 to i16
  %857 = load ptr, ptr %66, align 8
  store i16 %856, ptr %857, align 2
  br label %1001

858:                                              ; preds = %716
  %859 = load i64, ptr %48, align 8
  %860 = icmp eq i64 %859, 32
  br i1 %860, label %861, label %1000

861:                                              ; preds = %858
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %class.processor_t, ptr %862, i32 0, i32 32
  %864 = load i64, ptr %49, align 8
  %865 = load i64, ptr %52, align 8
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %863, i64 noundef %864, i64 noundef %865, i1 noundef zeroext true)
  store ptr %866, ptr %76, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %51, align 8
  %870 = load i64, ptr %52, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext false)
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %77, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %class.processor_t, ptr %873, i32 0, i32 32
  %875 = load i64, ptr %51, align 8
  %876 = load i64, ptr %52, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %874, i64 noundef %875, i64 noundef %876, i1 noundef zeroext false)
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %78, align 8
  %879 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = icmp ult i64 %879, 16
  %881 = xor i1 %880, true
  store i1 false, ptr %81, align 1
  br i1 %881, label %882, label %888

882:                                              ; preds = %861
  %883 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %883, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %884 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %885 unwind label %913

885:                                              ; preds = %882
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef %884)
          to label %886 unwind label %913

886:                                              ; preds = %885
  call void @__cxa_throw(ptr %883, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

887:                                              ; No predecessors!
  br label %889

888:                                              ; preds = %861
  br label %889

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %5, align 8
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %890)
  %892 = getelementptr inbounds %struct.state_t, ptr %891, i32 0, i32 1
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %892, i64 noundef %893)
  %895 = load i64, ptr %894, align 8
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %79, align 4
  %897 = load i64, ptr %78, align 8
  %898 = sext i64 %897 to i128
  store i128 %898, ptr %82, align 16
  %899 = load i32, ptr %79, align 4
  %900 = sext i32 %899 to i64
  %901 = load i64, ptr %48, align 8
  %902 = mul i64 %901, 2
  %903 = sub i64 %902, 1
  %904 = and i64 %900, %903
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %83, align 4
  br label %906

906:                                              ; preds = %889
  %907 = load i32, ptr %83, align 4
  %908 = zext i32 %907 to i64
  %909 = shl i64 1, %908
  store i64 %909, ptr %84, align 8
  %910 = load i64, ptr %84, align 8
  %911 = lshr i64 %910, 1
  store i64 %911, ptr %85, align 8
  %912 = load i32, ptr %8, align 4
  switch i32 %912, label %966 [
    i32 0, label %921
    i32 1, label %926
    i32 2, label %951
    i32 3, label %952
    i32 4, label %965
  ]

913:                                              ; preds = %885, %882
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %13, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %14, align 4
  %917 = load i1, ptr %81, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %1015

921:                                              ; preds = %906
  %922 = load i64, ptr %85, align 8
  %923 = zext i64 %922 to i128
  %924 = load i128, ptr %82, align 16
  %925 = add nsw i128 %924, %923
  store i128 %925, ptr %82, align 16
  br label %966

926:                                              ; preds = %906
  %927 = load i128, ptr %82, align 16
  %928 = load i64, ptr %85, align 8
  %929 = zext i64 %928 to i128
  %930 = and i128 %927, %929
  %931 = icmp ne i128 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %926
  %933 = load i128, ptr %82, align 16
  %934 = load i64, ptr %85, align 8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %932
  %940 = load i128, ptr %82, align 16
  %941 = load i64, ptr %84, align 8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %939, %932
  %946 = load i64, ptr %84, align 8
  %947 = zext i64 %946 to i128
  %948 = load i128, ptr %82, align 16
  %949 = add nsw i128 %948, %947
  store i128 %949, ptr %82, align 16
  br label %950

950:                                              ; preds = %945, %939, %926
  br label %966

951:                                              ; preds = %906
  br label %966

952:                                              ; preds = %906
  %953 = load i128, ptr %82, align 16
  %954 = load i64, ptr %84, align 8
  %955 = sub i64 %954, 1
  %956 = zext i64 %955 to i128
  %957 = and i128 %953, %956
  %958 = icmp ne i128 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = load i64, ptr %84, align 8
  %961 = zext i64 %960 to i128
  %962 = load i128, ptr %82, align 16
  %963 = or i128 %962, %961
  store i128 %963, ptr %82, align 16
  br label %964

964:                                              ; preds = %959, %952
  br label %966

965:                                              ; preds = %906
  br label %966

966:                                              ; preds = %965, %964, %951, %950, %921, %906
  br label %967

967:                                              ; preds = %966
  %968 = load i128, ptr %82, align 16
  %969 = load i32, ptr %83, align 4
  %970 = zext i32 %969 to i128
  %971 = ashr i128 %968, %970
  store i128 %971, ptr %82, align 16
  %972 = load i128, ptr %82, align 16
  %973 = load i64, ptr %10, align 8
  %974 = sext i64 %973 to i128
  %975 = icmp slt i128 %972, %974
  br i1 %975, label %976, label %983

976:                                              ; preds = %967
  %977 = load i64, ptr %10, align 8
  %978 = sext i64 %977 to i128
  store i128 %978, ptr %82, align 16
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %class.processor_t, ptr %979, i32 0, i32 32
  %981 = getelementptr inbounds %class.vectorUnit_t, ptr %980, i32 0, i32 7
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 1) #3
  br label %996

983:                                              ; preds = %967
  %984 = load i128, ptr %82, align 16
  %985 = load i64, ptr %9, align 8
  %986 = sext i64 %985 to i128
  %987 = icmp sgt i128 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load i64, ptr %9, align 8
  %990 = sext i64 %989 to i128
  store i128 %990, ptr %82, align 16
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %class.processor_t, ptr %991, i32 0, i32 32
  %993 = getelementptr inbounds %class.vectorUnit_t, ptr %992, i32 0, i32 7
  %994 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %993) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %994, i64 noundef 1) #3
  br label %995

995:                                              ; preds = %988, %983
  br label %996

996:                                              ; preds = %995, %976
  %997 = load i128, ptr %82, align 16
  %998 = trunc i128 %997 to i32
  %999 = load ptr, ptr %76, align 8
  store i32 %998, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996, %858
  br label %1001

1001:                                             ; preds = %1000, %854
  br label %1002

1002:                                             ; preds = %1001, %712
  br label %1003

1003:                                             ; preds = %1002, %572
  %1004 = load i64, ptr %52, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %52, align 8
  br label %544, !llvm.loop !11

1006:                                             ; preds = %544
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %class.processor_t, ptr %1007, i32 0, i32 32
  %1009 = getelementptr inbounds %class.vectorUnit_t, ptr %1008, i32 0, i32 9
  %1010 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1009) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1010, i64 noundef 0) #3
  %1011 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %1012 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1011, i64 noundef 3154133079, i64 %1013)
  %1014 = load i64, ptr %7, align 8
  ret i64 %1014

1015:                                             ; preds = %920, %778, %636, %507, %499, %491, %483, %475, %379, %339, %331, %323, %315, %307, %203, %195, %187, %179
  %1016 = load ptr, ptr %13, align 8
  %1017 = load i32, ptr %14, align 4
  %1018 = insertvalue { ptr, i32 } poison, ptr %1016, 0
  %1019 = insertvalue { ptr, i32 } %1018, i32 %1017, 1
  resume { ptr, i32 } %1019
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i128, align 16
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i128, align 16
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
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
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.processor_t, ptr %92, i32 0, i32 32
  %94 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %93)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 64, %98
  %100 = ashr i64 9223372036854775807, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 64, %104
  %106 = ashr i64 -9223372036854775808, %105
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %108)
  %110 = getelementptr inbounds %struct.state_t, ptr %109, i32 0, i32 48
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %111, i64 noundef 1536)
  %113 = xor i1 %112, true
  store i1 false, ptr %12, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %172

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %172

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %122, i8 noundef zeroext 86)
  %124 = xor i1 %123, true
  store i1 false, ptr %16, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %180

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %180

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 19
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  store i1 false, ptr %18, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %188

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %188

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.processor_t, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds %class.vectorUnit_t, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %204, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 9
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #3
  %162 = icmp eq i64 %161, 0
  %163 = xor i1 %162, true
  store i1 false, ptr %20, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %196

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %196

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %169
  br label %204

172:                                              ; preds = %117, %114
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  %176 = load i1, ptr %12, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %1015

180:                                              ; preds = %128, %125
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  %184 = load i1, ptr %16, align 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %186) #3
  br label %187

187:                                              ; preds = %185, %180
  br label %1015

188:                                              ; preds = %143, %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  %192 = load i1, ptr %18, align 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %194) #3
  br label %195

195:                                              ; preds = %193, %188
  br label %1015

196:                                              ; preds = %167, %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  %200 = load i1, ptr %20, align 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %202) #3
  br label %203

203:                                              ; preds = %201, %196
  br label %1015

204:                                              ; preds = %171, %147
  %205 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 1
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %21, i64 16, i1 false)
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 48
  %215 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 1536)
  br label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %class.processor_t, ptr %217, i32 0, i32 32
  %219 = getelementptr inbounds %class.vectorUnit_t, ptr %218, i32 0, i32 15
  %220 = load float, ptr %219, align 8
  %221 = fcmp ole float %220, 4.000000e+00
  %222 = xor i1 %221, true
  store i1 false, ptr %24, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %300

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %300

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 14
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, 2
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8
  %240 = icmp ule i64 %235, %239
  %241 = xor i1 %240, true
  store i1 false, ptr %26, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %308

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %308

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %247
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fmul float %255, 2.000000e+00
  %257 = fptoui float %256 to i32
  %258 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %251, i32 noundef %257)
  %259 = xor i1 %258, true
  store i1 false, ptr %28, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %316

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %316

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %265
  %268 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 15
  %273 = load float, ptr %272, align 8
  %274 = fptoui float %273 to i32
  %275 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %269, i32 noundef %274)
  %276 = xor i1 %275, true
  store i1 false, ptr %30, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %324

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %324

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284
  %286 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %285
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp ne i64 %289, 0
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %332

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %332

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  br label %340

300:                                              ; preds = %226, %223
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  %304 = load i1, ptr %24, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %1015

308:                                              ; preds = %245, %242
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  %312 = load i1, ptr %26, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %1015

316:                                              ; preds = %263, %260
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  %320 = load i1, ptr %28, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %1015

324:                                              ; preds = %280, %277
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  %328 = load i1, ptr %30, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %1015

332:                                              ; preds = %295, %292
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  %336 = load i1, ptr %32, align 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %338) #3
  br label %339

339:                                              ; preds = %337, %332
  br label %1015

340:                                              ; preds = %299, %285
  br label %341

341:                                              ; preds = %340
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %380

345:                                              ; preds = %341
  %346 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fmul float %358, 2.000000e+00
  %360 = fptosi float %359 to i32
  %361 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %360)
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  store i1 false, ptr %34, align 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %345
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %372

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %372

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %369
  br label %380

372:                                              ; preds = %367, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %13, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %14, align 4
  %376 = load i1, ptr %34, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %1015

380:                                              ; preds = %371, %341
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %class.processor_t, ptr %381, i32 0, i32 32
  %383 = getelementptr inbounds %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8
  %385 = icmp uge i64 %384, 8
  store i1 false, ptr %36, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds %class.vectorUnit_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8
  %391 = icmp ule i64 %390, 64
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i1 [ false, %380 ], [ %391, %386 ]
  %394 = xor i1 %393, true
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %468

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %468

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 48
  %407 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %406) #3
  %408 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %407, i64 noundef 1536)
  %409 = xor i1 %408, true
  store i1 false, ptr %38, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %476

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %476

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %403
  br label %417

417:                                              ; preds = %416, %415
  %418 = load ptr, ptr %5, align 8
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %418, i8 noundef zeroext 86)
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %484

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %484

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 19
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  store i1 false, ptr %42, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %492

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %492

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %441
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 20
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %508, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %class.processor_t, ptr %450, i32 0, i32 32
  %452 = getelementptr inbounds %class.vectorUnit_t, ptr %451, i32 0, i32 9
  %453 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %452) #3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 %456(ptr noundef nonnull align 8 dereferenceable(48) %453) #3
  %458 = icmp eq i64 %457, 0
  %459 = xor i1 %458, true
  store i1 false, ptr %44, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %449
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %500

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %500

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466, %465
  br label %508

468:                                              ; preds = %398, %395
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %13, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %14, align 4
  %472 = load i1, ptr %36, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %1015

476:                                              ; preds = %413, %410
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %13, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %14, align 4
  %480 = load i1, ptr %38, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1015

484:                                              ; preds = %424, %421
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %13, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %14, align 4
  %488 = load i1, ptr %40, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1015

492:                                              ; preds = %439, %436
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %13, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %14, align 4
  %496 = load i1, ptr %42, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1015

500:                                              ; preds = %463, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %13, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %14, align 4
  %504 = load i1, ptr %44, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1015

508:                                              ; preds = %467, %443
  %509 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %510 = getelementptr inbounds [2 x i64], ptr %509, i64 0, i64 0
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 1
  store i64 0, ptr %511, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %512)
  %514 = getelementptr inbounds %struct.state_t, ptr %513, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %45, i64 16, i1 false)
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 48
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %519, i64 noundef 1536)
  br label %520

520:                                              ; preds = %508
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %48, align 8
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %49, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %50, align 8
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %51, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %class.processor_t, ptr %536, i32 0, i32 32
  %538 = getelementptr inbounds %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %52, align 8
  br label %544

544:                                              ; preds = %1003, %520
  %545 = load i64, ptr %52, align 8
  %546 = load i64, ptr %47, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %1006

548:                                              ; preds = %544
  %549 = load i64, ptr %52, align 8
  %550 = udiv i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %53, align 4
  %552 = load i64, ptr %52, align 8
  %553 = urem i64 %552, 64
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %54, align 4
  %555 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %548
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %class.processor_t, ptr %558, i32 0, i32 32
  %560 = load i32, ptr %53, align 4
  %561 = sext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef 0, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i64, ptr %562, align 8
  %564 = load i32, ptr %54, align 4
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %563, %565
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %567, 0
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %55, align 1
  %570 = load i8, ptr %55, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %557
  br label %1003

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573, %548
  %575 = load i64, ptr %48, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %716

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %49, align 8
  %581 = load i64, ptr %52, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %56, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %51, align 8
  %586 = load i64, ptr %52, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %51, align 8
  %592 = load i64, ptr %52, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %58, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %61, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %629

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %629

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %59, align 1
  %613 = load i16, ptr %58, align 2
  %614 = sext i16 %613 to i128
  store i128 %614, ptr %62, align 16
  %615 = load i8, ptr %59, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %48, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %63, align 4
  br label %622

622:                                              ; preds = %605
  %623 = load i32, ptr %63, align 4
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  store i64 %625, ptr %64, align 8
  %626 = load i64, ptr %64, align 8
  %627 = lshr i64 %626, 1
  store i64 %627, ptr %65, align 8
  %628 = load i32, ptr %8, align 4
  switch i32 %628, label %682 [
    i32 0, label %637
    i32 1, label %642
    i32 2, label %667
    i32 3, label %668
    i32 4, label %681
  ]

629:                                              ; preds = %601, %598
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %13, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %14, align 4
  %633 = load i1, ptr %61, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %1015

637:                                              ; preds = %622
  %638 = load i64, ptr %65, align 8
  %639 = zext i64 %638 to i128
  %640 = load i128, ptr %62, align 16
  %641 = add nsw i128 %640, %639
  store i128 %641, ptr %62, align 16
  br label %682

642:                                              ; preds = %622
  %643 = load i128, ptr %62, align 16
  %644 = load i64, ptr %65, align 8
  %645 = zext i64 %644 to i128
  %646 = and i128 %643, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %648, label %666

648:                                              ; preds = %642
  %649 = load i128, ptr %62, align 16
  %650 = load i64, ptr %65, align 8
  %651 = sub i64 %650, 1
  %652 = zext i64 %651 to i128
  %653 = and i128 %649, %652
  %654 = icmp ne i128 %653, 0
  br i1 %654, label %661, label %655

655:                                              ; preds = %648
  %656 = load i128, ptr %62, align 16
  %657 = load i64, ptr %64, align 8
  %658 = zext i64 %657 to i128
  %659 = and i128 %656, %658
  %660 = icmp ne i128 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %655, %648
  %662 = load i64, ptr %64, align 8
  %663 = zext i64 %662 to i128
  %664 = load i128, ptr %62, align 16
  %665 = add nsw i128 %664, %663
  store i128 %665, ptr %62, align 16
  br label %666

666:                                              ; preds = %661, %655, %642
  br label %682

667:                                              ; preds = %622
  br label %682

668:                                              ; preds = %622
  %669 = load i128, ptr %62, align 16
  %670 = load i64, ptr %64, align 8
  %671 = sub i64 %670, 1
  %672 = zext i64 %671 to i128
  %673 = and i128 %669, %672
  %674 = icmp ne i128 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %668
  %676 = load i64, ptr %64, align 8
  %677 = zext i64 %676 to i128
  %678 = load i128, ptr %62, align 16
  %679 = or i128 %678, %677
  store i128 %679, ptr %62, align 16
  br label %680

680:                                              ; preds = %675, %668
  br label %682

681:                                              ; preds = %622
  br label %682

682:                                              ; preds = %681, %680, %667, %666, %637, %622
  br label %683

683:                                              ; preds = %682
  %684 = load i128, ptr %62, align 16
  %685 = load i32, ptr %63, align 4
  %686 = zext i32 %685 to i128
  %687 = ashr i128 %684, %686
  store i128 %687, ptr %62, align 16
  %688 = load i128, ptr %62, align 16
  %689 = load i64, ptr %10, align 8
  %690 = sext i64 %689 to i128
  %691 = icmp slt i128 %688, %690
  br i1 %691, label %692, label %699

692:                                              ; preds = %683
  %693 = load i64, ptr %10, align 8
  %694 = sext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %712

699:                                              ; preds = %683
  %700 = load i128, ptr %62, align 16
  %701 = load i64, ptr %9, align 8
  %702 = sext i64 %701 to i128
  %703 = icmp sgt i128 %700, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = load i64, ptr %9, align 8
  %706 = sext i64 %705 to i128
  store i128 %706, ptr %62, align 16
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 7
  %710 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %709) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %710, i64 noundef 1) #3
  br label %711

711:                                              ; preds = %704, %699
  br label %712

712:                                              ; preds = %711, %692
  %713 = load i128, ptr %62, align 16
  %714 = trunc i128 %713 to i8
  %715 = load ptr, ptr %56, align 8
  store i8 %714, ptr %715, align 1
  br label %1002

716:                                              ; preds = %574
  %717 = load i64, ptr %48, align 8
  %718 = icmp eq i64 %717, 16
  br i1 %718, label %719, label %858

719:                                              ; preds = %716
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %class.processor_t, ptr %720, i32 0, i32 32
  %722 = load i64, ptr %49, align 8
  %723 = load i64, ptr %52, align 8
  %724 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %721, i64 noundef %722, i64 noundef %723, i1 noundef zeroext true)
  store ptr %724, ptr %66, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %class.processor_t, ptr %725, i32 0, i32 32
  %727 = load i64, ptr %51, align 8
  %728 = load i64, ptr %52, align 8
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %726, i64 noundef %727, i64 noundef %728, i1 noundef zeroext false)
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %67, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %class.processor_t, ptr %731, i32 0, i32 32
  %733 = load i64, ptr %51, align 8
  %734 = load i64, ptr %52, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext false)
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %68, align 4
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp ult i64 %737, 16
  %739 = xor i1 %738, true
  store i1 false, ptr %71, align 1
  br i1 %739, label %740, label %746

740:                                              ; preds = %719
  %741 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %741, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %742 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %743 unwind label %771

743:                                              ; preds = %740
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %741, i64 noundef %742)
          to label %744 unwind label %771

744:                                              ; preds = %743
  call void @__cxa_throw(ptr %741, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

745:                                              ; No predecessors!
  br label %747

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %746, %745
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %748)
  %750 = getelementptr inbounds %struct.state_t, ptr %749, i32 0, i32 1
  %751 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %750, i64 noundef %751)
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i16
  store i16 %754, ptr %69, align 2
  %755 = load i32, ptr %68, align 4
  %756 = sext i32 %755 to i128
  store i128 %756, ptr %72, align 16
  %757 = load i16, ptr %69, align 2
  %758 = sext i16 %757 to i64
  %759 = load i64, ptr %48, align 8
  %760 = mul i64 %759, 2
  %761 = sub i64 %760, 1
  %762 = and i64 %758, %761
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %73, align 4
  br label %764

764:                                              ; preds = %747
  %765 = load i32, ptr %73, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 1, %766
  store i64 %767, ptr %74, align 8
  %768 = load i64, ptr %74, align 8
  %769 = lshr i64 %768, 1
  store i64 %769, ptr %75, align 8
  %770 = load i32, ptr %8, align 4
  switch i32 %770, label %824 [
    i32 0, label %779
    i32 1, label %784
    i32 2, label %809
    i32 3, label %810
    i32 4, label %823
  ]

771:                                              ; preds = %743, %740
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  %775 = load i1, ptr %71, align 1
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %777) #3
  br label %778

778:                                              ; preds = %776, %771
  br label %1015

779:                                              ; preds = %764
  %780 = load i64, ptr %75, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %72, align 16
  %783 = add nsw i128 %782, %781
  store i128 %783, ptr %72, align 16
  br label %824

784:                                              ; preds = %764
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %75, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %784
  %791 = load i128, ptr %72, align 16
  %792 = load i64, ptr %75, align 8
  %793 = sub i64 %792, 1
  %794 = zext i64 %793 to i128
  %795 = and i128 %791, %794
  %796 = icmp ne i128 %795, 0
  br i1 %796, label %803, label %797

797:                                              ; preds = %790
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = zext i64 %799 to i128
  %801 = and i128 %798, %800
  %802 = icmp ne i128 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %797, %790
  %804 = load i64, ptr %74, align 8
  %805 = zext i64 %804 to i128
  %806 = load i128, ptr %72, align 16
  %807 = add nsw i128 %806, %805
  store i128 %807, ptr %72, align 16
  br label %808

808:                                              ; preds = %803, %797, %784
  br label %824

809:                                              ; preds = %764
  br label %824

810:                                              ; preds = %764
  %811 = load i128, ptr %72, align 16
  %812 = load i64, ptr %74, align 8
  %813 = sub i64 %812, 1
  %814 = zext i64 %813 to i128
  %815 = and i128 %811, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = load i64, ptr %74, align 8
  %819 = zext i64 %818 to i128
  %820 = load i128, ptr %72, align 16
  %821 = or i128 %820, %819
  store i128 %821, ptr %72, align 16
  br label %822

822:                                              ; preds = %817, %810
  br label %824

823:                                              ; preds = %764
  br label %824

824:                                              ; preds = %823, %822, %809, %808, %779, %764
  br label %825

825:                                              ; preds = %824
  %826 = load i128, ptr %72, align 16
  %827 = load i32, ptr %73, align 4
  %828 = zext i32 %827 to i128
  %829 = ashr i128 %826, %828
  store i128 %829, ptr %72, align 16
  %830 = load i128, ptr %72, align 16
  %831 = load i64, ptr %10, align 8
  %832 = sext i64 %831 to i128
  %833 = icmp slt i128 %830, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %825
  %835 = load i64, ptr %10, align 8
  %836 = sext i64 %835 to i128
  store i128 %836, ptr %72, align 16
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = getelementptr inbounds %class.vectorUnit_t, ptr %838, i32 0, i32 7
  %840 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %839) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %840, i64 noundef 1) #3
  br label %854

841:                                              ; preds = %825
  %842 = load i128, ptr %72, align 16
  %843 = load i64, ptr %9, align 8
  %844 = sext i64 %843 to i128
  %845 = icmp sgt i128 %842, %844
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = load i64, ptr %9, align 8
  %848 = sext i64 %847 to i128
  store i128 %848, ptr %72, align 16
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %class.processor_t, ptr %849, i32 0, i32 32
  %851 = getelementptr inbounds %class.vectorUnit_t, ptr %850, i32 0, i32 7
  %852 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %851) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %852, i64 noundef 1) #3
  br label %853

853:                                              ; preds = %846, %841
  br label %854

854:                                              ; preds = %853, %834
  %855 = load i128, ptr %72, align 16
  %856 = trunc i128 %855 to i16
  %857 = load ptr, ptr %66, align 8
  store i16 %856, ptr %857, align 2
  br label %1001

858:                                              ; preds = %716
  %859 = load i64, ptr %48, align 8
  %860 = icmp eq i64 %859, 32
  br i1 %860, label %861, label %1000

861:                                              ; preds = %858
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %class.processor_t, ptr %862, i32 0, i32 32
  %864 = load i64, ptr %49, align 8
  %865 = load i64, ptr %52, align 8
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %863, i64 noundef %864, i64 noundef %865, i1 noundef zeroext true)
  store ptr %866, ptr %76, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %51, align 8
  %870 = load i64, ptr %52, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext false)
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %77, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %class.processor_t, ptr %873, i32 0, i32 32
  %875 = load i64, ptr %51, align 8
  %876 = load i64, ptr %52, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %874, i64 noundef %875, i64 noundef %876, i1 noundef zeroext false)
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %78, align 8
  %879 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = icmp ult i64 %879, 16
  %881 = xor i1 %880, true
  store i1 false, ptr %81, align 1
  br i1 %881, label %882, label %888

882:                                              ; preds = %861
  %883 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %883, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %884 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %885 unwind label %913

885:                                              ; preds = %882
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef %884)
          to label %886 unwind label %913

886:                                              ; preds = %885
  call void @__cxa_throw(ptr %883, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

887:                                              ; No predecessors!
  br label %889

888:                                              ; preds = %861
  br label %889

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %5, align 8
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %890)
  %892 = getelementptr inbounds %struct.state_t, ptr %891, i32 0, i32 1
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %892, i64 noundef %893)
  %895 = load i64, ptr %894, align 8
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %79, align 4
  %897 = load i64, ptr %78, align 8
  %898 = sext i64 %897 to i128
  store i128 %898, ptr %82, align 16
  %899 = load i32, ptr %79, align 4
  %900 = sext i32 %899 to i64
  %901 = load i64, ptr %48, align 8
  %902 = mul i64 %901, 2
  %903 = sub i64 %902, 1
  %904 = and i64 %900, %903
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %83, align 4
  br label %906

906:                                              ; preds = %889
  %907 = load i32, ptr %83, align 4
  %908 = zext i32 %907 to i64
  %909 = shl i64 1, %908
  store i64 %909, ptr %84, align 8
  %910 = load i64, ptr %84, align 8
  %911 = lshr i64 %910, 1
  store i64 %911, ptr %85, align 8
  %912 = load i32, ptr %8, align 4
  switch i32 %912, label %966 [
    i32 0, label %921
    i32 1, label %926
    i32 2, label %951
    i32 3, label %952
    i32 4, label %965
  ]

913:                                              ; preds = %885, %882
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %13, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %14, align 4
  %917 = load i1, ptr %81, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %1015

921:                                              ; preds = %906
  %922 = load i64, ptr %85, align 8
  %923 = zext i64 %922 to i128
  %924 = load i128, ptr %82, align 16
  %925 = add nsw i128 %924, %923
  store i128 %925, ptr %82, align 16
  br label %966

926:                                              ; preds = %906
  %927 = load i128, ptr %82, align 16
  %928 = load i64, ptr %85, align 8
  %929 = zext i64 %928 to i128
  %930 = and i128 %927, %929
  %931 = icmp ne i128 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %926
  %933 = load i128, ptr %82, align 16
  %934 = load i64, ptr %85, align 8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %932
  %940 = load i128, ptr %82, align 16
  %941 = load i64, ptr %84, align 8
  %942 = zext i64 %941 to i128
  %943 = and i128 %940, %942
  %944 = icmp ne i128 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %939, %932
  %946 = load i64, ptr %84, align 8
  %947 = zext i64 %946 to i128
  %948 = load i128, ptr %82, align 16
  %949 = add nsw i128 %948, %947
  store i128 %949, ptr %82, align 16
  br label %950

950:                                              ; preds = %945, %939, %926
  br label %966

951:                                              ; preds = %906
  br label %966

952:                                              ; preds = %906
  %953 = load i128, ptr %82, align 16
  %954 = load i64, ptr %84, align 8
  %955 = sub i64 %954, 1
  %956 = zext i64 %955 to i128
  %957 = and i128 %953, %956
  %958 = icmp ne i128 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = load i64, ptr %84, align 8
  %961 = zext i64 %960 to i128
  %962 = load i128, ptr %82, align 16
  %963 = or i128 %962, %961
  store i128 %963, ptr %82, align 16
  br label %964

964:                                              ; preds = %959, %952
  br label %966

965:                                              ; preds = %906
  br label %966

966:                                              ; preds = %965, %964, %951, %950, %921, %906
  br label %967

967:                                              ; preds = %966
  %968 = load i128, ptr %82, align 16
  %969 = load i32, ptr %83, align 4
  %970 = zext i32 %969 to i128
  %971 = ashr i128 %968, %970
  store i128 %971, ptr %82, align 16
  %972 = load i128, ptr %82, align 16
  %973 = load i64, ptr %10, align 8
  %974 = sext i64 %973 to i128
  %975 = icmp slt i128 %972, %974
  br i1 %975, label %976, label %983

976:                                              ; preds = %967
  %977 = load i64, ptr %10, align 8
  %978 = sext i64 %977 to i128
  store i128 %978, ptr %82, align 16
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %class.processor_t, ptr %979, i32 0, i32 32
  %981 = getelementptr inbounds %class.vectorUnit_t, ptr %980, i32 0, i32 7
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 1) #3
  br label %996

983:                                              ; preds = %967
  %984 = load i128, ptr %82, align 16
  %985 = load i64, ptr %9, align 8
  %986 = sext i64 %985 to i128
  %987 = icmp sgt i128 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load i64, ptr %9, align 8
  %990 = sext i64 %989 to i128
  store i128 %990, ptr %82, align 16
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %class.processor_t, ptr %991, i32 0, i32 32
  %993 = getelementptr inbounds %class.vectorUnit_t, ptr %992, i32 0, i32 7
  %994 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %993) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %994, i64 noundef 1) #3
  br label %995

995:                                              ; preds = %988, %983
  br label %996

996:                                              ; preds = %995, %976
  %997 = load i128, ptr %82, align 16
  %998 = trunc i128 %997 to i32
  %999 = load ptr, ptr %76, align 8
  store i32 %998, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996, %858
  br label %1001

1001:                                             ; preds = %1000, %854
  br label %1002

1002:                                             ; preds = %1001, %712
  br label %1003

1003:                                             ; preds = %1002, %572
  %1004 = load i64, ptr %52, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %52, align 8
  br label %544, !llvm.loop !12

1006:                                             ; preds = %544
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %class.processor_t, ptr %1007, i32 0, i32 32
  %1009 = getelementptr inbounds %class.vectorUnit_t, ptr %1008, i32 0, i32 9
  %1010 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1009) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1010, i64 noundef 0) #3
  %1011 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %1012 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1011, i64 noundef 3154133079, i64 %1013)
  %1014 = load i64, ptr %7, align 8
  ret i64 %1014

1015:                                             ; preds = %920, %778, %636, %507, %499, %491, %483, %475, %379, %339, %331, %323, %315, %307, %203, %195, %187, %179
  %1016 = load ptr, ptr %13, align 8
  %1017 = load i32, ptr %14, align 4
  %1018 = insertvalue { ptr, i32 } poison, ptr %1016, 0
  %1019 = insertvalue { ptr, i32 } %1018, i32 %1017, 1
  resume { ptr, i32 } %1019
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
define internal void @_GLOBAL__sub_I_vnclip_wx.cc() #0 section ".text.startup" {
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
