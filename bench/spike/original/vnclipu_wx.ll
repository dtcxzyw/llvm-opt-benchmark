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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclipu_wx.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %94 = lshr i64 -1, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 -1, %98
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 48
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  %106 = xor i1 %105, true
  store i1 false, ptr %12, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %165

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %165

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %115, i8 noundef zeroext 86)
  %117 = xor i1 %116, true
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %173

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %173

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  store i1 false, ptr %18, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %181

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %181

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 20
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %197, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 9
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #3
  %155 = icmp eq i64 %154, 0
  %156 = xor i1 %155, true
  store i1 false, ptr %20, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %189

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %189

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %162
  br label %197

165:                                              ; preds = %110, %107
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  %169 = load i1, ptr %12, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %915

173:                                              ; preds = %121, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %915

181:                                              ; preds = %136, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  %185 = load i1, ptr %18, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %915

189:                                              ; preds = %160, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  %193 = load i1, ptr %20, align 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %195) #3
  br label %196

196:                                              ; preds = %194, %189
  br label %915

197:                                              ; preds = %164, %140
  %198 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 1
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %21, i64 16, i1 false)
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %205)
  %207 = getelementptr inbounds %struct.state_t, ptr %206, i32 0, i32 48
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 1536)
  br label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 15
  %213 = load float, ptr %212, align 8
  %214 = fcmp ole float %213, 4.000000e+00
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %293

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %293

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, 2
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %class.processor_t, ptr %229, i32 0, i32 32
  %231 = getelementptr inbounds %class.vectorUnit_t, ptr %230, i32 0, i32 17
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %228, %232
  %234 = xor i1 %233, true
  store i1 false, ptr %26, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %301

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %301

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %class.processor_t, ptr %245, i32 0, i32 32
  %247 = getelementptr inbounds %class.vectorUnit_t, ptr %246, i32 0, i32 15
  %248 = load float, ptr %247, align 8
  %249 = fmul float %248, 2.000000e+00
  %250 = fptoui float %249 to i32
  %251 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %244, i32 noundef %250)
  %252 = xor i1 %251, true
  store i1 false, ptr %28, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %309

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %309

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %258
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %class.processor_t, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8
  %267 = fptoui float %266 to i32
  %268 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %262, i32 noundef %267)
  %269 = xor i1 %268, true
  store i1 false, ptr %30, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %317

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %317

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277
  %279 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %333

281:                                              ; preds = %278
  %282 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp ne i64 %282, 0
  %284 = xor i1 %283, true
  store i1 false, ptr %32, align 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %325

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %325

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %290
  br label %333

293:                                              ; preds = %219, %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  %297 = load i1, ptr %24, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %915

301:                                              ; preds = %238, %235
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  %305 = load i1, ptr %26, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %915

309:                                              ; preds = %256, %253
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %915

317:                                              ; preds = %273, %270
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %915

325:                                              ; preds = %288, %285
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  %329 = load i1, ptr %32, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %331) #3
  br label %332

332:                                              ; preds = %330, %325
  br label %915

333:                                              ; preds = %292, %278
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = getelementptr inbounds %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  store i1 false, ptr %34, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %338
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %365

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %365

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %338
  br label %364

364:                                              ; preds = %363, %362
  br label %373

365:                                              ; preds = %360, %357
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  %369 = load i1, ptr %34, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %915

373:                                              ; preds = %364, %334
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %class.processor_t, ptr %374, i32 0, i32 32
  %376 = getelementptr inbounds %class.vectorUnit_t, ptr %375, i32 0, i32 14
  %377 = load i64, ptr %376, align 8
  %378 = icmp uge i64 %377, 8
  store i1 false, ptr %36, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp ule i64 %383, 64
  br label %385

385:                                              ; preds = %379, %373
  %386 = phi i1 [ false, %373 ], [ %384, %379 ]
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %461

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %461

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 48
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  %401 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %400, i64 noundef 1536)
  %402 = xor i1 %401, true
  store i1 false, ptr %38, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %469

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %469

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %411, i8 noundef zeroext 86)
  %413 = xor i1 %412, true
  store i1 false, ptr %40, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %477

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %477

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %419
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 19
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  store i1 false, ptr %42, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %485

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %485

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 20
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %501, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 9
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 %449(ptr noundef nonnull align 8 dereferenceable(48) %446) #3
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  store i1 false, ptr %44, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %442
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %493

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %493

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %442
  br label %460

460:                                              ; preds = %459, %458
  br label %501

461:                                              ; preds = %391, %388
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %13, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %14, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %915

469:                                              ; preds = %406, %403
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %13, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %14, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %915

477:                                              ; preds = %417, %414
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %915

485:                                              ; preds = %432, %429
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %915

493:                                              ; preds = %456, %453
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  %497 = load i1, ptr %44, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %915

501:                                              ; preds = %460, %436
  %502 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %503 = getelementptr inbounds [2 x i64], ptr %502, i64 0, i64 0
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %45, i64 16, i1 false)
  %509 = load ptr, ptr %5, align 8
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %509)
  %511 = getelementptr inbounds %struct.state_t, ptr %510, i32 0, i32 48
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %501
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 10
  %517 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %516) #3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(48) %517) #3
  store i64 %521, ptr %47, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %class.processor_t, ptr %522, i32 0, i32 32
  %524 = getelementptr inbounds %class.vectorUnit_t, ptr %523, i32 0, i32 14
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %48, align 8
  %526 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %526, ptr %49, align 8
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %50, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %51, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 9
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %52, align 8
  br label %537

537:                                              ; preds = %903, %513
  %538 = load i64, ptr %52, align 8
  %539 = load i64, ptr %47, align 8
  %540 = icmp ult i64 %538, %539
  br i1 %540, label %541, label %906

541:                                              ; preds = %537
  %542 = load i64, ptr %52, align 8
  %543 = udiv i64 %542, 64
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %53, align 4
  %545 = load i64, ptr %52, align 8
  %546 = urem i64 %545, 64
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %54, align 4
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %541
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %class.processor_t, ptr %551, i32 0, i32 32
  %553 = load i32, ptr %53, align 4
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef 0, i64 noundef %554, i1 noundef zeroext false)
  %556 = load i64, ptr %555, align 8
  %557 = load i32, ptr %54, align 4
  %558 = zext i32 %557 to i64
  %559 = lshr i64 %556, %558
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %55, align 1
  %563 = load i8, ptr %55, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  br label %903

566:                                              ; preds = %550
  br label %567

567:                                              ; preds = %566, %541
  %568 = load i64, ptr %48, align 8
  %569 = icmp eq i64 %568, 8
  br i1 %569, label %570, label %678

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %class.processor_t, ptr %571, i32 0, i32 32
  %573 = load i64, ptr %49, align 8
  %574 = load i64, ptr %52, align 8
  %575 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext true)
  store ptr %575, ptr %56, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %class.processor_t, ptr %576, i32 0, i32 32
  %578 = load i64, ptr %51, align 8
  %579 = load i64, ptr %52, align 8
  %580 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext false)
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %57, align 2
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %58, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %588)
  %590 = getelementptr inbounds %struct.state_t, ptr %589, i32 0, i32 1
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %590, i64 noundef %591)
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %59, align 1
  %595 = load i16, ptr %57, align 2
  %596 = zext i16 %595 to i128
  store i128 %596, ptr %60, align 16
  %597 = load i8, ptr %59, align 1
  %598 = sext i8 %597 to i64
  %599 = load i64, ptr %48, align 8
  %600 = mul i64 %599, 2
  %601 = sub i64 %600, 1
  %602 = and i64 %598, %601
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %61, align 4
  br label %604

604:                                              ; preds = %570
  %605 = load i32, ptr %61, align 4
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  store i64 %607, ptr %62, align 8
  %608 = load i64, ptr %62, align 8
  %609 = lshr i64 %608, 1
  store i64 %609, ptr %63, align 8
  %610 = load i32, ptr %8, align 4
  switch i32 %610, label %656 [
    i32 0, label %611
    i32 1, label %616
    i32 2, label %641
    i32 3, label %642
    i32 4, label %655
  ]

611:                                              ; preds = %604
  %612 = load i64, ptr %63, align 8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %60, align 16
  %615 = add i128 %614, %613
  store i128 %615, ptr %60, align 16
  br label %656

616:                                              ; preds = %604
  %617 = load i128, ptr %60, align 16
  %618 = load i64, ptr %63, align 8
  %619 = zext i64 %618 to i128
  %620 = and i128 %617, %619
  %621 = icmp ne i128 %620, 0
  br i1 %621, label %622, label %640

622:                                              ; preds = %616
  %623 = load i128, ptr %60, align 16
  %624 = load i64, ptr %63, align 8
  %625 = sub i64 %624, 1
  %626 = zext i64 %625 to i128
  %627 = and i128 %623, %626
  %628 = icmp ne i128 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %622
  %630 = load i128, ptr %60, align 16
  %631 = load i64, ptr %62, align 8
  %632 = zext i64 %631 to i128
  %633 = and i128 %630, %632
  %634 = icmp ne i128 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %629, %622
  %636 = load i64, ptr %62, align 8
  %637 = zext i64 %636 to i128
  %638 = load i128, ptr %60, align 16
  %639 = add i128 %638, %637
  store i128 %639, ptr %60, align 16
  br label %640

640:                                              ; preds = %635, %629, %616
  br label %656

641:                                              ; preds = %604
  br label %656

642:                                              ; preds = %604
  %643 = load i128, ptr %60, align 16
  %644 = load i64, ptr %62, align 8
  %645 = sub i64 %644, 1
  %646 = zext i64 %645 to i128
  %647 = and i128 %643, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %642
  %650 = load i64, ptr %62, align 8
  %651 = zext i64 %650 to i128
  %652 = load i128, ptr %60, align 16
  %653 = or i128 %652, %651
  store i128 %653, ptr %60, align 16
  br label %654

654:                                              ; preds = %649, %642
  br label %656

655:                                              ; preds = %604
  br label %656

656:                                              ; preds = %655, %654, %641, %640, %611, %604
  br label %657

657:                                              ; preds = %656
  %658 = load i128, ptr %60, align 16
  %659 = load i32, ptr %61, align 4
  %660 = zext i32 %659 to i128
  %661 = lshr i128 %658, %660
  store i128 %661, ptr %60, align 16
  %662 = load i128, ptr %60, align 16
  %663 = load i64, ptr %10, align 8
  %664 = zext i64 %663 to i128
  %665 = and i128 %662, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %657
  %668 = load i64, ptr %9, align 8
  %669 = zext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %674

674:                                              ; preds = %667, %657
  %675 = load i128, ptr %60, align 16
  %676 = trunc i128 %675 to i8
  %677 = load ptr, ptr %56, align 8
  store i8 %676, ptr %677, align 1
  br label %902

678:                                              ; preds = %567
  %679 = load i64, ptr %48, align 8
  %680 = icmp eq i64 %679, 16
  br i1 %680, label %681, label %789

681:                                              ; preds = %678
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = load i64, ptr %49, align 8
  %685 = load i64, ptr %52, align 8
  %686 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %683, i64 noundef %684, i64 noundef %685, i1 noundef zeroext true)
  store ptr %686, ptr %64, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds %class.processor_t, ptr %687, i32 0, i32 32
  %689 = load i64, ptr %51, align 8
  %690 = load i64, ptr %52, align 8
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %688, i64 noundef %689, i64 noundef %690, i1 noundef zeroext false)
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %65, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = load i64, ptr %51, align 8
  %696 = load i64, ptr %52, align 8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext false)
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %66, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 1
  %702 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %701, i64 noundef %702)
  %704 = load i64, ptr %703, align 8
  %705 = trunc i64 %704 to i16
  store i16 %705, ptr %67, align 2
  %706 = load i32, ptr %65, align 4
  %707 = zext i32 %706 to i128
  store i128 %707, ptr %68, align 16
  %708 = load i16, ptr %67, align 2
  %709 = sext i16 %708 to i64
  %710 = load i64, ptr %48, align 8
  %711 = mul i64 %710, 2
  %712 = sub i64 %711, 1
  %713 = and i64 %709, %712
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %69, align 4
  br label %715

715:                                              ; preds = %681
  %716 = load i32, ptr %69, align 4
  %717 = zext i32 %716 to i64
  %718 = shl i64 1, %717
  store i64 %718, ptr %70, align 8
  %719 = load i64, ptr %70, align 8
  %720 = lshr i64 %719, 1
  store i64 %720, ptr %71, align 8
  %721 = load i32, ptr %8, align 4
  switch i32 %721, label %767 [
    i32 0, label %722
    i32 1, label %727
    i32 2, label %752
    i32 3, label %753
    i32 4, label %766
  ]

722:                                              ; preds = %715
  %723 = load i64, ptr %71, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %68, align 16
  %726 = add i128 %725, %724
  store i128 %726, ptr %68, align 16
  br label %767

727:                                              ; preds = %715
  %728 = load i128, ptr %68, align 16
  %729 = load i64, ptr %71, align 8
  %730 = zext i64 %729 to i128
  %731 = and i128 %728, %730
  %732 = icmp ne i128 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %727
  %734 = load i128, ptr %68, align 16
  %735 = load i64, ptr %71, align 8
  %736 = sub i64 %735, 1
  %737 = zext i64 %736 to i128
  %738 = and i128 %734, %737
  %739 = icmp ne i128 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %733
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %70, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %740, %733
  %747 = load i64, ptr %70, align 8
  %748 = zext i64 %747 to i128
  %749 = load i128, ptr %68, align 16
  %750 = add i128 %749, %748
  store i128 %750, ptr %68, align 16
  br label %751

751:                                              ; preds = %746, %740, %727
  br label %767

752:                                              ; preds = %715
  br label %767

753:                                              ; preds = %715
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = sub i64 %755, 1
  %757 = zext i64 %756 to i128
  %758 = and i128 %754, %757
  %759 = icmp ne i128 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load i64, ptr %70, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %68, align 16
  %764 = or i128 %763, %762
  store i128 %764, ptr %68, align 16
  br label %765

765:                                              ; preds = %760, %753
  br label %767

766:                                              ; preds = %715
  br label %767

767:                                              ; preds = %766, %765, %752, %751, %722, %715
  br label %768

768:                                              ; preds = %767
  %769 = load i128, ptr %68, align 16
  %770 = load i32, ptr %69, align 4
  %771 = zext i32 %770 to i128
  %772 = lshr i128 %769, %771
  store i128 %772, ptr %68, align 16
  %773 = load i128, ptr %68, align 16
  %774 = load i64, ptr %10, align 8
  %775 = zext i64 %774 to i128
  %776 = and i128 %773, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %768
  %779 = load i64, ptr %9, align 8
  %780 = zext i64 %779 to i128
  store i128 %780, ptr %68, align 16
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %class.processor_t, ptr %781, i32 0, i32 32
  %783 = getelementptr inbounds %class.vectorUnit_t, ptr %782, i32 0, i32 7
  %784 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %783) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %784, i64 noundef 1) #3
  br label %785

785:                                              ; preds = %778, %768
  %786 = load i128, ptr %68, align 16
  %787 = trunc i128 %786 to i16
  %788 = load ptr, ptr %64, align 8
  store i16 %787, ptr %788, align 2
  br label %901

789:                                              ; preds = %678
  %790 = load i64, ptr %48, align 8
  %791 = icmp eq i64 %790, 32
  br i1 %791, label %792, label %900

792:                                              ; preds = %789
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %49, align 8
  %796 = load i64, ptr %52, align 8
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %72, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %51, align 8
  %801 = load i64, ptr %52, align 8
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %73, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %class.processor_t, ptr %804, i32 0, i32 32
  %806 = load i64, ptr %51, align 8
  %807 = load i64, ptr %52, align 8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %805, i64 noundef %806, i64 noundef %807, i1 noundef zeroext false)
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %74, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %75, align 4
  %817 = load i64, ptr %73, align 8
  %818 = zext i64 %817 to i128
  store i128 %818, ptr %76, align 16
  %819 = load i32, ptr %75, align 4
  %820 = sext i32 %819 to i64
  %821 = load i64, ptr %48, align 8
  %822 = mul i64 %821, 2
  %823 = sub i64 %822, 1
  %824 = and i64 %820, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %77, align 4
  br label %826

826:                                              ; preds = %792
  %827 = load i32, ptr %77, align 4
  %828 = zext i32 %827 to i64
  %829 = shl i64 1, %828
  store i64 %829, ptr %78, align 8
  %830 = load i64, ptr %78, align 8
  %831 = lshr i64 %830, 1
  store i64 %831, ptr %79, align 8
  %832 = load i32, ptr %8, align 4
  switch i32 %832, label %878 [
    i32 0, label %833
    i32 1, label %838
    i32 2, label %863
    i32 3, label %864
    i32 4, label %877
  ]

833:                                              ; preds = %826
  %834 = load i64, ptr %79, align 8
  %835 = zext i64 %834 to i128
  %836 = load i128, ptr %76, align 16
  %837 = add i128 %836, %835
  store i128 %837, ptr %76, align 16
  br label %878

838:                                              ; preds = %826
  %839 = load i128, ptr %76, align 16
  %840 = load i64, ptr %79, align 8
  %841 = zext i64 %840 to i128
  %842 = and i128 %839, %841
  %843 = icmp ne i128 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %838
  %845 = load i128, ptr %76, align 16
  %846 = load i64, ptr %79, align 8
  %847 = sub i64 %846, 1
  %848 = zext i64 %847 to i128
  %849 = and i128 %845, %848
  %850 = icmp ne i128 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %844
  %852 = load i128, ptr %76, align 16
  %853 = load i64, ptr %78, align 8
  %854 = zext i64 %853 to i128
  %855 = and i128 %852, %854
  %856 = icmp ne i128 %855, 0
  br i1 %856, label %857, label %862

857:                                              ; preds = %851, %844
  %858 = load i64, ptr %78, align 8
  %859 = zext i64 %858 to i128
  %860 = load i128, ptr %76, align 16
  %861 = add i128 %860, %859
  store i128 %861, ptr %76, align 16
  br label %862

862:                                              ; preds = %857, %851, %838
  br label %878

863:                                              ; preds = %826
  br label %878

864:                                              ; preds = %826
  %865 = load i128, ptr %76, align 16
  %866 = load i64, ptr %78, align 8
  %867 = sub i64 %866, 1
  %868 = zext i64 %867 to i128
  %869 = and i128 %865, %868
  %870 = icmp ne i128 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i64, ptr %78, align 8
  %873 = zext i64 %872 to i128
  %874 = load i128, ptr %76, align 16
  %875 = or i128 %874, %873
  store i128 %875, ptr %76, align 16
  br label %876

876:                                              ; preds = %871, %864
  br label %878

877:                                              ; preds = %826
  br label %878

878:                                              ; preds = %877, %876, %863, %862, %833, %826
  br label %879

879:                                              ; preds = %878
  %880 = load i128, ptr %76, align 16
  %881 = load i32, ptr %77, align 4
  %882 = zext i32 %881 to i128
  %883 = lshr i128 %880, %882
  store i128 %883, ptr %76, align 16
  %884 = load i128, ptr %76, align 16
  %885 = load i64, ptr %10, align 8
  %886 = zext i64 %885 to i128
  %887 = and i128 %884, %886
  %888 = icmp ne i128 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %879
  %890 = load i64, ptr %9, align 8
  %891 = zext i64 %890 to i128
  store i128 %891, ptr %76, align 16
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %class.processor_t, ptr %892, i32 0, i32 32
  %894 = getelementptr inbounds %class.vectorUnit_t, ptr %893, i32 0, i32 7
  %895 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %894) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %895, i64 noundef 1) #3
  br label %896

896:                                              ; preds = %889, %879
  %897 = load i128, ptr %76, align 16
  %898 = trunc i128 %897 to i32
  %899 = load ptr, ptr %72, align 8
  store i32 %898, ptr %899, align 4
  br label %900

900:                                              ; preds = %896, %789
  br label %901

901:                                              ; preds = %900, %785
  br label %902

902:                                              ; preds = %901, %674
  br label %903

903:                                              ; preds = %902, %565
  %904 = load i64, ptr %52, align 8
  %905 = add i64 %904, 1
  store i64 %905, ptr %52, align 8
  br label %537, !llvm.loop !4

906:                                              ; preds = %537
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %class.processor_t, ptr %907, i32 0, i32 32
  %909 = getelementptr inbounds %class.vectorUnit_t, ptr %908, i32 0, i32 9
  %910 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %909) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %910, i64 noundef 0) #3
  %911 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %912 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %913 = load i64, ptr %912, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %911, i64 noundef 3087024215, i64 %913)
  %914 = load i64, ptr %7, align 8
  ret i64 %914

915:                                              ; preds = %500, %492, %484, %476, %468, %372, %332, %324, %316, %308, %300, %196, %188, %180, %172
  %916 = load ptr, ptr %13, align 8
  %917 = load i32, ptr %14, align 4
  %918 = insertvalue { ptr, i32 } poison, ptr %916, 0
  %919 = insertvalue { ptr, i32 } %918, i32 %917, 1
  resume { ptr, i32 } %919
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
define noundef i64 @_Z21fast_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %94 = lshr i64 -1, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 -1, %98
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 48
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  %106 = xor i1 %105, true
  store i1 false, ptr %12, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %165

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %165

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %115, i8 noundef zeroext 86)
  %117 = xor i1 %116, true
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %173

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %173

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  store i1 false, ptr %18, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %181

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %181

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 20
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %197, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 9
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #3
  %155 = icmp eq i64 %154, 0
  %156 = xor i1 %155, true
  store i1 false, ptr %20, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %189

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %189

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %162
  br label %197

165:                                              ; preds = %110, %107
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  %169 = load i1, ptr %12, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %915

173:                                              ; preds = %121, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %915

181:                                              ; preds = %136, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  %185 = load i1, ptr %18, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %915

189:                                              ; preds = %160, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  %193 = load i1, ptr %20, align 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %195) #3
  br label %196

196:                                              ; preds = %194, %189
  br label %915

197:                                              ; preds = %164, %140
  %198 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 1
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %21, i64 16, i1 false)
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %205)
  %207 = getelementptr inbounds %struct.state_t, ptr %206, i32 0, i32 48
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 1536)
  br label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 15
  %213 = load float, ptr %212, align 8
  %214 = fcmp ole float %213, 4.000000e+00
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %293

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %293

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, 2
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %class.processor_t, ptr %229, i32 0, i32 32
  %231 = getelementptr inbounds %class.vectorUnit_t, ptr %230, i32 0, i32 17
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %228, %232
  %234 = xor i1 %233, true
  store i1 false, ptr %26, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %301

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %301

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %class.processor_t, ptr %245, i32 0, i32 32
  %247 = getelementptr inbounds %class.vectorUnit_t, ptr %246, i32 0, i32 15
  %248 = load float, ptr %247, align 8
  %249 = fmul float %248, 2.000000e+00
  %250 = fptoui float %249 to i32
  %251 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %244, i32 noundef %250)
  %252 = xor i1 %251, true
  store i1 false, ptr %28, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %309

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %309

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %258
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %class.processor_t, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8
  %267 = fptoui float %266 to i32
  %268 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %262, i32 noundef %267)
  %269 = xor i1 %268, true
  store i1 false, ptr %30, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %317

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %317

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277
  %279 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %333

281:                                              ; preds = %278
  %282 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp ne i64 %282, 0
  %284 = xor i1 %283, true
  store i1 false, ptr %32, align 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %325

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %325

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %290
  br label %333

293:                                              ; preds = %219, %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  %297 = load i1, ptr %24, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %915

301:                                              ; preds = %238, %235
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  %305 = load i1, ptr %26, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %915

309:                                              ; preds = %256, %253
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %915

317:                                              ; preds = %273, %270
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %915

325:                                              ; preds = %288, %285
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  %329 = load i1, ptr %32, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %331) #3
  br label %332

332:                                              ; preds = %330, %325
  br label %915

333:                                              ; preds = %292, %278
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = getelementptr inbounds %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  store i1 false, ptr %34, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %338
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %365

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %365

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %338
  br label %364

364:                                              ; preds = %363, %362
  br label %373

365:                                              ; preds = %360, %357
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  %369 = load i1, ptr %34, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %915

373:                                              ; preds = %364, %334
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %class.processor_t, ptr %374, i32 0, i32 32
  %376 = getelementptr inbounds %class.vectorUnit_t, ptr %375, i32 0, i32 14
  %377 = load i64, ptr %376, align 8
  %378 = icmp uge i64 %377, 8
  store i1 false, ptr %36, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp ule i64 %383, 64
  br label %385

385:                                              ; preds = %379, %373
  %386 = phi i1 [ false, %373 ], [ %384, %379 ]
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %461

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %461

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 48
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  %401 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %400, i64 noundef 1536)
  %402 = xor i1 %401, true
  store i1 false, ptr %38, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %469

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %469

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %411, i8 noundef zeroext 86)
  %413 = xor i1 %412, true
  store i1 false, ptr %40, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %477

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %477

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %419
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 19
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  store i1 false, ptr %42, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %485

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %485

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 20
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %501, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 9
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 %449(ptr noundef nonnull align 8 dereferenceable(48) %446) #3
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  store i1 false, ptr %44, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %442
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %493

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %493

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %442
  br label %460

460:                                              ; preds = %459, %458
  br label %501

461:                                              ; preds = %391, %388
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %13, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %14, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %915

469:                                              ; preds = %406, %403
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %13, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %14, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %915

477:                                              ; preds = %417, %414
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %915

485:                                              ; preds = %432, %429
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %915

493:                                              ; preds = %456, %453
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  %497 = load i1, ptr %44, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %915

501:                                              ; preds = %460, %436
  %502 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %503 = getelementptr inbounds [2 x i64], ptr %502, i64 0, i64 0
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %45, i64 16, i1 false)
  %509 = load ptr, ptr %5, align 8
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %509)
  %511 = getelementptr inbounds %struct.state_t, ptr %510, i32 0, i32 48
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %501
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 10
  %517 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %516) #3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(48) %517) #3
  store i64 %521, ptr %47, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %class.processor_t, ptr %522, i32 0, i32 32
  %524 = getelementptr inbounds %class.vectorUnit_t, ptr %523, i32 0, i32 14
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %48, align 8
  %526 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %526, ptr %49, align 8
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %50, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %51, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 9
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %52, align 8
  br label %537

537:                                              ; preds = %903, %513
  %538 = load i64, ptr %52, align 8
  %539 = load i64, ptr %47, align 8
  %540 = icmp ult i64 %538, %539
  br i1 %540, label %541, label %906

541:                                              ; preds = %537
  %542 = load i64, ptr %52, align 8
  %543 = udiv i64 %542, 64
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %53, align 4
  %545 = load i64, ptr %52, align 8
  %546 = urem i64 %545, 64
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %54, align 4
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %541
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %class.processor_t, ptr %551, i32 0, i32 32
  %553 = load i32, ptr %53, align 4
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef 0, i64 noundef %554, i1 noundef zeroext false)
  %556 = load i64, ptr %555, align 8
  %557 = load i32, ptr %54, align 4
  %558 = zext i32 %557 to i64
  %559 = lshr i64 %556, %558
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %55, align 1
  %563 = load i8, ptr %55, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  br label %903

566:                                              ; preds = %550
  br label %567

567:                                              ; preds = %566, %541
  %568 = load i64, ptr %48, align 8
  %569 = icmp eq i64 %568, 8
  br i1 %569, label %570, label %678

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %class.processor_t, ptr %571, i32 0, i32 32
  %573 = load i64, ptr %49, align 8
  %574 = load i64, ptr %52, align 8
  %575 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext true)
  store ptr %575, ptr %56, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %class.processor_t, ptr %576, i32 0, i32 32
  %578 = load i64, ptr %51, align 8
  %579 = load i64, ptr %52, align 8
  %580 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext false)
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %57, align 2
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %58, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %588)
  %590 = getelementptr inbounds %struct.state_t, ptr %589, i32 0, i32 1
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %590, i64 noundef %591)
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %59, align 1
  %595 = load i16, ptr %57, align 2
  %596 = zext i16 %595 to i128
  store i128 %596, ptr %60, align 16
  %597 = load i8, ptr %59, align 1
  %598 = sext i8 %597 to i64
  %599 = load i64, ptr %48, align 8
  %600 = mul i64 %599, 2
  %601 = sub i64 %600, 1
  %602 = and i64 %598, %601
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %61, align 4
  br label %604

604:                                              ; preds = %570
  %605 = load i32, ptr %61, align 4
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  store i64 %607, ptr %62, align 8
  %608 = load i64, ptr %62, align 8
  %609 = lshr i64 %608, 1
  store i64 %609, ptr %63, align 8
  %610 = load i32, ptr %8, align 4
  switch i32 %610, label %656 [
    i32 0, label %611
    i32 1, label %616
    i32 2, label %641
    i32 3, label %642
    i32 4, label %655
  ]

611:                                              ; preds = %604
  %612 = load i64, ptr %63, align 8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %60, align 16
  %615 = add i128 %614, %613
  store i128 %615, ptr %60, align 16
  br label %656

616:                                              ; preds = %604
  %617 = load i128, ptr %60, align 16
  %618 = load i64, ptr %63, align 8
  %619 = zext i64 %618 to i128
  %620 = and i128 %617, %619
  %621 = icmp ne i128 %620, 0
  br i1 %621, label %622, label %640

622:                                              ; preds = %616
  %623 = load i128, ptr %60, align 16
  %624 = load i64, ptr %63, align 8
  %625 = sub i64 %624, 1
  %626 = zext i64 %625 to i128
  %627 = and i128 %623, %626
  %628 = icmp ne i128 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %622
  %630 = load i128, ptr %60, align 16
  %631 = load i64, ptr %62, align 8
  %632 = zext i64 %631 to i128
  %633 = and i128 %630, %632
  %634 = icmp ne i128 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %629, %622
  %636 = load i64, ptr %62, align 8
  %637 = zext i64 %636 to i128
  %638 = load i128, ptr %60, align 16
  %639 = add i128 %638, %637
  store i128 %639, ptr %60, align 16
  br label %640

640:                                              ; preds = %635, %629, %616
  br label %656

641:                                              ; preds = %604
  br label %656

642:                                              ; preds = %604
  %643 = load i128, ptr %60, align 16
  %644 = load i64, ptr %62, align 8
  %645 = sub i64 %644, 1
  %646 = zext i64 %645 to i128
  %647 = and i128 %643, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %642
  %650 = load i64, ptr %62, align 8
  %651 = zext i64 %650 to i128
  %652 = load i128, ptr %60, align 16
  %653 = or i128 %652, %651
  store i128 %653, ptr %60, align 16
  br label %654

654:                                              ; preds = %649, %642
  br label %656

655:                                              ; preds = %604
  br label %656

656:                                              ; preds = %655, %654, %641, %640, %611, %604
  br label %657

657:                                              ; preds = %656
  %658 = load i128, ptr %60, align 16
  %659 = load i32, ptr %61, align 4
  %660 = zext i32 %659 to i128
  %661 = lshr i128 %658, %660
  store i128 %661, ptr %60, align 16
  %662 = load i128, ptr %60, align 16
  %663 = load i64, ptr %10, align 8
  %664 = zext i64 %663 to i128
  %665 = and i128 %662, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %657
  %668 = load i64, ptr %9, align 8
  %669 = zext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %674

674:                                              ; preds = %667, %657
  %675 = load i128, ptr %60, align 16
  %676 = trunc i128 %675 to i8
  %677 = load ptr, ptr %56, align 8
  store i8 %676, ptr %677, align 1
  br label %902

678:                                              ; preds = %567
  %679 = load i64, ptr %48, align 8
  %680 = icmp eq i64 %679, 16
  br i1 %680, label %681, label %789

681:                                              ; preds = %678
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = load i64, ptr %49, align 8
  %685 = load i64, ptr %52, align 8
  %686 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %683, i64 noundef %684, i64 noundef %685, i1 noundef zeroext true)
  store ptr %686, ptr %64, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds %class.processor_t, ptr %687, i32 0, i32 32
  %689 = load i64, ptr %51, align 8
  %690 = load i64, ptr %52, align 8
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %688, i64 noundef %689, i64 noundef %690, i1 noundef zeroext false)
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %65, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = load i64, ptr %51, align 8
  %696 = load i64, ptr %52, align 8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext false)
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %66, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 1
  %702 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %701, i64 noundef %702)
  %704 = load i64, ptr %703, align 8
  %705 = trunc i64 %704 to i16
  store i16 %705, ptr %67, align 2
  %706 = load i32, ptr %65, align 4
  %707 = zext i32 %706 to i128
  store i128 %707, ptr %68, align 16
  %708 = load i16, ptr %67, align 2
  %709 = sext i16 %708 to i64
  %710 = load i64, ptr %48, align 8
  %711 = mul i64 %710, 2
  %712 = sub i64 %711, 1
  %713 = and i64 %709, %712
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %69, align 4
  br label %715

715:                                              ; preds = %681
  %716 = load i32, ptr %69, align 4
  %717 = zext i32 %716 to i64
  %718 = shl i64 1, %717
  store i64 %718, ptr %70, align 8
  %719 = load i64, ptr %70, align 8
  %720 = lshr i64 %719, 1
  store i64 %720, ptr %71, align 8
  %721 = load i32, ptr %8, align 4
  switch i32 %721, label %767 [
    i32 0, label %722
    i32 1, label %727
    i32 2, label %752
    i32 3, label %753
    i32 4, label %766
  ]

722:                                              ; preds = %715
  %723 = load i64, ptr %71, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %68, align 16
  %726 = add i128 %725, %724
  store i128 %726, ptr %68, align 16
  br label %767

727:                                              ; preds = %715
  %728 = load i128, ptr %68, align 16
  %729 = load i64, ptr %71, align 8
  %730 = zext i64 %729 to i128
  %731 = and i128 %728, %730
  %732 = icmp ne i128 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %727
  %734 = load i128, ptr %68, align 16
  %735 = load i64, ptr %71, align 8
  %736 = sub i64 %735, 1
  %737 = zext i64 %736 to i128
  %738 = and i128 %734, %737
  %739 = icmp ne i128 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %733
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %70, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %740, %733
  %747 = load i64, ptr %70, align 8
  %748 = zext i64 %747 to i128
  %749 = load i128, ptr %68, align 16
  %750 = add i128 %749, %748
  store i128 %750, ptr %68, align 16
  br label %751

751:                                              ; preds = %746, %740, %727
  br label %767

752:                                              ; preds = %715
  br label %767

753:                                              ; preds = %715
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = sub i64 %755, 1
  %757 = zext i64 %756 to i128
  %758 = and i128 %754, %757
  %759 = icmp ne i128 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load i64, ptr %70, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %68, align 16
  %764 = or i128 %763, %762
  store i128 %764, ptr %68, align 16
  br label %765

765:                                              ; preds = %760, %753
  br label %767

766:                                              ; preds = %715
  br label %767

767:                                              ; preds = %766, %765, %752, %751, %722, %715
  br label %768

768:                                              ; preds = %767
  %769 = load i128, ptr %68, align 16
  %770 = load i32, ptr %69, align 4
  %771 = zext i32 %770 to i128
  %772 = lshr i128 %769, %771
  store i128 %772, ptr %68, align 16
  %773 = load i128, ptr %68, align 16
  %774 = load i64, ptr %10, align 8
  %775 = zext i64 %774 to i128
  %776 = and i128 %773, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %768
  %779 = load i64, ptr %9, align 8
  %780 = zext i64 %779 to i128
  store i128 %780, ptr %68, align 16
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %class.processor_t, ptr %781, i32 0, i32 32
  %783 = getelementptr inbounds %class.vectorUnit_t, ptr %782, i32 0, i32 7
  %784 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %783) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %784, i64 noundef 1) #3
  br label %785

785:                                              ; preds = %778, %768
  %786 = load i128, ptr %68, align 16
  %787 = trunc i128 %786 to i16
  %788 = load ptr, ptr %64, align 8
  store i16 %787, ptr %788, align 2
  br label %901

789:                                              ; preds = %678
  %790 = load i64, ptr %48, align 8
  %791 = icmp eq i64 %790, 32
  br i1 %791, label %792, label %900

792:                                              ; preds = %789
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %49, align 8
  %796 = load i64, ptr %52, align 8
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %72, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %51, align 8
  %801 = load i64, ptr %52, align 8
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %73, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %class.processor_t, ptr %804, i32 0, i32 32
  %806 = load i64, ptr %51, align 8
  %807 = load i64, ptr %52, align 8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %805, i64 noundef %806, i64 noundef %807, i1 noundef zeroext false)
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %74, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %75, align 4
  %817 = load i64, ptr %73, align 8
  %818 = zext i64 %817 to i128
  store i128 %818, ptr %76, align 16
  %819 = load i32, ptr %75, align 4
  %820 = sext i32 %819 to i64
  %821 = load i64, ptr %48, align 8
  %822 = mul i64 %821, 2
  %823 = sub i64 %822, 1
  %824 = and i64 %820, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %77, align 4
  br label %826

826:                                              ; preds = %792
  %827 = load i32, ptr %77, align 4
  %828 = zext i32 %827 to i64
  %829 = shl i64 1, %828
  store i64 %829, ptr %78, align 8
  %830 = load i64, ptr %78, align 8
  %831 = lshr i64 %830, 1
  store i64 %831, ptr %79, align 8
  %832 = load i32, ptr %8, align 4
  switch i32 %832, label %878 [
    i32 0, label %833
    i32 1, label %838
    i32 2, label %863
    i32 3, label %864
    i32 4, label %877
  ]

833:                                              ; preds = %826
  %834 = load i64, ptr %79, align 8
  %835 = zext i64 %834 to i128
  %836 = load i128, ptr %76, align 16
  %837 = add i128 %836, %835
  store i128 %837, ptr %76, align 16
  br label %878

838:                                              ; preds = %826
  %839 = load i128, ptr %76, align 16
  %840 = load i64, ptr %79, align 8
  %841 = zext i64 %840 to i128
  %842 = and i128 %839, %841
  %843 = icmp ne i128 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %838
  %845 = load i128, ptr %76, align 16
  %846 = load i64, ptr %79, align 8
  %847 = sub i64 %846, 1
  %848 = zext i64 %847 to i128
  %849 = and i128 %845, %848
  %850 = icmp ne i128 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %844
  %852 = load i128, ptr %76, align 16
  %853 = load i64, ptr %78, align 8
  %854 = zext i64 %853 to i128
  %855 = and i128 %852, %854
  %856 = icmp ne i128 %855, 0
  br i1 %856, label %857, label %862

857:                                              ; preds = %851, %844
  %858 = load i64, ptr %78, align 8
  %859 = zext i64 %858 to i128
  %860 = load i128, ptr %76, align 16
  %861 = add i128 %860, %859
  store i128 %861, ptr %76, align 16
  br label %862

862:                                              ; preds = %857, %851, %838
  br label %878

863:                                              ; preds = %826
  br label %878

864:                                              ; preds = %826
  %865 = load i128, ptr %76, align 16
  %866 = load i64, ptr %78, align 8
  %867 = sub i64 %866, 1
  %868 = zext i64 %867 to i128
  %869 = and i128 %865, %868
  %870 = icmp ne i128 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i64, ptr %78, align 8
  %873 = zext i64 %872 to i128
  %874 = load i128, ptr %76, align 16
  %875 = or i128 %874, %873
  store i128 %875, ptr %76, align 16
  br label %876

876:                                              ; preds = %871, %864
  br label %878

877:                                              ; preds = %826
  br label %878

878:                                              ; preds = %877, %876, %863, %862, %833, %826
  br label %879

879:                                              ; preds = %878
  %880 = load i128, ptr %76, align 16
  %881 = load i32, ptr %77, align 4
  %882 = zext i32 %881 to i128
  %883 = lshr i128 %880, %882
  store i128 %883, ptr %76, align 16
  %884 = load i128, ptr %76, align 16
  %885 = load i64, ptr %10, align 8
  %886 = zext i64 %885 to i128
  %887 = and i128 %884, %886
  %888 = icmp ne i128 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %879
  %890 = load i64, ptr %9, align 8
  %891 = zext i64 %890 to i128
  store i128 %891, ptr %76, align 16
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %class.processor_t, ptr %892, i32 0, i32 32
  %894 = getelementptr inbounds %class.vectorUnit_t, ptr %893, i32 0, i32 7
  %895 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %894) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %895, i64 noundef 1) #3
  br label %896

896:                                              ; preds = %889, %879
  %897 = load i128, ptr %76, align 16
  %898 = trunc i128 %897 to i32
  %899 = load ptr, ptr %72, align 8
  store i32 %898, ptr %899, align 4
  br label %900

900:                                              ; preds = %896, %789
  br label %901

901:                                              ; preds = %900, %785
  br label %902

902:                                              ; preds = %901, %674
  br label %903

903:                                              ; preds = %902, %565
  %904 = load i64, ptr %52, align 8
  %905 = add i64 %904, 1
  store i64 %905, ptr %52, align 8
  br label %537, !llvm.loop !6

906:                                              ; preds = %537
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %class.processor_t, ptr %907, i32 0, i32 32
  %909 = getelementptr inbounds %class.vectorUnit_t, ptr %908, i32 0, i32 9
  %910 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %909) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %910, i64 noundef 0) #3
  %911 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %912 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %913 = load i64, ptr %912, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %911, i64 noundef 3087024215, i64 %913)
  %914 = load i64, ptr %7, align 8
  ret i64 %914

915:                                              ; preds = %500, %492, %484, %476, %468, %372, %332, %324, %316, %308, %300, %196, %188, %180, %172
  %916 = load ptr, ptr %13, align 8
  %917 = load i32, ptr %14, align 4
  %918 = insertvalue { ptr, i32 } poison, ptr %916, 0
  %919 = insertvalue { ptr, i32 } %918, i32 %917, 1
  resume { ptr, i32 } %919
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %94 = lshr i64 -1, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 -1, %98
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 48
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  %106 = xor i1 %105, true
  store i1 false, ptr %12, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %165

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %165

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %115, i8 noundef zeroext 86)
  %117 = xor i1 %116, true
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %173

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %173

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  store i1 false, ptr %18, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %181

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %181

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 20
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %197, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 9
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #3
  %155 = icmp eq i64 %154, 0
  %156 = xor i1 %155, true
  store i1 false, ptr %20, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %189

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %189

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %162
  br label %197

165:                                              ; preds = %110, %107
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  %169 = load i1, ptr %12, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %915

173:                                              ; preds = %121, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %915

181:                                              ; preds = %136, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  %185 = load i1, ptr %18, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %915

189:                                              ; preds = %160, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  %193 = load i1, ptr %20, align 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %195) #3
  br label %196

196:                                              ; preds = %194, %189
  br label %915

197:                                              ; preds = %164, %140
  %198 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 1
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %21, i64 16, i1 false)
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %205)
  %207 = getelementptr inbounds %struct.state_t, ptr %206, i32 0, i32 48
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 1536)
  br label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 15
  %213 = load float, ptr %212, align 8
  %214 = fcmp ole float %213, 4.000000e+00
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %293

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %293

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, 2
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %class.processor_t, ptr %229, i32 0, i32 32
  %231 = getelementptr inbounds %class.vectorUnit_t, ptr %230, i32 0, i32 17
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %228, %232
  %234 = xor i1 %233, true
  store i1 false, ptr %26, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %301

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %301

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %class.processor_t, ptr %245, i32 0, i32 32
  %247 = getelementptr inbounds %class.vectorUnit_t, ptr %246, i32 0, i32 15
  %248 = load float, ptr %247, align 8
  %249 = fmul float %248, 2.000000e+00
  %250 = fptoui float %249 to i32
  %251 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %244, i32 noundef %250)
  %252 = xor i1 %251, true
  store i1 false, ptr %28, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %309

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %309

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %258
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %class.processor_t, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8
  %267 = fptoui float %266 to i32
  %268 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %262, i32 noundef %267)
  %269 = xor i1 %268, true
  store i1 false, ptr %30, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %317

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %317

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277
  %279 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %333

281:                                              ; preds = %278
  %282 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp ne i64 %282, 0
  %284 = xor i1 %283, true
  store i1 false, ptr %32, align 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %325

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %325

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %290
  br label %333

293:                                              ; preds = %219, %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  %297 = load i1, ptr %24, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %915

301:                                              ; preds = %238, %235
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  %305 = load i1, ptr %26, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %915

309:                                              ; preds = %256, %253
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %915

317:                                              ; preds = %273, %270
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %915

325:                                              ; preds = %288, %285
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  %329 = load i1, ptr %32, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %331) #3
  br label %332

332:                                              ; preds = %330, %325
  br label %915

333:                                              ; preds = %292, %278
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = getelementptr inbounds %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  store i1 false, ptr %34, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %338
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %365

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %365

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %338
  br label %364

364:                                              ; preds = %363, %362
  br label %373

365:                                              ; preds = %360, %357
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  %369 = load i1, ptr %34, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %915

373:                                              ; preds = %364, %334
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %class.processor_t, ptr %374, i32 0, i32 32
  %376 = getelementptr inbounds %class.vectorUnit_t, ptr %375, i32 0, i32 14
  %377 = load i64, ptr %376, align 8
  %378 = icmp uge i64 %377, 8
  store i1 false, ptr %36, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp ule i64 %383, 64
  br label %385

385:                                              ; preds = %379, %373
  %386 = phi i1 [ false, %373 ], [ %384, %379 ]
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %461

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %461

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 48
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  %401 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %400, i64 noundef 1536)
  %402 = xor i1 %401, true
  store i1 false, ptr %38, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %469

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %469

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %411, i8 noundef zeroext 86)
  %413 = xor i1 %412, true
  store i1 false, ptr %40, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %477

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %477

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %419
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 19
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  store i1 false, ptr %42, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %485

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %485

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 20
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %501, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 9
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 %449(ptr noundef nonnull align 8 dereferenceable(48) %446) #3
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  store i1 false, ptr %44, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %442
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %493

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %493

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %442
  br label %460

460:                                              ; preds = %459, %458
  br label %501

461:                                              ; preds = %391, %388
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %13, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %14, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %915

469:                                              ; preds = %406, %403
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %13, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %14, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %915

477:                                              ; preds = %417, %414
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %915

485:                                              ; preds = %432, %429
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %915

493:                                              ; preds = %456, %453
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  %497 = load i1, ptr %44, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %915

501:                                              ; preds = %460, %436
  %502 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %503 = getelementptr inbounds [2 x i64], ptr %502, i64 0, i64 0
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %45, i64 16, i1 false)
  %509 = load ptr, ptr %5, align 8
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %509)
  %511 = getelementptr inbounds %struct.state_t, ptr %510, i32 0, i32 48
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %501
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 10
  %517 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %516) #3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(48) %517) #3
  store i64 %521, ptr %47, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %class.processor_t, ptr %522, i32 0, i32 32
  %524 = getelementptr inbounds %class.vectorUnit_t, ptr %523, i32 0, i32 14
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %48, align 8
  %526 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %526, ptr %49, align 8
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %50, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %51, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 9
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %52, align 8
  br label %537

537:                                              ; preds = %903, %513
  %538 = load i64, ptr %52, align 8
  %539 = load i64, ptr %47, align 8
  %540 = icmp ult i64 %538, %539
  br i1 %540, label %541, label %906

541:                                              ; preds = %537
  %542 = load i64, ptr %52, align 8
  %543 = udiv i64 %542, 64
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %53, align 4
  %545 = load i64, ptr %52, align 8
  %546 = urem i64 %545, 64
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %54, align 4
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %541
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %class.processor_t, ptr %551, i32 0, i32 32
  %553 = load i32, ptr %53, align 4
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef 0, i64 noundef %554, i1 noundef zeroext false)
  %556 = load i64, ptr %555, align 8
  %557 = load i32, ptr %54, align 4
  %558 = zext i32 %557 to i64
  %559 = lshr i64 %556, %558
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %55, align 1
  %563 = load i8, ptr %55, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  br label %903

566:                                              ; preds = %550
  br label %567

567:                                              ; preds = %566, %541
  %568 = load i64, ptr %48, align 8
  %569 = icmp eq i64 %568, 8
  br i1 %569, label %570, label %678

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %class.processor_t, ptr %571, i32 0, i32 32
  %573 = load i64, ptr %49, align 8
  %574 = load i64, ptr %52, align 8
  %575 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext true)
  store ptr %575, ptr %56, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %class.processor_t, ptr %576, i32 0, i32 32
  %578 = load i64, ptr %51, align 8
  %579 = load i64, ptr %52, align 8
  %580 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext false)
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %57, align 2
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %58, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %588)
  %590 = getelementptr inbounds %struct.state_t, ptr %589, i32 0, i32 1
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %590, i64 noundef %591)
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %59, align 1
  %595 = load i16, ptr %57, align 2
  %596 = zext i16 %595 to i128
  store i128 %596, ptr %60, align 16
  %597 = load i8, ptr %59, align 1
  %598 = sext i8 %597 to i64
  %599 = load i64, ptr %48, align 8
  %600 = mul i64 %599, 2
  %601 = sub i64 %600, 1
  %602 = and i64 %598, %601
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %61, align 4
  br label %604

604:                                              ; preds = %570
  %605 = load i32, ptr %61, align 4
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  store i64 %607, ptr %62, align 8
  %608 = load i64, ptr %62, align 8
  %609 = lshr i64 %608, 1
  store i64 %609, ptr %63, align 8
  %610 = load i32, ptr %8, align 4
  switch i32 %610, label %656 [
    i32 0, label %611
    i32 1, label %616
    i32 2, label %641
    i32 3, label %642
    i32 4, label %655
  ]

611:                                              ; preds = %604
  %612 = load i64, ptr %63, align 8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %60, align 16
  %615 = add i128 %614, %613
  store i128 %615, ptr %60, align 16
  br label %656

616:                                              ; preds = %604
  %617 = load i128, ptr %60, align 16
  %618 = load i64, ptr %63, align 8
  %619 = zext i64 %618 to i128
  %620 = and i128 %617, %619
  %621 = icmp ne i128 %620, 0
  br i1 %621, label %622, label %640

622:                                              ; preds = %616
  %623 = load i128, ptr %60, align 16
  %624 = load i64, ptr %63, align 8
  %625 = sub i64 %624, 1
  %626 = zext i64 %625 to i128
  %627 = and i128 %623, %626
  %628 = icmp ne i128 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %622
  %630 = load i128, ptr %60, align 16
  %631 = load i64, ptr %62, align 8
  %632 = zext i64 %631 to i128
  %633 = and i128 %630, %632
  %634 = icmp ne i128 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %629, %622
  %636 = load i64, ptr %62, align 8
  %637 = zext i64 %636 to i128
  %638 = load i128, ptr %60, align 16
  %639 = add i128 %638, %637
  store i128 %639, ptr %60, align 16
  br label %640

640:                                              ; preds = %635, %629, %616
  br label %656

641:                                              ; preds = %604
  br label %656

642:                                              ; preds = %604
  %643 = load i128, ptr %60, align 16
  %644 = load i64, ptr %62, align 8
  %645 = sub i64 %644, 1
  %646 = zext i64 %645 to i128
  %647 = and i128 %643, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %642
  %650 = load i64, ptr %62, align 8
  %651 = zext i64 %650 to i128
  %652 = load i128, ptr %60, align 16
  %653 = or i128 %652, %651
  store i128 %653, ptr %60, align 16
  br label %654

654:                                              ; preds = %649, %642
  br label %656

655:                                              ; preds = %604
  br label %656

656:                                              ; preds = %655, %654, %641, %640, %611, %604
  br label %657

657:                                              ; preds = %656
  %658 = load i128, ptr %60, align 16
  %659 = load i32, ptr %61, align 4
  %660 = zext i32 %659 to i128
  %661 = lshr i128 %658, %660
  store i128 %661, ptr %60, align 16
  %662 = load i128, ptr %60, align 16
  %663 = load i64, ptr %10, align 8
  %664 = zext i64 %663 to i128
  %665 = and i128 %662, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %657
  %668 = load i64, ptr %9, align 8
  %669 = zext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %674

674:                                              ; preds = %667, %657
  %675 = load i128, ptr %60, align 16
  %676 = trunc i128 %675 to i8
  %677 = load ptr, ptr %56, align 8
  store i8 %676, ptr %677, align 1
  br label %902

678:                                              ; preds = %567
  %679 = load i64, ptr %48, align 8
  %680 = icmp eq i64 %679, 16
  br i1 %680, label %681, label %789

681:                                              ; preds = %678
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = load i64, ptr %49, align 8
  %685 = load i64, ptr %52, align 8
  %686 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %683, i64 noundef %684, i64 noundef %685, i1 noundef zeroext true)
  store ptr %686, ptr %64, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds %class.processor_t, ptr %687, i32 0, i32 32
  %689 = load i64, ptr %51, align 8
  %690 = load i64, ptr %52, align 8
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %688, i64 noundef %689, i64 noundef %690, i1 noundef zeroext false)
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %65, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = load i64, ptr %51, align 8
  %696 = load i64, ptr %52, align 8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext false)
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %66, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 1
  %702 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %701, i64 noundef %702)
  %704 = load i64, ptr %703, align 8
  %705 = trunc i64 %704 to i16
  store i16 %705, ptr %67, align 2
  %706 = load i32, ptr %65, align 4
  %707 = zext i32 %706 to i128
  store i128 %707, ptr %68, align 16
  %708 = load i16, ptr %67, align 2
  %709 = sext i16 %708 to i64
  %710 = load i64, ptr %48, align 8
  %711 = mul i64 %710, 2
  %712 = sub i64 %711, 1
  %713 = and i64 %709, %712
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %69, align 4
  br label %715

715:                                              ; preds = %681
  %716 = load i32, ptr %69, align 4
  %717 = zext i32 %716 to i64
  %718 = shl i64 1, %717
  store i64 %718, ptr %70, align 8
  %719 = load i64, ptr %70, align 8
  %720 = lshr i64 %719, 1
  store i64 %720, ptr %71, align 8
  %721 = load i32, ptr %8, align 4
  switch i32 %721, label %767 [
    i32 0, label %722
    i32 1, label %727
    i32 2, label %752
    i32 3, label %753
    i32 4, label %766
  ]

722:                                              ; preds = %715
  %723 = load i64, ptr %71, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %68, align 16
  %726 = add i128 %725, %724
  store i128 %726, ptr %68, align 16
  br label %767

727:                                              ; preds = %715
  %728 = load i128, ptr %68, align 16
  %729 = load i64, ptr %71, align 8
  %730 = zext i64 %729 to i128
  %731 = and i128 %728, %730
  %732 = icmp ne i128 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %727
  %734 = load i128, ptr %68, align 16
  %735 = load i64, ptr %71, align 8
  %736 = sub i64 %735, 1
  %737 = zext i64 %736 to i128
  %738 = and i128 %734, %737
  %739 = icmp ne i128 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %733
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %70, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %740, %733
  %747 = load i64, ptr %70, align 8
  %748 = zext i64 %747 to i128
  %749 = load i128, ptr %68, align 16
  %750 = add i128 %749, %748
  store i128 %750, ptr %68, align 16
  br label %751

751:                                              ; preds = %746, %740, %727
  br label %767

752:                                              ; preds = %715
  br label %767

753:                                              ; preds = %715
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = sub i64 %755, 1
  %757 = zext i64 %756 to i128
  %758 = and i128 %754, %757
  %759 = icmp ne i128 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load i64, ptr %70, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %68, align 16
  %764 = or i128 %763, %762
  store i128 %764, ptr %68, align 16
  br label %765

765:                                              ; preds = %760, %753
  br label %767

766:                                              ; preds = %715
  br label %767

767:                                              ; preds = %766, %765, %752, %751, %722, %715
  br label %768

768:                                              ; preds = %767
  %769 = load i128, ptr %68, align 16
  %770 = load i32, ptr %69, align 4
  %771 = zext i32 %770 to i128
  %772 = lshr i128 %769, %771
  store i128 %772, ptr %68, align 16
  %773 = load i128, ptr %68, align 16
  %774 = load i64, ptr %10, align 8
  %775 = zext i64 %774 to i128
  %776 = and i128 %773, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %768
  %779 = load i64, ptr %9, align 8
  %780 = zext i64 %779 to i128
  store i128 %780, ptr %68, align 16
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %class.processor_t, ptr %781, i32 0, i32 32
  %783 = getelementptr inbounds %class.vectorUnit_t, ptr %782, i32 0, i32 7
  %784 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %783) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %784, i64 noundef 1) #3
  br label %785

785:                                              ; preds = %778, %768
  %786 = load i128, ptr %68, align 16
  %787 = trunc i128 %786 to i16
  %788 = load ptr, ptr %64, align 8
  store i16 %787, ptr %788, align 2
  br label %901

789:                                              ; preds = %678
  %790 = load i64, ptr %48, align 8
  %791 = icmp eq i64 %790, 32
  br i1 %791, label %792, label %900

792:                                              ; preds = %789
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %49, align 8
  %796 = load i64, ptr %52, align 8
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %72, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %51, align 8
  %801 = load i64, ptr %52, align 8
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %73, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %class.processor_t, ptr %804, i32 0, i32 32
  %806 = load i64, ptr %51, align 8
  %807 = load i64, ptr %52, align 8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %805, i64 noundef %806, i64 noundef %807, i1 noundef zeroext false)
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %74, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %75, align 4
  %817 = load i64, ptr %73, align 8
  %818 = zext i64 %817 to i128
  store i128 %818, ptr %76, align 16
  %819 = load i32, ptr %75, align 4
  %820 = sext i32 %819 to i64
  %821 = load i64, ptr %48, align 8
  %822 = mul i64 %821, 2
  %823 = sub i64 %822, 1
  %824 = and i64 %820, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %77, align 4
  br label %826

826:                                              ; preds = %792
  %827 = load i32, ptr %77, align 4
  %828 = zext i32 %827 to i64
  %829 = shl i64 1, %828
  store i64 %829, ptr %78, align 8
  %830 = load i64, ptr %78, align 8
  %831 = lshr i64 %830, 1
  store i64 %831, ptr %79, align 8
  %832 = load i32, ptr %8, align 4
  switch i32 %832, label %878 [
    i32 0, label %833
    i32 1, label %838
    i32 2, label %863
    i32 3, label %864
    i32 4, label %877
  ]

833:                                              ; preds = %826
  %834 = load i64, ptr %79, align 8
  %835 = zext i64 %834 to i128
  %836 = load i128, ptr %76, align 16
  %837 = add i128 %836, %835
  store i128 %837, ptr %76, align 16
  br label %878

838:                                              ; preds = %826
  %839 = load i128, ptr %76, align 16
  %840 = load i64, ptr %79, align 8
  %841 = zext i64 %840 to i128
  %842 = and i128 %839, %841
  %843 = icmp ne i128 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %838
  %845 = load i128, ptr %76, align 16
  %846 = load i64, ptr %79, align 8
  %847 = sub i64 %846, 1
  %848 = zext i64 %847 to i128
  %849 = and i128 %845, %848
  %850 = icmp ne i128 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %844
  %852 = load i128, ptr %76, align 16
  %853 = load i64, ptr %78, align 8
  %854 = zext i64 %853 to i128
  %855 = and i128 %852, %854
  %856 = icmp ne i128 %855, 0
  br i1 %856, label %857, label %862

857:                                              ; preds = %851, %844
  %858 = load i64, ptr %78, align 8
  %859 = zext i64 %858 to i128
  %860 = load i128, ptr %76, align 16
  %861 = add i128 %860, %859
  store i128 %861, ptr %76, align 16
  br label %862

862:                                              ; preds = %857, %851, %838
  br label %878

863:                                              ; preds = %826
  br label %878

864:                                              ; preds = %826
  %865 = load i128, ptr %76, align 16
  %866 = load i64, ptr %78, align 8
  %867 = sub i64 %866, 1
  %868 = zext i64 %867 to i128
  %869 = and i128 %865, %868
  %870 = icmp ne i128 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i64, ptr %78, align 8
  %873 = zext i64 %872 to i128
  %874 = load i128, ptr %76, align 16
  %875 = or i128 %874, %873
  store i128 %875, ptr %76, align 16
  br label %876

876:                                              ; preds = %871, %864
  br label %878

877:                                              ; preds = %826
  br label %878

878:                                              ; preds = %877, %876, %863, %862, %833, %826
  br label %879

879:                                              ; preds = %878
  %880 = load i128, ptr %76, align 16
  %881 = load i32, ptr %77, align 4
  %882 = zext i32 %881 to i128
  %883 = lshr i128 %880, %882
  store i128 %883, ptr %76, align 16
  %884 = load i128, ptr %76, align 16
  %885 = load i64, ptr %10, align 8
  %886 = zext i64 %885 to i128
  %887 = and i128 %884, %886
  %888 = icmp ne i128 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %879
  %890 = load i64, ptr %9, align 8
  %891 = zext i64 %890 to i128
  store i128 %891, ptr %76, align 16
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %class.processor_t, ptr %892, i32 0, i32 32
  %894 = getelementptr inbounds %class.vectorUnit_t, ptr %893, i32 0, i32 7
  %895 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %894) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %895, i64 noundef 1) #3
  br label %896

896:                                              ; preds = %889, %879
  %897 = load i128, ptr %76, align 16
  %898 = trunc i128 %897 to i32
  %899 = load ptr, ptr %72, align 8
  store i32 %898, ptr %899, align 4
  br label %900

900:                                              ; preds = %896, %789
  br label %901

901:                                              ; preds = %900, %785
  br label %902

902:                                              ; preds = %901, %674
  br label %903

903:                                              ; preds = %902, %565
  %904 = load i64, ptr %52, align 8
  %905 = add i64 %904, 1
  store i64 %905, ptr %52, align 8
  br label %537, !llvm.loop !7

906:                                              ; preds = %537
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %class.processor_t, ptr %907, i32 0, i32 32
  %909 = getelementptr inbounds %class.vectorUnit_t, ptr %908, i32 0, i32 9
  %910 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %909) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %910, i64 noundef 0) #3
  %911 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %912 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %913 = load i64, ptr %912, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %911, i64 noundef 3087024215, i64 %913)
  %914 = load i64, ptr %7, align 8
  ret i64 %914

915:                                              ; preds = %500, %492, %484, %476, %468, %372, %332, %324, %316, %308, %300, %196, %188, %180, %172
  %916 = load ptr, ptr %13, align 8
  %917 = load i32, ptr %14, align 4
  %918 = insertvalue { ptr, i32 } poison, ptr %916, 0
  %919 = insertvalue { ptr, i32 } %918, i32 %917, 1
  resume { ptr, i32 } %919
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %94 = lshr i64 -1, %93
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 -1, %98
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 48
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  %106 = xor i1 %105, true
  store i1 false, ptr %12, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %165

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %165

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %115, i8 noundef zeroext 86)
  %117 = xor i1 %116, true
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %173

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %173

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  store i1 false, ptr %18, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %181

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %181

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 20
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %197, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 9
  %150 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #3
  %155 = icmp eq i64 %154, 0
  %156 = xor i1 %155, true
  store i1 false, ptr %20, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %189

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %189

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %162
  br label %197

165:                                              ; preds = %110, %107
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  %169 = load i1, ptr %12, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %915

173:                                              ; preds = %121, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %915

181:                                              ; preds = %136, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  %185 = load i1, ptr %18, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %915

189:                                              ; preds = %160, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  %193 = load i1, ptr %20, align 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %195) #3
  br label %196

196:                                              ; preds = %194, %189
  br label %915

197:                                              ; preds = %164, %140
  %198 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 1
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %21, i64 16, i1 false)
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %205)
  %207 = getelementptr inbounds %struct.state_t, ptr %206, i32 0, i32 48
  %208 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 1536)
  br label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 15
  %213 = load float, ptr %212, align 8
  %214 = fcmp ole float %213, 4.000000e+00
  %215 = xor i1 %214, true
  store i1 false, ptr %24, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %293

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %293

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 14
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, 2
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %class.processor_t, ptr %229, i32 0, i32 32
  %231 = getelementptr inbounds %class.vectorUnit_t, ptr %230, i32 0, i32 17
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %228, %232
  %234 = xor i1 %233, true
  store i1 false, ptr %26, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %301

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %301

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %class.processor_t, ptr %245, i32 0, i32 32
  %247 = getelementptr inbounds %class.vectorUnit_t, ptr %246, i32 0, i32 15
  %248 = load float, ptr %247, align 8
  %249 = fmul float %248, 2.000000e+00
  %250 = fptoui float %249 to i32
  %251 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %244, i32 noundef %250)
  %252 = xor i1 %251, true
  store i1 false, ptr %28, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %309

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %309

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %258
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %class.processor_t, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8
  %267 = fptoui float %266 to i32
  %268 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %262, i32 noundef %267)
  %269 = xor i1 %268, true
  store i1 false, ptr %30, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %317

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %317

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277
  %279 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %333

281:                                              ; preds = %278
  %282 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp ne i64 %282, 0
  %284 = xor i1 %283, true
  store i1 false, ptr %32, align 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %325

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %325

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %290
  br label %333

293:                                              ; preds = %219, %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  %297 = load i1, ptr %24, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %915

301:                                              ; preds = %238, %235
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  %305 = load i1, ptr %26, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %915

309:                                              ; preds = %256, %253
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %915

317:                                              ; preds = %273, %270
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %915

325:                                              ; preds = %288, %285
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  %329 = load i1, ptr %32, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %331) #3
  br label %332

332:                                              ; preds = %330, %325
  br label %915

333:                                              ; preds = %292, %278
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = getelementptr inbounds %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  store i1 false, ptr %34, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %338
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %365

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %365

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %338
  br label %364

364:                                              ; preds = %363, %362
  br label %373

365:                                              ; preds = %360, %357
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  %369 = load i1, ptr %34, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %915

373:                                              ; preds = %364, %334
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %class.processor_t, ptr %374, i32 0, i32 32
  %376 = getelementptr inbounds %class.vectorUnit_t, ptr %375, i32 0, i32 14
  %377 = load i64, ptr %376, align 8
  %378 = icmp uge i64 %377, 8
  store i1 false, ptr %36, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp ule i64 %383, 64
  br label %385

385:                                              ; preds = %379, %373
  %386 = phi i1 [ false, %373 ], [ %384, %379 ]
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %461

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %461

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 48
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  %401 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %400, i64 noundef 1536)
  %402 = xor i1 %401, true
  store i1 false, ptr %38, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %469

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %469

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %411, i8 noundef zeroext 86)
  %413 = xor i1 %412, true
  store i1 false, ptr %40, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %477

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %477

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %419
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 19
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  store i1 false, ptr %42, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %485

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %485

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 20
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %501, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 9
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 %449(ptr noundef nonnull align 8 dereferenceable(48) %446) #3
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  store i1 false, ptr %44, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %442
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %493

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %493

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %442
  br label %460

460:                                              ; preds = %459, %458
  br label %501

461:                                              ; preds = %391, %388
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %13, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %14, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %915

469:                                              ; preds = %406, %403
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %13, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %14, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %915

477:                                              ; preds = %417, %414
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %915

485:                                              ; preds = %432, %429
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %915

493:                                              ; preds = %456, %453
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  %497 = load i1, ptr %44, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %915

501:                                              ; preds = %460, %436
  %502 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %503 = getelementptr inbounds [2 x i64], ptr %502, i64 0, i64 0
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %45, i64 16, i1 false)
  %509 = load ptr, ptr %5, align 8
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %509)
  %511 = getelementptr inbounds %struct.state_t, ptr %510, i32 0, i32 48
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %501
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 10
  %517 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %516) #3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(48) %517) #3
  store i64 %521, ptr %47, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %class.processor_t, ptr %522, i32 0, i32 32
  %524 = getelementptr inbounds %class.vectorUnit_t, ptr %523, i32 0, i32 14
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %48, align 8
  %526 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %526, ptr %49, align 8
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %50, align 8
  %528 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %51, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %class.processor_t, ptr %529, i32 0, i32 32
  %531 = getelementptr inbounds %class.vectorUnit_t, ptr %530, i32 0, i32 9
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %52, align 8
  br label %537

537:                                              ; preds = %903, %513
  %538 = load i64, ptr %52, align 8
  %539 = load i64, ptr %47, align 8
  %540 = icmp ult i64 %538, %539
  br i1 %540, label %541, label %906

541:                                              ; preds = %537
  %542 = load i64, ptr %52, align 8
  %543 = udiv i64 %542, 64
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %53, align 4
  %545 = load i64, ptr %52, align 8
  %546 = urem i64 %545, 64
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %54, align 4
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %541
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %class.processor_t, ptr %551, i32 0, i32 32
  %553 = load i32, ptr %53, align 4
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %552, i64 noundef 0, i64 noundef %554, i1 noundef zeroext false)
  %556 = load i64, ptr %555, align 8
  %557 = load i32, ptr %54, align 4
  %558 = zext i32 %557 to i64
  %559 = lshr i64 %556, %558
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %55, align 1
  %563 = load i8, ptr %55, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  br label %903

566:                                              ; preds = %550
  br label %567

567:                                              ; preds = %566, %541
  %568 = load i64, ptr %48, align 8
  %569 = icmp eq i64 %568, 8
  br i1 %569, label %570, label %678

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %class.processor_t, ptr %571, i32 0, i32 32
  %573 = load i64, ptr %49, align 8
  %574 = load i64, ptr %52, align 8
  %575 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext true)
  store ptr %575, ptr %56, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %class.processor_t, ptr %576, i32 0, i32 32
  %578 = load i64, ptr %51, align 8
  %579 = load i64, ptr %52, align 8
  %580 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext false)
  %581 = load i16, ptr %580, align 2
  store i16 %581, ptr %57, align 2
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %58, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %588)
  %590 = getelementptr inbounds %struct.state_t, ptr %589, i32 0, i32 1
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %590, i64 noundef %591)
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %59, align 1
  %595 = load i16, ptr %57, align 2
  %596 = zext i16 %595 to i128
  store i128 %596, ptr %60, align 16
  %597 = load i8, ptr %59, align 1
  %598 = sext i8 %597 to i64
  %599 = load i64, ptr %48, align 8
  %600 = mul i64 %599, 2
  %601 = sub i64 %600, 1
  %602 = and i64 %598, %601
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %61, align 4
  br label %604

604:                                              ; preds = %570
  %605 = load i32, ptr %61, align 4
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  store i64 %607, ptr %62, align 8
  %608 = load i64, ptr %62, align 8
  %609 = lshr i64 %608, 1
  store i64 %609, ptr %63, align 8
  %610 = load i32, ptr %8, align 4
  switch i32 %610, label %656 [
    i32 0, label %611
    i32 1, label %616
    i32 2, label %641
    i32 3, label %642
    i32 4, label %655
  ]

611:                                              ; preds = %604
  %612 = load i64, ptr %63, align 8
  %613 = zext i64 %612 to i128
  %614 = load i128, ptr %60, align 16
  %615 = add i128 %614, %613
  store i128 %615, ptr %60, align 16
  br label %656

616:                                              ; preds = %604
  %617 = load i128, ptr %60, align 16
  %618 = load i64, ptr %63, align 8
  %619 = zext i64 %618 to i128
  %620 = and i128 %617, %619
  %621 = icmp ne i128 %620, 0
  br i1 %621, label %622, label %640

622:                                              ; preds = %616
  %623 = load i128, ptr %60, align 16
  %624 = load i64, ptr %63, align 8
  %625 = sub i64 %624, 1
  %626 = zext i64 %625 to i128
  %627 = and i128 %623, %626
  %628 = icmp ne i128 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %622
  %630 = load i128, ptr %60, align 16
  %631 = load i64, ptr %62, align 8
  %632 = zext i64 %631 to i128
  %633 = and i128 %630, %632
  %634 = icmp ne i128 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %629, %622
  %636 = load i64, ptr %62, align 8
  %637 = zext i64 %636 to i128
  %638 = load i128, ptr %60, align 16
  %639 = add i128 %638, %637
  store i128 %639, ptr %60, align 16
  br label %640

640:                                              ; preds = %635, %629, %616
  br label %656

641:                                              ; preds = %604
  br label %656

642:                                              ; preds = %604
  %643 = load i128, ptr %60, align 16
  %644 = load i64, ptr %62, align 8
  %645 = sub i64 %644, 1
  %646 = zext i64 %645 to i128
  %647 = and i128 %643, %646
  %648 = icmp ne i128 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %642
  %650 = load i64, ptr %62, align 8
  %651 = zext i64 %650 to i128
  %652 = load i128, ptr %60, align 16
  %653 = or i128 %652, %651
  store i128 %653, ptr %60, align 16
  br label %654

654:                                              ; preds = %649, %642
  br label %656

655:                                              ; preds = %604
  br label %656

656:                                              ; preds = %655, %654, %641, %640, %611, %604
  br label %657

657:                                              ; preds = %656
  %658 = load i128, ptr %60, align 16
  %659 = load i32, ptr %61, align 4
  %660 = zext i32 %659 to i128
  %661 = lshr i128 %658, %660
  store i128 %661, ptr %60, align 16
  %662 = load i128, ptr %60, align 16
  %663 = load i64, ptr %10, align 8
  %664 = zext i64 %663 to i128
  %665 = and i128 %662, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %657
  %668 = load i64, ptr %9, align 8
  %669 = zext i64 %668 to i128
  store i128 %669, ptr %60, align 16
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %class.processor_t, ptr %670, i32 0, i32 32
  %672 = getelementptr inbounds %class.vectorUnit_t, ptr %671, i32 0, i32 7
  %673 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %672) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %673, i64 noundef 1) #3
  br label %674

674:                                              ; preds = %667, %657
  %675 = load i128, ptr %60, align 16
  %676 = trunc i128 %675 to i8
  %677 = load ptr, ptr %56, align 8
  store i8 %676, ptr %677, align 1
  br label %902

678:                                              ; preds = %567
  %679 = load i64, ptr %48, align 8
  %680 = icmp eq i64 %679, 16
  br i1 %680, label %681, label %789

681:                                              ; preds = %678
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = load i64, ptr %49, align 8
  %685 = load i64, ptr %52, align 8
  %686 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %683, i64 noundef %684, i64 noundef %685, i1 noundef zeroext true)
  store ptr %686, ptr %64, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds %class.processor_t, ptr %687, i32 0, i32 32
  %689 = load i64, ptr %51, align 8
  %690 = load i64, ptr %52, align 8
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %688, i64 noundef %689, i64 noundef %690, i1 noundef zeroext false)
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %65, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = load i64, ptr %51, align 8
  %696 = load i64, ptr %52, align 8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext false)
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %66, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 1
  %702 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %701, i64 noundef %702)
  %704 = load i64, ptr %703, align 8
  %705 = trunc i64 %704 to i16
  store i16 %705, ptr %67, align 2
  %706 = load i32, ptr %65, align 4
  %707 = zext i32 %706 to i128
  store i128 %707, ptr %68, align 16
  %708 = load i16, ptr %67, align 2
  %709 = sext i16 %708 to i64
  %710 = load i64, ptr %48, align 8
  %711 = mul i64 %710, 2
  %712 = sub i64 %711, 1
  %713 = and i64 %709, %712
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %69, align 4
  br label %715

715:                                              ; preds = %681
  %716 = load i32, ptr %69, align 4
  %717 = zext i32 %716 to i64
  %718 = shl i64 1, %717
  store i64 %718, ptr %70, align 8
  %719 = load i64, ptr %70, align 8
  %720 = lshr i64 %719, 1
  store i64 %720, ptr %71, align 8
  %721 = load i32, ptr %8, align 4
  switch i32 %721, label %767 [
    i32 0, label %722
    i32 1, label %727
    i32 2, label %752
    i32 3, label %753
    i32 4, label %766
  ]

722:                                              ; preds = %715
  %723 = load i64, ptr %71, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %68, align 16
  %726 = add i128 %725, %724
  store i128 %726, ptr %68, align 16
  br label %767

727:                                              ; preds = %715
  %728 = load i128, ptr %68, align 16
  %729 = load i64, ptr %71, align 8
  %730 = zext i64 %729 to i128
  %731 = and i128 %728, %730
  %732 = icmp ne i128 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %727
  %734 = load i128, ptr %68, align 16
  %735 = load i64, ptr %71, align 8
  %736 = sub i64 %735, 1
  %737 = zext i64 %736 to i128
  %738 = and i128 %734, %737
  %739 = icmp ne i128 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %733
  %741 = load i128, ptr %68, align 16
  %742 = load i64, ptr %70, align 8
  %743 = zext i64 %742 to i128
  %744 = and i128 %741, %743
  %745 = icmp ne i128 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %740, %733
  %747 = load i64, ptr %70, align 8
  %748 = zext i64 %747 to i128
  %749 = load i128, ptr %68, align 16
  %750 = add i128 %749, %748
  store i128 %750, ptr %68, align 16
  br label %751

751:                                              ; preds = %746, %740, %727
  br label %767

752:                                              ; preds = %715
  br label %767

753:                                              ; preds = %715
  %754 = load i128, ptr %68, align 16
  %755 = load i64, ptr %70, align 8
  %756 = sub i64 %755, 1
  %757 = zext i64 %756 to i128
  %758 = and i128 %754, %757
  %759 = icmp ne i128 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load i64, ptr %70, align 8
  %762 = zext i64 %761 to i128
  %763 = load i128, ptr %68, align 16
  %764 = or i128 %763, %762
  store i128 %764, ptr %68, align 16
  br label %765

765:                                              ; preds = %760, %753
  br label %767

766:                                              ; preds = %715
  br label %767

767:                                              ; preds = %766, %765, %752, %751, %722, %715
  br label %768

768:                                              ; preds = %767
  %769 = load i128, ptr %68, align 16
  %770 = load i32, ptr %69, align 4
  %771 = zext i32 %770 to i128
  %772 = lshr i128 %769, %771
  store i128 %772, ptr %68, align 16
  %773 = load i128, ptr %68, align 16
  %774 = load i64, ptr %10, align 8
  %775 = zext i64 %774 to i128
  %776 = and i128 %773, %775
  %777 = icmp ne i128 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %768
  %779 = load i64, ptr %9, align 8
  %780 = zext i64 %779 to i128
  store i128 %780, ptr %68, align 16
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %class.processor_t, ptr %781, i32 0, i32 32
  %783 = getelementptr inbounds %class.vectorUnit_t, ptr %782, i32 0, i32 7
  %784 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %783) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %784, i64 noundef 1) #3
  br label %785

785:                                              ; preds = %778, %768
  %786 = load i128, ptr %68, align 16
  %787 = trunc i128 %786 to i16
  %788 = load ptr, ptr %64, align 8
  store i16 %787, ptr %788, align 2
  br label %901

789:                                              ; preds = %678
  %790 = load i64, ptr %48, align 8
  %791 = icmp eq i64 %790, 32
  br i1 %791, label %792, label %900

792:                                              ; preds = %789
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %49, align 8
  %796 = load i64, ptr %52, align 8
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %72, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %51, align 8
  %801 = load i64, ptr %52, align 8
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %73, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %class.processor_t, ptr %804, i32 0, i32 32
  %806 = load i64, ptr %51, align 8
  %807 = load i64, ptr %52, align 8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %805, i64 noundef %806, i64 noundef %807, i1 noundef zeroext false)
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %74, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %75, align 4
  %817 = load i64, ptr %73, align 8
  %818 = zext i64 %817 to i128
  store i128 %818, ptr %76, align 16
  %819 = load i32, ptr %75, align 4
  %820 = sext i32 %819 to i64
  %821 = load i64, ptr %48, align 8
  %822 = mul i64 %821, 2
  %823 = sub i64 %822, 1
  %824 = and i64 %820, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %77, align 4
  br label %826

826:                                              ; preds = %792
  %827 = load i32, ptr %77, align 4
  %828 = zext i32 %827 to i64
  %829 = shl i64 1, %828
  store i64 %829, ptr %78, align 8
  %830 = load i64, ptr %78, align 8
  %831 = lshr i64 %830, 1
  store i64 %831, ptr %79, align 8
  %832 = load i32, ptr %8, align 4
  switch i32 %832, label %878 [
    i32 0, label %833
    i32 1, label %838
    i32 2, label %863
    i32 3, label %864
    i32 4, label %877
  ]

833:                                              ; preds = %826
  %834 = load i64, ptr %79, align 8
  %835 = zext i64 %834 to i128
  %836 = load i128, ptr %76, align 16
  %837 = add i128 %836, %835
  store i128 %837, ptr %76, align 16
  br label %878

838:                                              ; preds = %826
  %839 = load i128, ptr %76, align 16
  %840 = load i64, ptr %79, align 8
  %841 = zext i64 %840 to i128
  %842 = and i128 %839, %841
  %843 = icmp ne i128 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %838
  %845 = load i128, ptr %76, align 16
  %846 = load i64, ptr %79, align 8
  %847 = sub i64 %846, 1
  %848 = zext i64 %847 to i128
  %849 = and i128 %845, %848
  %850 = icmp ne i128 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %844
  %852 = load i128, ptr %76, align 16
  %853 = load i64, ptr %78, align 8
  %854 = zext i64 %853 to i128
  %855 = and i128 %852, %854
  %856 = icmp ne i128 %855, 0
  br i1 %856, label %857, label %862

857:                                              ; preds = %851, %844
  %858 = load i64, ptr %78, align 8
  %859 = zext i64 %858 to i128
  %860 = load i128, ptr %76, align 16
  %861 = add i128 %860, %859
  store i128 %861, ptr %76, align 16
  br label %862

862:                                              ; preds = %857, %851, %838
  br label %878

863:                                              ; preds = %826
  br label %878

864:                                              ; preds = %826
  %865 = load i128, ptr %76, align 16
  %866 = load i64, ptr %78, align 8
  %867 = sub i64 %866, 1
  %868 = zext i64 %867 to i128
  %869 = and i128 %865, %868
  %870 = icmp ne i128 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i64, ptr %78, align 8
  %873 = zext i64 %872 to i128
  %874 = load i128, ptr %76, align 16
  %875 = or i128 %874, %873
  store i128 %875, ptr %76, align 16
  br label %876

876:                                              ; preds = %871, %864
  br label %878

877:                                              ; preds = %826
  br label %878

878:                                              ; preds = %877, %876, %863, %862, %833, %826
  br label %879

879:                                              ; preds = %878
  %880 = load i128, ptr %76, align 16
  %881 = load i32, ptr %77, align 4
  %882 = zext i32 %881 to i128
  %883 = lshr i128 %880, %882
  store i128 %883, ptr %76, align 16
  %884 = load i128, ptr %76, align 16
  %885 = load i64, ptr %10, align 8
  %886 = zext i64 %885 to i128
  %887 = and i128 %884, %886
  %888 = icmp ne i128 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %879
  %890 = load i64, ptr %9, align 8
  %891 = zext i64 %890 to i128
  store i128 %891, ptr %76, align 16
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %class.processor_t, ptr %892, i32 0, i32 32
  %894 = getelementptr inbounds %class.vectorUnit_t, ptr %893, i32 0, i32 7
  %895 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %894) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %895, i64 noundef 1) #3
  br label %896

896:                                              ; preds = %889, %879
  %897 = load i128, ptr %76, align 16
  %898 = trunc i128 %897 to i32
  %899 = load ptr, ptr %72, align 8
  store i32 %898, ptr %899, align 4
  br label %900

900:                                              ; preds = %896, %789
  br label %901

901:                                              ; preds = %900, %785
  br label %902

902:                                              ; preds = %901, %674
  br label %903

903:                                              ; preds = %902, %565
  %904 = load i64, ptr %52, align 8
  %905 = add i64 %904, 1
  store i64 %905, ptr %52, align 8
  br label %537, !llvm.loop !8

906:                                              ; preds = %537
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %class.processor_t, ptr %907, i32 0, i32 32
  %909 = getelementptr inbounds %class.vectorUnit_t, ptr %908, i32 0, i32 9
  %910 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %909) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %910, i64 noundef 0) #3
  %911 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %912 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %913 = load i64, ptr %912, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %911, i64 noundef 3087024215, i64 %913)
  %914 = load i64, ptr %7, align 8
  ret i64 %914

915:                                              ; preds = %500, %492, %484, %476, %468, %372, %332, %324, %316, %308, %300, %196, %188, %180, %172
  %916 = load ptr, ptr %13, align 8
  %917 = load i32, ptr %14, align 4
  %918 = insertvalue { ptr, i32 } poison, ptr %916, 0
  %919 = insertvalue { ptr, i32 } %918, i32 %917, 1
  resume { ptr, i32 } %919
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %100 = lshr i64 -1, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 -1, %104
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 48
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  %111 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 1536)
  %112 = xor i1 %111, true
  store i1 false, ptr %12, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %171

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %171

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %121, i8 noundef zeroext 86)
  %123 = xor i1 %122, true
  store i1 false, ptr %16, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %179

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %179

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 19
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  store i1 false, ptr %18, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %187

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %187

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %203, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 9
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #3
  %161 = icmp eq i64 %160, 0
  %162 = xor i1 %161, true
  store i1 false, ptr %20, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %195

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %195

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %168
  br label %203

171:                                              ; preds = %116, %113
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  %175 = load i1, ptr %12, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %978

179:                                              ; preds = %127, %124
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  %183 = load i1, ptr %16, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %978

187:                                              ; preds = %142, %139
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  %191 = load i1, ptr %18, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %193) #3
  br label %194

194:                                              ; preds = %192, %187
  br label %978

195:                                              ; preds = %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  %199 = load i1, ptr %20, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %201) #3
  br label %202

202:                                              ; preds = %200, %195
  br label %978

203:                                              ; preds = %170, %146
  %204 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 1
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %21, i64 16, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 48
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8
  %220 = fcmp ole float %219, 4.000000e+00
  %221 = xor i1 %220, true
  store i1 false, ptr %24, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %299

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %299

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, 2
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %class.processor_t, ptr %235, i32 0, i32 32
  %237 = getelementptr inbounds %class.vectorUnit_t, ptr %236, i32 0, i32 17
  %238 = load i64, ptr %237, align 8
  %239 = icmp ule i64 %234, %238
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %229
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %307

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %307

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %class.processor_t, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8
  %255 = fmul float %254, 2.000000e+00
  %256 = fptoui float %255 to i32
  %257 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %256)
  %258 = xor i1 %257, true
  store i1 false, ptr %28, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %315

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %315

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %class.processor_t, ptr %269, i32 0, i32 32
  %271 = getelementptr inbounds %class.vectorUnit_t, ptr %270, i32 0, i32 15
  %272 = load float, ptr %271, align 8
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %268, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %30, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %323

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %323

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp ne i64 %288, 0
  %290 = xor i1 %289, true
  store i1 false, ptr %32, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %331

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %331

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %296
  br label %339

299:                                              ; preds = %225, %222
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  %303 = load i1, ptr %24, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %978

307:                                              ; preds = %244, %241
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  %311 = load i1, ptr %26, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %978

315:                                              ; preds = %262, %259
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  %319 = load i1, ptr %28, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %978

323:                                              ; preds = %279, %276
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  %327 = load i1, ptr %30, align 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %329) #3
  br label %330

330:                                              ; preds = %328, %323
  br label %978

331:                                              ; preds = %294, %291
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  %335 = load i1, ptr %32, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %337) #3
  br label %338

338:                                              ; preds = %336, %331
  br label %978

339:                                              ; preds = %298, %284
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = getelementptr inbounds %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %344
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %978

379:                                              ; preds = %370, %340
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp uge i64 %383, 8
  store i1 false, ptr %36, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  %390 = icmp ule i64 %389, 64
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i1 [ false, %379 ], [ %390, %385 ]
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %467

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %467

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 48
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  %407 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 1536)
  %408 = xor i1 %407, true
  store i1 false, ptr %38, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %475

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %475

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 86)
  %419 = xor i1 %418, true
  store i1 false, ptr %40, align 1
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %421, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %422 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %423 unwind label %483

423:                                              ; preds = %420
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %421, i64 noundef %422)
          to label %424 unwind label %483

424:                                              ; preds = %423
  call void @__cxa_throw(ptr %421, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

425:                                              ; No predecessors!
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %425
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 19
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  store i1 false, ptr %42, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %491

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %491

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %507, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %class.processor_t, ptr %449, i32 0, i32 32
  %451 = getelementptr inbounds %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  store i1 false, ptr %44, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %499

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %499

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  br label %507

467:                                              ; preds = %397, %394
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  %471 = load i1, ptr %36, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %978

475:                                              ; preds = %412, %409
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  %479 = load i1, ptr %38, align 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %481) #3
  br label %482

482:                                              ; preds = %480, %475
  br label %978

483:                                              ; preds = %423, %420
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  %487 = load i1, ptr %40, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %978

491:                                              ; preds = %438, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %13, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %14, align 4
  %495 = load i1, ptr %42, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %978

499:                                              ; preds = %462, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %13, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %14, align 4
  %503 = load i1, ptr %44, align 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %505) #3
  br label %506

506:                                              ; preds = %504, %499
  br label %978

507:                                              ; preds = %466, %442
  %508 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %509 = getelementptr inbounds [2 x i64], ptr %508, i64 0, i64 0
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %45, i64 16, i1 false)
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 48
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %class.processor_t, ptr %520, i32 0, i32 32
  %522 = getelementptr inbounds %class.vectorUnit_t, ptr %521, i32 0, i32 10
  %523 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %522) #3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i64 %526(ptr noundef nonnull align 8 dereferenceable(48) %523) #3
  store i64 %527, ptr %47, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %class.processor_t, ptr %528, i32 0, i32 32
  %530 = getelementptr inbounds %class.vectorUnit_t, ptr %529, i32 0, i32 14
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %48, align 8
  %532 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %532, ptr %49, align 8
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %50, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %51, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 9
  %538 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %537) #3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef i64 %541(ptr noundef nonnull align 8 dereferenceable(48) %538) #3
  store i64 %542, ptr %52, align 8
  br label %543

543:                                              ; preds = %966, %519
  %544 = load i64, ptr %52, align 8
  %545 = load i64, ptr %47, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %969

547:                                              ; preds = %543
  %548 = load i64, ptr %52, align 8
  %549 = udiv i64 %548, 64
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %53, align 4
  %551 = load i64, ptr %52, align 8
  %552 = urem i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %54, align 4
  %554 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %547
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %53, align 4
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef 0, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %54, align 4
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %562, %564
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %55, align 1
  %569 = load i8, ptr %55, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %556
  br label %966

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572, %547
  %574 = load i64, ptr %48, align 8
  %575 = icmp eq i64 %574, 8
  br i1 %575, label %576, label %703

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %49, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext true)
  store ptr %581, ptr %56, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %57, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %class.processor_t, ptr %588, i32 0, i32 32
  %590 = load i64, ptr %51, align 8
  %591 = load i64, ptr %52, align 8
  %592 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext false)
  %593 = load i16, ptr %592, align 2
  store i16 %593, ptr %58, align 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = icmp ult i64 %594, 16
  %596 = xor i1 %595, true
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %576
  %598 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %598, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %599 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %600 unwind label %628

600:                                              ; preds = %597
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %598, i64 noundef %599)
          to label %601 unwind label %628

601:                                              ; preds = %600
  call void @__cxa_throw(ptr %598, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

602:                                              ; No predecessors!
  br label %604

603:                                              ; preds = %576
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %605)
  %607 = getelementptr inbounds %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %608)
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr %59, align 1
  %612 = load i16, ptr %57, align 2
  %613 = zext i16 %612 to i128
  store i128 %613, ptr %62, align 16
  %614 = load i8, ptr %59, align 1
  %615 = sext i8 %614 to i64
  %616 = load i64, ptr %48, align 8
  %617 = mul i64 %616, 2
  %618 = sub i64 %617, 1
  %619 = and i64 %615, %618
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %63, align 4
  br label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %63, align 4
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  store i64 %624, ptr %64, align 8
  %625 = load i64, ptr %64, align 8
  %626 = lshr i64 %625, 1
  store i64 %626, ptr %65, align 8
  %627 = load i32, ptr %8, align 4
  switch i32 %627, label %681 [
    i32 0, label %636
    i32 1, label %641
    i32 2, label %666
    i32 3, label %667
    i32 4, label %680
  ]

628:                                              ; preds = %600, %597
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  %632 = load i1, ptr %61, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %978

636:                                              ; preds = %621
  %637 = load i64, ptr %65, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %62, align 16
  %640 = add i128 %639, %638
  store i128 %640, ptr %62, align 16
  br label %681

641:                                              ; preds = %621
  %642 = load i128, ptr %62, align 16
  %643 = load i64, ptr %65, align 8
  %644 = zext i64 %643 to i128
  %645 = and i128 %642, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  %648 = load i128, ptr %62, align 16
  %649 = load i64, ptr %65, align 8
  %650 = sub i64 %649, 1
  %651 = zext i64 %650 to i128
  %652 = and i128 %648, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %647
  %655 = load i128, ptr %62, align 16
  %656 = load i64, ptr %64, align 8
  %657 = zext i64 %656 to i128
  %658 = and i128 %655, %657
  %659 = icmp ne i128 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %654, %647
  %661 = load i64, ptr %64, align 8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %62, align 16
  %664 = add i128 %663, %662
  store i128 %664, ptr %62, align 16
  br label %665

665:                                              ; preds = %660, %654, %641
  br label %681

666:                                              ; preds = %621
  br label %681

667:                                              ; preds = %621
  %668 = load i128, ptr %62, align 16
  %669 = load i64, ptr %64, align 8
  %670 = sub i64 %669, 1
  %671 = zext i64 %670 to i128
  %672 = and i128 %668, %671
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = load i128, ptr %62, align 16
  %678 = or i128 %677, %676
  store i128 %678, ptr %62, align 16
  br label %679

679:                                              ; preds = %674, %667
  br label %681

680:                                              ; preds = %621
  br label %681

681:                                              ; preds = %680, %679, %666, %665, %636, %621
  br label %682

682:                                              ; preds = %681
  %683 = load i128, ptr %62, align 16
  %684 = load i32, ptr %63, align 4
  %685 = zext i32 %684 to i128
  %686 = lshr i128 %683, %685
  store i128 %686, ptr %62, align 16
  %687 = load i128, ptr %62, align 16
  %688 = load i64, ptr %10, align 8
  %689 = zext i64 %688 to i128
  %690 = and i128 %687, %689
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %682
  %693 = load i64, ptr %9, align 8
  %694 = zext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %699

699:                                              ; preds = %692, %682
  %700 = load i128, ptr %62, align 16
  %701 = trunc i128 %700 to i8
  %702 = load ptr, ptr %56, align 8
  store i8 %701, ptr %702, align 1
  br label %965

703:                                              ; preds = %573
  %704 = load i64, ptr %48, align 8
  %705 = icmp eq i64 %704, 16
  br i1 %705, label %706, label %833

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = load i64, ptr %49, align 8
  %710 = load i64, ptr %52, align 8
  %711 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %708, i64 noundef %709, i64 noundef %710, i1 noundef zeroext true)
  store ptr %711, ptr %66, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %class.processor_t, ptr %712, i32 0, i32 32
  %714 = load i64, ptr %51, align 8
  %715 = load i64, ptr %52, align 8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %67, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i64, ptr %51, align 8
  %721 = load i64, ptr %52, align 8
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %68, align 4
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  store i1 false, ptr %71, align 1
  br i1 %726, label %727, label %733

727:                                              ; preds = %706
  %728 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %728, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %729 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %730 unwind label %758

730:                                              ; preds = %727
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %729)
          to label %731 unwind label %758

731:                                              ; preds = %730
  call void @__cxa_throw(ptr %728, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

732:                                              ; No predecessors!
  br label %734

733:                                              ; preds = %706
  br label %734

734:                                              ; preds = %733, %732
  %735 = load ptr, ptr %5, align 8
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  %737 = getelementptr inbounds %struct.state_t, ptr %736, i32 0, i32 1
  %738 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %737, i64 noundef %738)
  %740 = load i64, ptr %739, align 8
  %741 = trunc i64 %740 to i16
  store i16 %741, ptr %69, align 2
  %742 = load i32, ptr %67, align 4
  %743 = zext i32 %742 to i128
  store i128 %743, ptr %72, align 16
  %744 = load i16, ptr %69, align 2
  %745 = sext i16 %744 to i64
  %746 = load i64, ptr %48, align 8
  %747 = mul i64 %746, 2
  %748 = sub i64 %747, 1
  %749 = and i64 %745, %748
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %73, align 4
  br label %751

751:                                              ; preds = %734
  %752 = load i32, ptr %73, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 1, %753
  store i64 %754, ptr %74, align 8
  %755 = load i64, ptr %74, align 8
  %756 = lshr i64 %755, 1
  store i64 %756, ptr %75, align 8
  %757 = load i32, ptr %8, align 4
  switch i32 %757, label %811 [
    i32 0, label %766
    i32 1, label %771
    i32 2, label %796
    i32 3, label %797
    i32 4, label %810
  ]

758:                                              ; preds = %730, %727
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %13, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %14, align 4
  %762 = load i1, ptr %71, align 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %764) #3
  br label %765

765:                                              ; preds = %763, %758
  br label %978

766:                                              ; preds = %751
  %767 = load i64, ptr %75, align 8
  %768 = zext i64 %767 to i128
  %769 = load i128, ptr %72, align 16
  %770 = add i128 %769, %768
  store i128 %770, ptr %72, align 16
  br label %811

771:                                              ; preds = %751
  %772 = load i128, ptr %72, align 16
  %773 = load i64, ptr %75, align 8
  %774 = zext i64 %773 to i128
  %775 = and i128 %772, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %771
  %778 = load i128, ptr %72, align 16
  %779 = load i64, ptr %75, align 8
  %780 = sub i64 %779, 1
  %781 = zext i64 %780 to i128
  %782 = and i128 %778, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %777
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %74, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %784, %777
  %791 = load i64, ptr %74, align 8
  %792 = zext i64 %791 to i128
  %793 = load i128, ptr %72, align 16
  %794 = add i128 %793, %792
  store i128 %794, ptr %72, align 16
  br label %795

795:                                              ; preds = %790, %784, %771
  br label %811

796:                                              ; preds = %751
  br label %811

797:                                              ; preds = %751
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = sub i64 %799, 1
  %801 = zext i64 %800 to i128
  %802 = and i128 %798, %801
  %803 = icmp ne i128 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %797
  %805 = load i64, ptr %74, align 8
  %806 = zext i64 %805 to i128
  %807 = load i128, ptr %72, align 16
  %808 = or i128 %807, %806
  store i128 %808, ptr %72, align 16
  br label %809

809:                                              ; preds = %804, %797
  br label %811

810:                                              ; preds = %751
  br label %811

811:                                              ; preds = %810, %809, %796, %795, %766, %751
  br label %812

812:                                              ; preds = %811
  %813 = load i128, ptr %72, align 16
  %814 = load i32, ptr %73, align 4
  %815 = zext i32 %814 to i128
  %816 = lshr i128 %813, %815
  store i128 %816, ptr %72, align 16
  %817 = load i128, ptr %72, align 16
  %818 = load i64, ptr %10, align 8
  %819 = zext i64 %818 to i128
  %820 = and i128 %817, %819
  %821 = icmp ne i128 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %812
  %823 = load i64, ptr %9, align 8
  %824 = zext i64 %823 to i128
  store i128 %824, ptr %72, align 16
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 32
  %827 = getelementptr inbounds %class.vectorUnit_t, ptr %826, i32 0, i32 7
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %828, i64 noundef 1) #3
  br label %829

829:                                              ; preds = %822, %812
  %830 = load i128, ptr %72, align 16
  %831 = trunc i128 %830 to i16
  %832 = load ptr, ptr %66, align 8
  store i16 %831, ptr %832, align 2
  br label %964

833:                                              ; preds = %703
  %834 = load i64, ptr %48, align 8
  %835 = icmp eq i64 %834, 32
  br i1 %835, label %836, label %963

836:                                              ; preds = %833
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %49, align 8
  %840 = load i64, ptr %52, align 8
  %841 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %76, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %51, align 8
  %845 = load i64, ptr %52, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %77, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %51, align 8
  %851 = load i64, ptr %52, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %78, align 8
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %855 = icmp ult i64 %854, 16
  %856 = xor i1 %855, true
  store i1 false, ptr %81, align 1
  br i1 %856, label %857, label %863

857:                                              ; preds = %836
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %858, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %888

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %888

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; No predecessors!
  br label %864

863:                                              ; preds = %836
  br label %864

864:                                              ; preds = %863, %862
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %865)
  %867 = getelementptr inbounds %struct.state_t, ptr %866, i32 0, i32 1
  %868 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %867, i64 noundef %868)
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %79, align 4
  %872 = load i64, ptr %77, align 8
  %873 = zext i64 %872 to i128
  store i128 %873, ptr %82, align 16
  %874 = load i32, ptr %79, align 4
  %875 = sext i32 %874 to i64
  %876 = load i64, ptr %48, align 8
  %877 = mul i64 %876, 2
  %878 = sub i64 %877, 1
  %879 = and i64 %875, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %83, align 4
  br label %881

881:                                              ; preds = %864
  %882 = load i32, ptr %83, align 4
  %883 = zext i32 %882 to i64
  %884 = shl i64 1, %883
  store i64 %884, ptr %84, align 8
  %885 = load i64, ptr %84, align 8
  %886 = lshr i64 %885, 1
  store i64 %886, ptr %85, align 8
  %887 = load i32, ptr %8, align 4
  switch i32 %887, label %941 [
    i32 0, label %896
    i32 1, label %901
    i32 2, label %926
    i32 3, label %927
    i32 4, label %940
  ]

888:                                              ; preds = %860, %857
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %13, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %14, align 4
  %892 = load i1, ptr %81, align 1
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %894) #3
  br label %895

895:                                              ; preds = %893, %888
  br label %978

896:                                              ; preds = %881
  %897 = load i64, ptr %85, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %82, align 16
  %900 = add i128 %899, %898
  store i128 %900, ptr %82, align 16
  br label %941

901:                                              ; preds = %881
  %902 = load i128, ptr %82, align 16
  %903 = load i64, ptr %85, align 8
  %904 = zext i64 %903 to i128
  %905 = and i128 %902, %904
  %906 = icmp ne i128 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %901
  %908 = load i128, ptr %82, align 16
  %909 = load i64, ptr %85, align 8
  %910 = sub i64 %909, 1
  %911 = zext i64 %910 to i128
  %912 = and i128 %908, %911
  %913 = icmp ne i128 %912, 0
  br i1 %913, label %920, label %914

914:                                              ; preds = %907
  %915 = load i128, ptr %82, align 16
  %916 = load i64, ptr %84, align 8
  %917 = zext i64 %916 to i128
  %918 = and i128 %915, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %914, %907
  %921 = load i64, ptr %84, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %82, align 16
  %924 = add i128 %923, %922
  store i128 %924, ptr %82, align 16
  br label %925

925:                                              ; preds = %920, %914, %901
  br label %941

926:                                              ; preds = %881
  br label %941

927:                                              ; preds = %881
  %928 = load i128, ptr %82, align 16
  %929 = load i64, ptr %84, align 8
  %930 = sub i64 %929, 1
  %931 = zext i64 %930 to i128
  %932 = and i128 %928, %931
  %933 = icmp ne i128 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %82, align 16
  %938 = or i128 %937, %936
  store i128 %938, ptr %82, align 16
  br label %939

939:                                              ; preds = %934, %927
  br label %941

940:                                              ; preds = %881
  br label %941

941:                                              ; preds = %940, %939, %926, %925, %896, %881
  br label %942

942:                                              ; preds = %941
  %943 = load i128, ptr %82, align 16
  %944 = load i32, ptr %83, align 4
  %945 = zext i32 %944 to i128
  %946 = lshr i128 %943, %945
  store i128 %946, ptr %82, align 16
  %947 = load i128, ptr %82, align 16
  %948 = load i64, ptr %10, align 8
  %949 = zext i64 %948 to i128
  %950 = and i128 %947, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %942
  %953 = load i64, ptr %9, align 8
  %954 = zext i64 %953 to i128
  store i128 %954, ptr %82, align 16
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %class.processor_t, ptr %955, i32 0, i32 32
  %957 = getelementptr inbounds %class.vectorUnit_t, ptr %956, i32 0, i32 7
  %958 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %957) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %958, i64 noundef 1) #3
  br label %959

959:                                              ; preds = %952, %942
  %960 = load i128, ptr %82, align 16
  %961 = trunc i128 %960 to i32
  %962 = load ptr, ptr %76, align 8
  store i32 %961, ptr %962, align 4
  br label %963

963:                                              ; preds = %959, %833
  br label %964

964:                                              ; preds = %963, %829
  br label %965

965:                                              ; preds = %964, %699
  br label %966

966:                                              ; preds = %965, %571
  %967 = load i64, ptr %52, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %52, align 8
  br label %543, !llvm.loop !9

969:                                              ; preds = %543
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %class.processor_t, ptr %970, i32 0, i32 32
  %972 = getelementptr inbounds %class.vectorUnit_t, ptr %971, i32 0, i32 9
  %973 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %972) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %973, i64 noundef 0) #3
  %974 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %975 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %974, i64 noundef 3087024215, i64 %976)
  %977 = load i64, ptr %7, align 8
  ret i64 %977

978:                                              ; preds = %895, %765, %635, %506, %498, %490, %482, %474, %378, %338, %330, %322, %314, %306, %202, %194, %186, %178
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr %14, align 4
  %981 = insertvalue { ptr, i32 } poison, ptr %979, 0
  %982 = insertvalue { ptr, i32 } %981, i32 %980, 1
  resume { ptr, i32 } %982
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %100 = lshr i64 -1, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 -1, %104
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 48
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  %111 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 1536)
  %112 = xor i1 %111, true
  store i1 false, ptr %12, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %171

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %171

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %121, i8 noundef zeroext 86)
  %123 = xor i1 %122, true
  store i1 false, ptr %16, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %179

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %179

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 19
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  store i1 false, ptr %18, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %187

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %187

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %203, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 9
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #3
  %161 = icmp eq i64 %160, 0
  %162 = xor i1 %161, true
  store i1 false, ptr %20, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %195

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %195

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %168
  br label %203

171:                                              ; preds = %116, %113
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  %175 = load i1, ptr %12, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %978

179:                                              ; preds = %127, %124
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  %183 = load i1, ptr %16, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %978

187:                                              ; preds = %142, %139
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  %191 = load i1, ptr %18, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %193) #3
  br label %194

194:                                              ; preds = %192, %187
  br label %978

195:                                              ; preds = %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  %199 = load i1, ptr %20, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %201) #3
  br label %202

202:                                              ; preds = %200, %195
  br label %978

203:                                              ; preds = %170, %146
  %204 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 1
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %21, i64 16, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 48
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8
  %220 = fcmp ole float %219, 4.000000e+00
  %221 = xor i1 %220, true
  store i1 false, ptr %24, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %299

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %299

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, 2
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %class.processor_t, ptr %235, i32 0, i32 32
  %237 = getelementptr inbounds %class.vectorUnit_t, ptr %236, i32 0, i32 17
  %238 = load i64, ptr %237, align 8
  %239 = icmp ule i64 %234, %238
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %229
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %307

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %307

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %class.processor_t, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8
  %255 = fmul float %254, 2.000000e+00
  %256 = fptoui float %255 to i32
  %257 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %256)
  %258 = xor i1 %257, true
  store i1 false, ptr %28, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %315

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %315

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %class.processor_t, ptr %269, i32 0, i32 32
  %271 = getelementptr inbounds %class.vectorUnit_t, ptr %270, i32 0, i32 15
  %272 = load float, ptr %271, align 8
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %268, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %30, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %323

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %323

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp ne i64 %288, 0
  %290 = xor i1 %289, true
  store i1 false, ptr %32, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %331

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %331

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %296
  br label %339

299:                                              ; preds = %225, %222
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  %303 = load i1, ptr %24, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %978

307:                                              ; preds = %244, %241
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  %311 = load i1, ptr %26, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %978

315:                                              ; preds = %262, %259
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  %319 = load i1, ptr %28, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %978

323:                                              ; preds = %279, %276
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  %327 = load i1, ptr %30, align 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %329) #3
  br label %330

330:                                              ; preds = %328, %323
  br label %978

331:                                              ; preds = %294, %291
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  %335 = load i1, ptr %32, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %337) #3
  br label %338

338:                                              ; preds = %336, %331
  br label %978

339:                                              ; preds = %298, %284
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = getelementptr inbounds %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %344
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %978

379:                                              ; preds = %370, %340
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp uge i64 %383, 8
  store i1 false, ptr %36, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  %390 = icmp ule i64 %389, 64
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i1 [ false, %379 ], [ %390, %385 ]
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %467

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %467

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 48
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  %407 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 1536)
  %408 = xor i1 %407, true
  store i1 false, ptr %38, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %475

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %475

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 86)
  %419 = xor i1 %418, true
  store i1 false, ptr %40, align 1
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %421, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %422 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %423 unwind label %483

423:                                              ; preds = %420
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %421, i64 noundef %422)
          to label %424 unwind label %483

424:                                              ; preds = %423
  call void @__cxa_throw(ptr %421, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

425:                                              ; No predecessors!
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %425
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 19
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  store i1 false, ptr %42, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %491

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %491

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %507, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %class.processor_t, ptr %449, i32 0, i32 32
  %451 = getelementptr inbounds %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  store i1 false, ptr %44, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %499

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %499

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  br label %507

467:                                              ; preds = %397, %394
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  %471 = load i1, ptr %36, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %978

475:                                              ; preds = %412, %409
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  %479 = load i1, ptr %38, align 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %481) #3
  br label %482

482:                                              ; preds = %480, %475
  br label %978

483:                                              ; preds = %423, %420
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  %487 = load i1, ptr %40, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %978

491:                                              ; preds = %438, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %13, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %14, align 4
  %495 = load i1, ptr %42, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %978

499:                                              ; preds = %462, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %13, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %14, align 4
  %503 = load i1, ptr %44, align 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %505) #3
  br label %506

506:                                              ; preds = %504, %499
  br label %978

507:                                              ; preds = %466, %442
  %508 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %509 = getelementptr inbounds [2 x i64], ptr %508, i64 0, i64 0
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %45, i64 16, i1 false)
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 48
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %class.processor_t, ptr %520, i32 0, i32 32
  %522 = getelementptr inbounds %class.vectorUnit_t, ptr %521, i32 0, i32 10
  %523 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %522) #3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i64 %526(ptr noundef nonnull align 8 dereferenceable(48) %523) #3
  store i64 %527, ptr %47, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %class.processor_t, ptr %528, i32 0, i32 32
  %530 = getelementptr inbounds %class.vectorUnit_t, ptr %529, i32 0, i32 14
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %48, align 8
  %532 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %532, ptr %49, align 8
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %50, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %51, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 9
  %538 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %537) #3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef i64 %541(ptr noundef nonnull align 8 dereferenceable(48) %538) #3
  store i64 %542, ptr %52, align 8
  br label %543

543:                                              ; preds = %966, %519
  %544 = load i64, ptr %52, align 8
  %545 = load i64, ptr %47, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %969

547:                                              ; preds = %543
  %548 = load i64, ptr %52, align 8
  %549 = udiv i64 %548, 64
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %53, align 4
  %551 = load i64, ptr %52, align 8
  %552 = urem i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %54, align 4
  %554 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %547
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %53, align 4
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef 0, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %54, align 4
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %562, %564
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %55, align 1
  %569 = load i8, ptr %55, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %556
  br label %966

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572, %547
  %574 = load i64, ptr %48, align 8
  %575 = icmp eq i64 %574, 8
  br i1 %575, label %576, label %703

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %49, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext true)
  store ptr %581, ptr %56, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %57, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %class.processor_t, ptr %588, i32 0, i32 32
  %590 = load i64, ptr %51, align 8
  %591 = load i64, ptr %52, align 8
  %592 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext false)
  %593 = load i16, ptr %592, align 2
  store i16 %593, ptr %58, align 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = icmp ult i64 %594, 16
  %596 = xor i1 %595, true
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %576
  %598 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %598, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %599 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %600 unwind label %628

600:                                              ; preds = %597
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %598, i64 noundef %599)
          to label %601 unwind label %628

601:                                              ; preds = %600
  call void @__cxa_throw(ptr %598, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

602:                                              ; No predecessors!
  br label %604

603:                                              ; preds = %576
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %605)
  %607 = getelementptr inbounds %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %608)
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr %59, align 1
  %612 = load i16, ptr %57, align 2
  %613 = zext i16 %612 to i128
  store i128 %613, ptr %62, align 16
  %614 = load i8, ptr %59, align 1
  %615 = sext i8 %614 to i64
  %616 = load i64, ptr %48, align 8
  %617 = mul i64 %616, 2
  %618 = sub i64 %617, 1
  %619 = and i64 %615, %618
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %63, align 4
  br label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %63, align 4
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  store i64 %624, ptr %64, align 8
  %625 = load i64, ptr %64, align 8
  %626 = lshr i64 %625, 1
  store i64 %626, ptr %65, align 8
  %627 = load i32, ptr %8, align 4
  switch i32 %627, label %681 [
    i32 0, label %636
    i32 1, label %641
    i32 2, label %666
    i32 3, label %667
    i32 4, label %680
  ]

628:                                              ; preds = %600, %597
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  %632 = load i1, ptr %61, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %978

636:                                              ; preds = %621
  %637 = load i64, ptr %65, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %62, align 16
  %640 = add i128 %639, %638
  store i128 %640, ptr %62, align 16
  br label %681

641:                                              ; preds = %621
  %642 = load i128, ptr %62, align 16
  %643 = load i64, ptr %65, align 8
  %644 = zext i64 %643 to i128
  %645 = and i128 %642, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  %648 = load i128, ptr %62, align 16
  %649 = load i64, ptr %65, align 8
  %650 = sub i64 %649, 1
  %651 = zext i64 %650 to i128
  %652 = and i128 %648, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %647
  %655 = load i128, ptr %62, align 16
  %656 = load i64, ptr %64, align 8
  %657 = zext i64 %656 to i128
  %658 = and i128 %655, %657
  %659 = icmp ne i128 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %654, %647
  %661 = load i64, ptr %64, align 8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %62, align 16
  %664 = add i128 %663, %662
  store i128 %664, ptr %62, align 16
  br label %665

665:                                              ; preds = %660, %654, %641
  br label %681

666:                                              ; preds = %621
  br label %681

667:                                              ; preds = %621
  %668 = load i128, ptr %62, align 16
  %669 = load i64, ptr %64, align 8
  %670 = sub i64 %669, 1
  %671 = zext i64 %670 to i128
  %672 = and i128 %668, %671
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = load i128, ptr %62, align 16
  %678 = or i128 %677, %676
  store i128 %678, ptr %62, align 16
  br label %679

679:                                              ; preds = %674, %667
  br label %681

680:                                              ; preds = %621
  br label %681

681:                                              ; preds = %680, %679, %666, %665, %636, %621
  br label %682

682:                                              ; preds = %681
  %683 = load i128, ptr %62, align 16
  %684 = load i32, ptr %63, align 4
  %685 = zext i32 %684 to i128
  %686 = lshr i128 %683, %685
  store i128 %686, ptr %62, align 16
  %687 = load i128, ptr %62, align 16
  %688 = load i64, ptr %10, align 8
  %689 = zext i64 %688 to i128
  %690 = and i128 %687, %689
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %682
  %693 = load i64, ptr %9, align 8
  %694 = zext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %699

699:                                              ; preds = %692, %682
  %700 = load i128, ptr %62, align 16
  %701 = trunc i128 %700 to i8
  %702 = load ptr, ptr %56, align 8
  store i8 %701, ptr %702, align 1
  br label %965

703:                                              ; preds = %573
  %704 = load i64, ptr %48, align 8
  %705 = icmp eq i64 %704, 16
  br i1 %705, label %706, label %833

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = load i64, ptr %49, align 8
  %710 = load i64, ptr %52, align 8
  %711 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %708, i64 noundef %709, i64 noundef %710, i1 noundef zeroext true)
  store ptr %711, ptr %66, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %class.processor_t, ptr %712, i32 0, i32 32
  %714 = load i64, ptr %51, align 8
  %715 = load i64, ptr %52, align 8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %67, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i64, ptr %51, align 8
  %721 = load i64, ptr %52, align 8
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %68, align 4
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  store i1 false, ptr %71, align 1
  br i1 %726, label %727, label %733

727:                                              ; preds = %706
  %728 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %728, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %729 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %730 unwind label %758

730:                                              ; preds = %727
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %729)
          to label %731 unwind label %758

731:                                              ; preds = %730
  call void @__cxa_throw(ptr %728, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

732:                                              ; No predecessors!
  br label %734

733:                                              ; preds = %706
  br label %734

734:                                              ; preds = %733, %732
  %735 = load ptr, ptr %5, align 8
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  %737 = getelementptr inbounds %struct.state_t, ptr %736, i32 0, i32 1
  %738 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %737, i64 noundef %738)
  %740 = load i64, ptr %739, align 8
  %741 = trunc i64 %740 to i16
  store i16 %741, ptr %69, align 2
  %742 = load i32, ptr %67, align 4
  %743 = zext i32 %742 to i128
  store i128 %743, ptr %72, align 16
  %744 = load i16, ptr %69, align 2
  %745 = sext i16 %744 to i64
  %746 = load i64, ptr %48, align 8
  %747 = mul i64 %746, 2
  %748 = sub i64 %747, 1
  %749 = and i64 %745, %748
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %73, align 4
  br label %751

751:                                              ; preds = %734
  %752 = load i32, ptr %73, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 1, %753
  store i64 %754, ptr %74, align 8
  %755 = load i64, ptr %74, align 8
  %756 = lshr i64 %755, 1
  store i64 %756, ptr %75, align 8
  %757 = load i32, ptr %8, align 4
  switch i32 %757, label %811 [
    i32 0, label %766
    i32 1, label %771
    i32 2, label %796
    i32 3, label %797
    i32 4, label %810
  ]

758:                                              ; preds = %730, %727
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %13, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %14, align 4
  %762 = load i1, ptr %71, align 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %764) #3
  br label %765

765:                                              ; preds = %763, %758
  br label %978

766:                                              ; preds = %751
  %767 = load i64, ptr %75, align 8
  %768 = zext i64 %767 to i128
  %769 = load i128, ptr %72, align 16
  %770 = add i128 %769, %768
  store i128 %770, ptr %72, align 16
  br label %811

771:                                              ; preds = %751
  %772 = load i128, ptr %72, align 16
  %773 = load i64, ptr %75, align 8
  %774 = zext i64 %773 to i128
  %775 = and i128 %772, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %771
  %778 = load i128, ptr %72, align 16
  %779 = load i64, ptr %75, align 8
  %780 = sub i64 %779, 1
  %781 = zext i64 %780 to i128
  %782 = and i128 %778, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %777
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %74, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %784, %777
  %791 = load i64, ptr %74, align 8
  %792 = zext i64 %791 to i128
  %793 = load i128, ptr %72, align 16
  %794 = add i128 %793, %792
  store i128 %794, ptr %72, align 16
  br label %795

795:                                              ; preds = %790, %784, %771
  br label %811

796:                                              ; preds = %751
  br label %811

797:                                              ; preds = %751
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = sub i64 %799, 1
  %801 = zext i64 %800 to i128
  %802 = and i128 %798, %801
  %803 = icmp ne i128 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %797
  %805 = load i64, ptr %74, align 8
  %806 = zext i64 %805 to i128
  %807 = load i128, ptr %72, align 16
  %808 = or i128 %807, %806
  store i128 %808, ptr %72, align 16
  br label %809

809:                                              ; preds = %804, %797
  br label %811

810:                                              ; preds = %751
  br label %811

811:                                              ; preds = %810, %809, %796, %795, %766, %751
  br label %812

812:                                              ; preds = %811
  %813 = load i128, ptr %72, align 16
  %814 = load i32, ptr %73, align 4
  %815 = zext i32 %814 to i128
  %816 = lshr i128 %813, %815
  store i128 %816, ptr %72, align 16
  %817 = load i128, ptr %72, align 16
  %818 = load i64, ptr %10, align 8
  %819 = zext i64 %818 to i128
  %820 = and i128 %817, %819
  %821 = icmp ne i128 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %812
  %823 = load i64, ptr %9, align 8
  %824 = zext i64 %823 to i128
  store i128 %824, ptr %72, align 16
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 32
  %827 = getelementptr inbounds %class.vectorUnit_t, ptr %826, i32 0, i32 7
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %828, i64 noundef 1) #3
  br label %829

829:                                              ; preds = %822, %812
  %830 = load i128, ptr %72, align 16
  %831 = trunc i128 %830 to i16
  %832 = load ptr, ptr %66, align 8
  store i16 %831, ptr %832, align 2
  br label %964

833:                                              ; preds = %703
  %834 = load i64, ptr %48, align 8
  %835 = icmp eq i64 %834, 32
  br i1 %835, label %836, label %963

836:                                              ; preds = %833
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %49, align 8
  %840 = load i64, ptr %52, align 8
  %841 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %76, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %51, align 8
  %845 = load i64, ptr %52, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %77, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %51, align 8
  %851 = load i64, ptr %52, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %78, align 8
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %855 = icmp ult i64 %854, 16
  %856 = xor i1 %855, true
  store i1 false, ptr %81, align 1
  br i1 %856, label %857, label %863

857:                                              ; preds = %836
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %858, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %888

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %888

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; No predecessors!
  br label %864

863:                                              ; preds = %836
  br label %864

864:                                              ; preds = %863, %862
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %865)
  %867 = getelementptr inbounds %struct.state_t, ptr %866, i32 0, i32 1
  %868 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %867, i64 noundef %868)
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %79, align 4
  %872 = load i64, ptr %77, align 8
  %873 = zext i64 %872 to i128
  store i128 %873, ptr %82, align 16
  %874 = load i32, ptr %79, align 4
  %875 = sext i32 %874 to i64
  %876 = load i64, ptr %48, align 8
  %877 = mul i64 %876, 2
  %878 = sub i64 %877, 1
  %879 = and i64 %875, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %83, align 4
  br label %881

881:                                              ; preds = %864
  %882 = load i32, ptr %83, align 4
  %883 = zext i32 %882 to i64
  %884 = shl i64 1, %883
  store i64 %884, ptr %84, align 8
  %885 = load i64, ptr %84, align 8
  %886 = lshr i64 %885, 1
  store i64 %886, ptr %85, align 8
  %887 = load i32, ptr %8, align 4
  switch i32 %887, label %941 [
    i32 0, label %896
    i32 1, label %901
    i32 2, label %926
    i32 3, label %927
    i32 4, label %940
  ]

888:                                              ; preds = %860, %857
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %13, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %14, align 4
  %892 = load i1, ptr %81, align 1
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %894) #3
  br label %895

895:                                              ; preds = %893, %888
  br label %978

896:                                              ; preds = %881
  %897 = load i64, ptr %85, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %82, align 16
  %900 = add i128 %899, %898
  store i128 %900, ptr %82, align 16
  br label %941

901:                                              ; preds = %881
  %902 = load i128, ptr %82, align 16
  %903 = load i64, ptr %85, align 8
  %904 = zext i64 %903 to i128
  %905 = and i128 %902, %904
  %906 = icmp ne i128 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %901
  %908 = load i128, ptr %82, align 16
  %909 = load i64, ptr %85, align 8
  %910 = sub i64 %909, 1
  %911 = zext i64 %910 to i128
  %912 = and i128 %908, %911
  %913 = icmp ne i128 %912, 0
  br i1 %913, label %920, label %914

914:                                              ; preds = %907
  %915 = load i128, ptr %82, align 16
  %916 = load i64, ptr %84, align 8
  %917 = zext i64 %916 to i128
  %918 = and i128 %915, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %914, %907
  %921 = load i64, ptr %84, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %82, align 16
  %924 = add i128 %923, %922
  store i128 %924, ptr %82, align 16
  br label %925

925:                                              ; preds = %920, %914, %901
  br label %941

926:                                              ; preds = %881
  br label %941

927:                                              ; preds = %881
  %928 = load i128, ptr %82, align 16
  %929 = load i64, ptr %84, align 8
  %930 = sub i64 %929, 1
  %931 = zext i64 %930 to i128
  %932 = and i128 %928, %931
  %933 = icmp ne i128 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %82, align 16
  %938 = or i128 %937, %936
  store i128 %938, ptr %82, align 16
  br label %939

939:                                              ; preds = %934, %927
  br label %941

940:                                              ; preds = %881
  br label %941

941:                                              ; preds = %940, %939, %926, %925, %896, %881
  br label %942

942:                                              ; preds = %941
  %943 = load i128, ptr %82, align 16
  %944 = load i32, ptr %83, align 4
  %945 = zext i32 %944 to i128
  %946 = lshr i128 %943, %945
  store i128 %946, ptr %82, align 16
  %947 = load i128, ptr %82, align 16
  %948 = load i64, ptr %10, align 8
  %949 = zext i64 %948 to i128
  %950 = and i128 %947, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %942
  %953 = load i64, ptr %9, align 8
  %954 = zext i64 %953 to i128
  store i128 %954, ptr %82, align 16
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %class.processor_t, ptr %955, i32 0, i32 32
  %957 = getelementptr inbounds %class.vectorUnit_t, ptr %956, i32 0, i32 7
  %958 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %957) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %958, i64 noundef 1) #3
  br label %959

959:                                              ; preds = %952, %942
  %960 = load i128, ptr %82, align 16
  %961 = trunc i128 %960 to i32
  %962 = load ptr, ptr %76, align 8
  store i32 %961, ptr %962, align 4
  br label %963

963:                                              ; preds = %959, %833
  br label %964

964:                                              ; preds = %963, %829
  br label %965

965:                                              ; preds = %964, %699
  br label %966

966:                                              ; preds = %965, %571
  %967 = load i64, ptr %52, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %52, align 8
  br label %543, !llvm.loop !10

969:                                              ; preds = %543
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %class.processor_t, ptr %970, i32 0, i32 32
  %972 = getelementptr inbounds %class.vectorUnit_t, ptr %971, i32 0, i32 9
  %973 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %972) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %973, i64 noundef 0) #3
  %974 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %975 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %974, i64 noundef 3087024215, i64 %976)
  %977 = load i64, ptr %7, align 8
  ret i64 %977

978:                                              ; preds = %895, %765, %635, %506, %498, %490, %482, %474, %378, %338, %330, %322, %314, %306, %202, %194, %186, %178
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr %14, align 4
  %981 = insertvalue { ptr, i32 } poison, ptr %979, 0
  %982 = insertvalue { ptr, i32 } %981, i32 %980, 1
  resume { ptr, i32 } %982
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %100 = lshr i64 -1, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 -1, %104
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 48
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  %111 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 1536)
  %112 = xor i1 %111, true
  store i1 false, ptr %12, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %171

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %171

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %121, i8 noundef zeroext 86)
  %123 = xor i1 %122, true
  store i1 false, ptr %16, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %179

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %179

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 19
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  store i1 false, ptr %18, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %187

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %187

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %203, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 9
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #3
  %161 = icmp eq i64 %160, 0
  %162 = xor i1 %161, true
  store i1 false, ptr %20, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %195

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %195

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %168
  br label %203

171:                                              ; preds = %116, %113
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  %175 = load i1, ptr %12, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %978

179:                                              ; preds = %127, %124
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  %183 = load i1, ptr %16, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %978

187:                                              ; preds = %142, %139
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  %191 = load i1, ptr %18, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %193) #3
  br label %194

194:                                              ; preds = %192, %187
  br label %978

195:                                              ; preds = %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  %199 = load i1, ptr %20, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %201) #3
  br label %202

202:                                              ; preds = %200, %195
  br label %978

203:                                              ; preds = %170, %146
  %204 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 1
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %21, i64 16, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 48
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8
  %220 = fcmp ole float %219, 4.000000e+00
  %221 = xor i1 %220, true
  store i1 false, ptr %24, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %299

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %299

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, 2
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %class.processor_t, ptr %235, i32 0, i32 32
  %237 = getelementptr inbounds %class.vectorUnit_t, ptr %236, i32 0, i32 17
  %238 = load i64, ptr %237, align 8
  %239 = icmp ule i64 %234, %238
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %229
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %307

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %307

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %class.processor_t, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8
  %255 = fmul float %254, 2.000000e+00
  %256 = fptoui float %255 to i32
  %257 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %256)
  %258 = xor i1 %257, true
  store i1 false, ptr %28, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %315

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %315

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %class.processor_t, ptr %269, i32 0, i32 32
  %271 = getelementptr inbounds %class.vectorUnit_t, ptr %270, i32 0, i32 15
  %272 = load float, ptr %271, align 8
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %268, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %30, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %323

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %323

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp ne i64 %288, 0
  %290 = xor i1 %289, true
  store i1 false, ptr %32, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %331

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %331

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %296
  br label %339

299:                                              ; preds = %225, %222
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  %303 = load i1, ptr %24, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %978

307:                                              ; preds = %244, %241
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  %311 = load i1, ptr %26, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %978

315:                                              ; preds = %262, %259
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  %319 = load i1, ptr %28, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %978

323:                                              ; preds = %279, %276
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  %327 = load i1, ptr %30, align 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %329) #3
  br label %330

330:                                              ; preds = %328, %323
  br label %978

331:                                              ; preds = %294, %291
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  %335 = load i1, ptr %32, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %337) #3
  br label %338

338:                                              ; preds = %336, %331
  br label %978

339:                                              ; preds = %298, %284
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = getelementptr inbounds %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %344
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %978

379:                                              ; preds = %370, %340
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp uge i64 %383, 8
  store i1 false, ptr %36, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  %390 = icmp ule i64 %389, 64
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i1 [ false, %379 ], [ %390, %385 ]
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %467

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %467

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 48
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  %407 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 1536)
  %408 = xor i1 %407, true
  store i1 false, ptr %38, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %475

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %475

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 86)
  %419 = xor i1 %418, true
  store i1 false, ptr %40, align 1
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %421, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %422 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %423 unwind label %483

423:                                              ; preds = %420
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %421, i64 noundef %422)
          to label %424 unwind label %483

424:                                              ; preds = %423
  call void @__cxa_throw(ptr %421, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

425:                                              ; No predecessors!
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %425
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 19
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  store i1 false, ptr %42, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %491

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %491

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %507, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %class.processor_t, ptr %449, i32 0, i32 32
  %451 = getelementptr inbounds %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  store i1 false, ptr %44, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %499

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %499

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  br label %507

467:                                              ; preds = %397, %394
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  %471 = load i1, ptr %36, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %978

475:                                              ; preds = %412, %409
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  %479 = load i1, ptr %38, align 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %481) #3
  br label %482

482:                                              ; preds = %480, %475
  br label %978

483:                                              ; preds = %423, %420
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  %487 = load i1, ptr %40, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %978

491:                                              ; preds = %438, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %13, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %14, align 4
  %495 = load i1, ptr %42, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %978

499:                                              ; preds = %462, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %13, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %14, align 4
  %503 = load i1, ptr %44, align 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %505) #3
  br label %506

506:                                              ; preds = %504, %499
  br label %978

507:                                              ; preds = %466, %442
  %508 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %509 = getelementptr inbounds [2 x i64], ptr %508, i64 0, i64 0
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %45, i64 16, i1 false)
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 48
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %class.processor_t, ptr %520, i32 0, i32 32
  %522 = getelementptr inbounds %class.vectorUnit_t, ptr %521, i32 0, i32 10
  %523 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %522) #3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i64 %526(ptr noundef nonnull align 8 dereferenceable(48) %523) #3
  store i64 %527, ptr %47, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %class.processor_t, ptr %528, i32 0, i32 32
  %530 = getelementptr inbounds %class.vectorUnit_t, ptr %529, i32 0, i32 14
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %48, align 8
  %532 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %532, ptr %49, align 8
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %50, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %51, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 9
  %538 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %537) #3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef i64 %541(ptr noundef nonnull align 8 dereferenceable(48) %538) #3
  store i64 %542, ptr %52, align 8
  br label %543

543:                                              ; preds = %966, %519
  %544 = load i64, ptr %52, align 8
  %545 = load i64, ptr %47, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %969

547:                                              ; preds = %543
  %548 = load i64, ptr %52, align 8
  %549 = udiv i64 %548, 64
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %53, align 4
  %551 = load i64, ptr %52, align 8
  %552 = urem i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %54, align 4
  %554 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %547
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %53, align 4
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef 0, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %54, align 4
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %562, %564
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %55, align 1
  %569 = load i8, ptr %55, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %556
  br label %966

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572, %547
  %574 = load i64, ptr %48, align 8
  %575 = icmp eq i64 %574, 8
  br i1 %575, label %576, label %703

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %49, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext true)
  store ptr %581, ptr %56, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %57, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %class.processor_t, ptr %588, i32 0, i32 32
  %590 = load i64, ptr %51, align 8
  %591 = load i64, ptr %52, align 8
  %592 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext false)
  %593 = load i16, ptr %592, align 2
  store i16 %593, ptr %58, align 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = icmp ult i64 %594, 16
  %596 = xor i1 %595, true
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %576
  %598 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %598, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %599 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %600 unwind label %628

600:                                              ; preds = %597
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %598, i64 noundef %599)
          to label %601 unwind label %628

601:                                              ; preds = %600
  call void @__cxa_throw(ptr %598, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

602:                                              ; No predecessors!
  br label %604

603:                                              ; preds = %576
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %605)
  %607 = getelementptr inbounds %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %608)
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr %59, align 1
  %612 = load i16, ptr %57, align 2
  %613 = zext i16 %612 to i128
  store i128 %613, ptr %62, align 16
  %614 = load i8, ptr %59, align 1
  %615 = sext i8 %614 to i64
  %616 = load i64, ptr %48, align 8
  %617 = mul i64 %616, 2
  %618 = sub i64 %617, 1
  %619 = and i64 %615, %618
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %63, align 4
  br label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %63, align 4
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  store i64 %624, ptr %64, align 8
  %625 = load i64, ptr %64, align 8
  %626 = lshr i64 %625, 1
  store i64 %626, ptr %65, align 8
  %627 = load i32, ptr %8, align 4
  switch i32 %627, label %681 [
    i32 0, label %636
    i32 1, label %641
    i32 2, label %666
    i32 3, label %667
    i32 4, label %680
  ]

628:                                              ; preds = %600, %597
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  %632 = load i1, ptr %61, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %978

636:                                              ; preds = %621
  %637 = load i64, ptr %65, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %62, align 16
  %640 = add i128 %639, %638
  store i128 %640, ptr %62, align 16
  br label %681

641:                                              ; preds = %621
  %642 = load i128, ptr %62, align 16
  %643 = load i64, ptr %65, align 8
  %644 = zext i64 %643 to i128
  %645 = and i128 %642, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  %648 = load i128, ptr %62, align 16
  %649 = load i64, ptr %65, align 8
  %650 = sub i64 %649, 1
  %651 = zext i64 %650 to i128
  %652 = and i128 %648, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %647
  %655 = load i128, ptr %62, align 16
  %656 = load i64, ptr %64, align 8
  %657 = zext i64 %656 to i128
  %658 = and i128 %655, %657
  %659 = icmp ne i128 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %654, %647
  %661 = load i64, ptr %64, align 8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %62, align 16
  %664 = add i128 %663, %662
  store i128 %664, ptr %62, align 16
  br label %665

665:                                              ; preds = %660, %654, %641
  br label %681

666:                                              ; preds = %621
  br label %681

667:                                              ; preds = %621
  %668 = load i128, ptr %62, align 16
  %669 = load i64, ptr %64, align 8
  %670 = sub i64 %669, 1
  %671 = zext i64 %670 to i128
  %672 = and i128 %668, %671
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = load i128, ptr %62, align 16
  %678 = or i128 %677, %676
  store i128 %678, ptr %62, align 16
  br label %679

679:                                              ; preds = %674, %667
  br label %681

680:                                              ; preds = %621
  br label %681

681:                                              ; preds = %680, %679, %666, %665, %636, %621
  br label %682

682:                                              ; preds = %681
  %683 = load i128, ptr %62, align 16
  %684 = load i32, ptr %63, align 4
  %685 = zext i32 %684 to i128
  %686 = lshr i128 %683, %685
  store i128 %686, ptr %62, align 16
  %687 = load i128, ptr %62, align 16
  %688 = load i64, ptr %10, align 8
  %689 = zext i64 %688 to i128
  %690 = and i128 %687, %689
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %682
  %693 = load i64, ptr %9, align 8
  %694 = zext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %699

699:                                              ; preds = %692, %682
  %700 = load i128, ptr %62, align 16
  %701 = trunc i128 %700 to i8
  %702 = load ptr, ptr %56, align 8
  store i8 %701, ptr %702, align 1
  br label %965

703:                                              ; preds = %573
  %704 = load i64, ptr %48, align 8
  %705 = icmp eq i64 %704, 16
  br i1 %705, label %706, label %833

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = load i64, ptr %49, align 8
  %710 = load i64, ptr %52, align 8
  %711 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %708, i64 noundef %709, i64 noundef %710, i1 noundef zeroext true)
  store ptr %711, ptr %66, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %class.processor_t, ptr %712, i32 0, i32 32
  %714 = load i64, ptr %51, align 8
  %715 = load i64, ptr %52, align 8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %67, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i64, ptr %51, align 8
  %721 = load i64, ptr %52, align 8
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %68, align 4
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  store i1 false, ptr %71, align 1
  br i1 %726, label %727, label %733

727:                                              ; preds = %706
  %728 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %728, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %729 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %730 unwind label %758

730:                                              ; preds = %727
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %729)
          to label %731 unwind label %758

731:                                              ; preds = %730
  call void @__cxa_throw(ptr %728, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

732:                                              ; No predecessors!
  br label %734

733:                                              ; preds = %706
  br label %734

734:                                              ; preds = %733, %732
  %735 = load ptr, ptr %5, align 8
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  %737 = getelementptr inbounds %struct.state_t, ptr %736, i32 0, i32 1
  %738 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %737, i64 noundef %738)
  %740 = load i64, ptr %739, align 8
  %741 = trunc i64 %740 to i16
  store i16 %741, ptr %69, align 2
  %742 = load i32, ptr %67, align 4
  %743 = zext i32 %742 to i128
  store i128 %743, ptr %72, align 16
  %744 = load i16, ptr %69, align 2
  %745 = sext i16 %744 to i64
  %746 = load i64, ptr %48, align 8
  %747 = mul i64 %746, 2
  %748 = sub i64 %747, 1
  %749 = and i64 %745, %748
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %73, align 4
  br label %751

751:                                              ; preds = %734
  %752 = load i32, ptr %73, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 1, %753
  store i64 %754, ptr %74, align 8
  %755 = load i64, ptr %74, align 8
  %756 = lshr i64 %755, 1
  store i64 %756, ptr %75, align 8
  %757 = load i32, ptr %8, align 4
  switch i32 %757, label %811 [
    i32 0, label %766
    i32 1, label %771
    i32 2, label %796
    i32 3, label %797
    i32 4, label %810
  ]

758:                                              ; preds = %730, %727
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %13, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %14, align 4
  %762 = load i1, ptr %71, align 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %764) #3
  br label %765

765:                                              ; preds = %763, %758
  br label %978

766:                                              ; preds = %751
  %767 = load i64, ptr %75, align 8
  %768 = zext i64 %767 to i128
  %769 = load i128, ptr %72, align 16
  %770 = add i128 %769, %768
  store i128 %770, ptr %72, align 16
  br label %811

771:                                              ; preds = %751
  %772 = load i128, ptr %72, align 16
  %773 = load i64, ptr %75, align 8
  %774 = zext i64 %773 to i128
  %775 = and i128 %772, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %771
  %778 = load i128, ptr %72, align 16
  %779 = load i64, ptr %75, align 8
  %780 = sub i64 %779, 1
  %781 = zext i64 %780 to i128
  %782 = and i128 %778, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %777
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %74, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %784, %777
  %791 = load i64, ptr %74, align 8
  %792 = zext i64 %791 to i128
  %793 = load i128, ptr %72, align 16
  %794 = add i128 %793, %792
  store i128 %794, ptr %72, align 16
  br label %795

795:                                              ; preds = %790, %784, %771
  br label %811

796:                                              ; preds = %751
  br label %811

797:                                              ; preds = %751
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = sub i64 %799, 1
  %801 = zext i64 %800 to i128
  %802 = and i128 %798, %801
  %803 = icmp ne i128 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %797
  %805 = load i64, ptr %74, align 8
  %806 = zext i64 %805 to i128
  %807 = load i128, ptr %72, align 16
  %808 = or i128 %807, %806
  store i128 %808, ptr %72, align 16
  br label %809

809:                                              ; preds = %804, %797
  br label %811

810:                                              ; preds = %751
  br label %811

811:                                              ; preds = %810, %809, %796, %795, %766, %751
  br label %812

812:                                              ; preds = %811
  %813 = load i128, ptr %72, align 16
  %814 = load i32, ptr %73, align 4
  %815 = zext i32 %814 to i128
  %816 = lshr i128 %813, %815
  store i128 %816, ptr %72, align 16
  %817 = load i128, ptr %72, align 16
  %818 = load i64, ptr %10, align 8
  %819 = zext i64 %818 to i128
  %820 = and i128 %817, %819
  %821 = icmp ne i128 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %812
  %823 = load i64, ptr %9, align 8
  %824 = zext i64 %823 to i128
  store i128 %824, ptr %72, align 16
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 32
  %827 = getelementptr inbounds %class.vectorUnit_t, ptr %826, i32 0, i32 7
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %828, i64 noundef 1) #3
  br label %829

829:                                              ; preds = %822, %812
  %830 = load i128, ptr %72, align 16
  %831 = trunc i128 %830 to i16
  %832 = load ptr, ptr %66, align 8
  store i16 %831, ptr %832, align 2
  br label %964

833:                                              ; preds = %703
  %834 = load i64, ptr %48, align 8
  %835 = icmp eq i64 %834, 32
  br i1 %835, label %836, label %963

836:                                              ; preds = %833
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %49, align 8
  %840 = load i64, ptr %52, align 8
  %841 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %76, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %51, align 8
  %845 = load i64, ptr %52, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %77, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %51, align 8
  %851 = load i64, ptr %52, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %78, align 8
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %855 = icmp ult i64 %854, 16
  %856 = xor i1 %855, true
  store i1 false, ptr %81, align 1
  br i1 %856, label %857, label %863

857:                                              ; preds = %836
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %858, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %888

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %888

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; No predecessors!
  br label %864

863:                                              ; preds = %836
  br label %864

864:                                              ; preds = %863, %862
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %865)
  %867 = getelementptr inbounds %struct.state_t, ptr %866, i32 0, i32 1
  %868 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %867, i64 noundef %868)
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %79, align 4
  %872 = load i64, ptr %77, align 8
  %873 = zext i64 %872 to i128
  store i128 %873, ptr %82, align 16
  %874 = load i32, ptr %79, align 4
  %875 = sext i32 %874 to i64
  %876 = load i64, ptr %48, align 8
  %877 = mul i64 %876, 2
  %878 = sub i64 %877, 1
  %879 = and i64 %875, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %83, align 4
  br label %881

881:                                              ; preds = %864
  %882 = load i32, ptr %83, align 4
  %883 = zext i32 %882 to i64
  %884 = shl i64 1, %883
  store i64 %884, ptr %84, align 8
  %885 = load i64, ptr %84, align 8
  %886 = lshr i64 %885, 1
  store i64 %886, ptr %85, align 8
  %887 = load i32, ptr %8, align 4
  switch i32 %887, label %941 [
    i32 0, label %896
    i32 1, label %901
    i32 2, label %926
    i32 3, label %927
    i32 4, label %940
  ]

888:                                              ; preds = %860, %857
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %13, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %14, align 4
  %892 = load i1, ptr %81, align 1
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %894) #3
  br label %895

895:                                              ; preds = %893, %888
  br label %978

896:                                              ; preds = %881
  %897 = load i64, ptr %85, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %82, align 16
  %900 = add i128 %899, %898
  store i128 %900, ptr %82, align 16
  br label %941

901:                                              ; preds = %881
  %902 = load i128, ptr %82, align 16
  %903 = load i64, ptr %85, align 8
  %904 = zext i64 %903 to i128
  %905 = and i128 %902, %904
  %906 = icmp ne i128 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %901
  %908 = load i128, ptr %82, align 16
  %909 = load i64, ptr %85, align 8
  %910 = sub i64 %909, 1
  %911 = zext i64 %910 to i128
  %912 = and i128 %908, %911
  %913 = icmp ne i128 %912, 0
  br i1 %913, label %920, label %914

914:                                              ; preds = %907
  %915 = load i128, ptr %82, align 16
  %916 = load i64, ptr %84, align 8
  %917 = zext i64 %916 to i128
  %918 = and i128 %915, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %914, %907
  %921 = load i64, ptr %84, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %82, align 16
  %924 = add i128 %923, %922
  store i128 %924, ptr %82, align 16
  br label %925

925:                                              ; preds = %920, %914, %901
  br label %941

926:                                              ; preds = %881
  br label %941

927:                                              ; preds = %881
  %928 = load i128, ptr %82, align 16
  %929 = load i64, ptr %84, align 8
  %930 = sub i64 %929, 1
  %931 = zext i64 %930 to i128
  %932 = and i128 %928, %931
  %933 = icmp ne i128 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %82, align 16
  %938 = or i128 %937, %936
  store i128 %938, ptr %82, align 16
  br label %939

939:                                              ; preds = %934, %927
  br label %941

940:                                              ; preds = %881
  br label %941

941:                                              ; preds = %940, %939, %926, %925, %896, %881
  br label %942

942:                                              ; preds = %941
  %943 = load i128, ptr %82, align 16
  %944 = load i32, ptr %83, align 4
  %945 = zext i32 %944 to i128
  %946 = lshr i128 %943, %945
  store i128 %946, ptr %82, align 16
  %947 = load i128, ptr %82, align 16
  %948 = load i64, ptr %10, align 8
  %949 = zext i64 %948 to i128
  %950 = and i128 %947, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %942
  %953 = load i64, ptr %9, align 8
  %954 = zext i64 %953 to i128
  store i128 %954, ptr %82, align 16
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %class.processor_t, ptr %955, i32 0, i32 32
  %957 = getelementptr inbounds %class.vectorUnit_t, ptr %956, i32 0, i32 7
  %958 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %957) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %958, i64 noundef 1) #3
  br label %959

959:                                              ; preds = %952, %942
  %960 = load i128, ptr %82, align 16
  %961 = trunc i128 %960 to i32
  %962 = load ptr, ptr %76, align 8
  store i32 %961, ptr %962, align 4
  br label %963

963:                                              ; preds = %959, %833
  br label %964

964:                                              ; preds = %963, %829
  br label %965

965:                                              ; preds = %964, %699
  br label %966

966:                                              ; preds = %965, %571
  %967 = load i64, ptr %52, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %52, align 8
  br label %543, !llvm.loop !11

969:                                              ; preds = %543
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %class.processor_t, ptr %970, i32 0, i32 32
  %972 = getelementptr inbounds %class.vectorUnit_t, ptr %971, i32 0, i32 9
  %973 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %972) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %973, i64 noundef 0) #3
  %974 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %975 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %974, i64 noundef 3087024215, i64 %976)
  %977 = load i64, ptr %7, align 8
  ret i64 %977

978:                                              ; preds = %895, %765, %635, %506, %498, %490, %482, %474, %378, %338, %330, %322, %314, %306, %202, %194, %186, %178
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr %14, align 4
  %981 = insertvalue { ptr, i32 } poison, ptr %979, 0
  %982 = insertvalue { ptr, i32 } %981, i32 %980, 1
  resume { ptr, i32 } %982
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %100 = lshr i64 -1, %99
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %class.processor_t, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds %class.vectorUnit_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 -1, %104
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 48
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  %111 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 1536)
  %112 = xor i1 %111, true
  store i1 false, ptr %12, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %171

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %171

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %121, i8 noundef zeroext 86)
  %123 = xor i1 %122, true
  store i1 false, ptr %16, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %179

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %179

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 19
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  store i1 false, ptr %18, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %187

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %187

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %203, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %class.processor_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %class.vectorUnit_t, ptr %154, i32 0, i32 9
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #3
  %161 = icmp eq i64 %160, 0
  %162 = xor i1 %161, true
  store i1 false, ptr %20, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %195

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %195

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %168
  br label %203

171:                                              ; preds = %116, %113
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  %175 = load i1, ptr %12, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %978

179:                                              ; preds = %127, %124
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  %183 = load i1, ptr %16, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %978

187:                                              ; preds = %142, %139
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  %191 = load i1, ptr %18, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %193) #3
  br label %194

194:                                              ; preds = %192, %187
  br label %978

195:                                              ; preds = %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  %199 = load i1, ptr %20, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %201) #3
  br label %202

202:                                              ; preds = %200, %195
  br label %978

203:                                              ; preds = %170, %146
  %204 = getelementptr inbounds %struct.float128_t, ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 1
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 81
  store i64 3, ptr %22, align 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %21, i64 16, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 48
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 15
  %219 = load float, ptr %218, align 8
  %220 = fcmp ole float %219, 4.000000e+00
  %221 = xor i1 %220, true
  store i1 false, ptr %24, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %299

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %299

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, 2
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %class.processor_t, ptr %235, i32 0, i32 32
  %237 = getelementptr inbounds %class.vectorUnit_t, ptr %236, i32 0, i32 17
  %238 = load i64, ptr %237, align 8
  %239 = icmp ule i64 %234, %238
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %229
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %307

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %307

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %class.processor_t, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8
  %255 = fmul float %254, 2.000000e+00
  %256 = fptoui float %255 to i32
  %257 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %256)
  %258 = xor i1 %257, true
  store i1 false, ptr %28, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %315

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %315

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %class.processor_t, ptr %269, i32 0, i32 32
  %271 = getelementptr inbounds %class.vectorUnit_t, ptr %270, i32 0, i32 15
  %272 = load float, ptr %271, align 8
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %268, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %30, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %323

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %323

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp ne i64 %288, 0
  %290 = xor i1 %289, true
  store i1 false, ptr %32, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %331

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %331

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %296
  br label %339

299:                                              ; preds = %225, %222
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  %303 = load i1, ptr %24, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %978

307:                                              ; preds = %244, %241
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  %311 = load i1, ptr %26, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %978

315:                                              ; preds = %262, %259
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  %319 = load i1, ptr %28, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %978

323:                                              ; preds = %279, %276
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  %327 = load i1, ptr %30, align 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %329) #3
  br label %330

330:                                              ; preds = %328, %323
  br label %978

331:                                              ; preds = %294, %291
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  %335 = load i1, ptr %32, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %337) #3
  br label %338

338:                                              ; preds = %336, %331
  br label %978

339:                                              ; preds = %298, %284
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %class.processor_t, ptr %354, i32 0, i32 32
  %356 = getelementptr inbounds %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %344
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %978

379:                                              ; preds = %370, %340
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = icmp uge i64 %383, 8
  store i1 false, ptr %36, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  %390 = icmp ule i64 %389, 64
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i1 [ false, %379 ], [ %390, %385 ]
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %467

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %467

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 48
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  %407 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 1536)
  %408 = xor i1 %407, true
  store i1 false, ptr %38, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %475

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %475

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 86)
  %419 = xor i1 %418, true
  store i1 false, ptr %40, align 1
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %421, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %422 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %423 unwind label %483

423:                                              ; preds = %420
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %421, i64 noundef %422)
          to label %424 unwind label %483

424:                                              ; preds = %423
  call void @__cxa_throw(ptr %421, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

425:                                              ; No predecessors!
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %425
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 19
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  store i1 false, ptr %42, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %491

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %491

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %class.processor_t, ptr %443, i32 0, i32 32
  %445 = getelementptr inbounds %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %507, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %class.processor_t, ptr %449, i32 0, i32 32
  %451 = getelementptr inbounds %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  store i1 false, ptr %44, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %499

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %499

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465, %464
  br label %507

467:                                              ; preds = %397, %394
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  %471 = load i1, ptr %36, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %978

475:                                              ; preds = %412, %409
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  %479 = load i1, ptr %38, align 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %481) #3
  br label %482

482:                                              ; preds = %480, %475
  br label %978

483:                                              ; preds = %423, %420
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  %487 = load i1, ptr %40, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %978

491:                                              ; preds = %438, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %13, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %14, align 4
  %495 = load i1, ptr %42, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %978

499:                                              ; preds = %462, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %13, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %14, align 4
  %503 = load i1, ptr %44, align 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %505) #3
  br label %506

506:                                              ; preds = %504, %499
  br label %978

507:                                              ; preds = %466, %442
  %508 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %509 = getelementptr inbounds [2 x i64], ptr %508, i64 0, i64 0
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %45, i64 16, i1 false)
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 48
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %class.processor_t, ptr %520, i32 0, i32 32
  %522 = getelementptr inbounds %class.vectorUnit_t, ptr %521, i32 0, i32 10
  %523 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %522) #3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i64 %526(ptr noundef nonnull align 8 dereferenceable(48) %523) #3
  store i64 %527, ptr %47, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %class.processor_t, ptr %528, i32 0, i32 32
  %530 = getelementptr inbounds %class.vectorUnit_t, ptr %529, i32 0, i32 14
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %48, align 8
  %532 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %532, ptr %49, align 8
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %50, align 8
  %534 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %51, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 9
  %538 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %537) #3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef i64 %541(ptr noundef nonnull align 8 dereferenceable(48) %538) #3
  store i64 %542, ptr %52, align 8
  br label %543

543:                                              ; preds = %966, %519
  %544 = load i64, ptr %52, align 8
  %545 = load i64, ptr %47, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %969

547:                                              ; preds = %543
  %548 = load i64, ptr %52, align 8
  %549 = udiv i64 %548, 64
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %53, align 4
  %551 = load i64, ptr %52, align 8
  %552 = urem i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %54, align 4
  %554 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %547
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %class.processor_t, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %53, align 4
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef 0, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i64, ptr %561, align 8
  %563 = load i32, ptr %54, align 4
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %562, %564
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %55, align 1
  %569 = load i8, ptr %55, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %556
  br label %966

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572, %547
  %574 = load i64, ptr %48, align 8
  %575 = icmp eq i64 %574, 8
  br i1 %575, label %576, label %703

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %49, align 8
  %580 = load i64, ptr %52, align 8
  %581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext true)
  store ptr %581, ptr %56, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %class.processor_t, ptr %582, i32 0, i32 32
  %584 = load i64, ptr %51, align 8
  %585 = load i64, ptr %52, align 8
  %586 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext false)
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %57, align 2
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %class.processor_t, ptr %588, i32 0, i32 32
  %590 = load i64, ptr %51, align 8
  %591 = load i64, ptr %52, align 8
  %592 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext false)
  %593 = load i16, ptr %592, align 2
  store i16 %593, ptr %58, align 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = icmp ult i64 %594, 16
  %596 = xor i1 %595, true
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %576
  %598 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %598, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %599 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %600 unwind label %628

600:                                              ; preds = %597
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %598, i64 noundef %599)
          to label %601 unwind label %628

601:                                              ; preds = %600
  call void @__cxa_throw(ptr %598, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

602:                                              ; No predecessors!
  br label %604

603:                                              ; preds = %576
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %605)
  %607 = getelementptr inbounds %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %608)
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr %59, align 1
  %612 = load i16, ptr %57, align 2
  %613 = zext i16 %612 to i128
  store i128 %613, ptr %62, align 16
  %614 = load i8, ptr %59, align 1
  %615 = sext i8 %614 to i64
  %616 = load i64, ptr %48, align 8
  %617 = mul i64 %616, 2
  %618 = sub i64 %617, 1
  %619 = and i64 %615, %618
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %63, align 4
  br label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %63, align 4
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  store i64 %624, ptr %64, align 8
  %625 = load i64, ptr %64, align 8
  %626 = lshr i64 %625, 1
  store i64 %626, ptr %65, align 8
  %627 = load i32, ptr %8, align 4
  switch i32 %627, label %681 [
    i32 0, label %636
    i32 1, label %641
    i32 2, label %666
    i32 3, label %667
    i32 4, label %680
  ]

628:                                              ; preds = %600, %597
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  %632 = load i1, ptr %61, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %978

636:                                              ; preds = %621
  %637 = load i64, ptr %65, align 8
  %638 = zext i64 %637 to i128
  %639 = load i128, ptr %62, align 16
  %640 = add i128 %639, %638
  store i128 %640, ptr %62, align 16
  br label %681

641:                                              ; preds = %621
  %642 = load i128, ptr %62, align 16
  %643 = load i64, ptr %65, align 8
  %644 = zext i64 %643 to i128
  %645 = and i128 %642, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  %648 = load i128, ptr %62, align 16
  %649 = load i64, ptr %65, align 8
  %650 = sub i64 %649, 1
  %651 = zext i64 %650 to i128
  %652 = and i128 %648, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %647
  %655 = load i128, ptr %62, align 16
  %656 = load i64, ptr %64, align 8
  %657 = zext i64 %656 to i128
  %658 = and i128 %655, %657
  %659 = icmp ne i128 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %654, %647
  %661 = load i64, ptr %64, align 8
  %662 = zext i64 %661 to i128
  %663 = load i128, ptr %62, align 16
  %664 = add i128 %663, %662
  store i128 %664, ptr %62, align 16
  br label %665

665:                                              ; preds = %660, %654, %641
  br label %681

666:                                              ; preds = %621
  br label %681

667:                                              ; preds = %621
  %668 = load i128, ptr %62, align 16
  %669 = load i64, ptr %64, align 8
  %670 = sub i64 %669, 1
  %671 = zext i64 %670 to i128
  %672 = and i128 %668, %671
  %673 = icmp ne i128 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load i64, ptr %64, align 8
  %676 = zext i64 %675 to i128
  %677 = load i128, ptr %62, align 16
  %678 = or i128 %677, %676
  store i128 %678, ptr %62, align 16
  br label %679

679:                                              ; preds = %674, %667
  br label %681

680:                                              ; preds = %621
  br label %681

681:                                              ; preds = %680, %679, %666, %665, %636, %621
  br label %682

682:                                              ; preds = %681
  %683 = load i128, ptr %62, align 16
  %684 = load i32, ptr %63, align 4
  %685 = zext i32 %684 to i128
  %686 = lshr i128 %683, %685
  store i128 %686, ptr %62, align 16
  %687 = load i128, ptr %62, align 16
  %688 = load i64, ptr %10, align 8
  %689 = zext i64 %688 to i128
  %690 = and i128 %687, %689
  %691 = icmp ne i128 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %682
  %693 = load i64, ptr %9, align 8
  %694 = zext i64 %693 to i128
  store i128 %694, ptr %62, align 16
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = getelementptr inbounds %class.vectorUnit_t, ptr %696, i32 0, i32 7
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef 1) #3
  br label %699

699:                                              ; preds = %692, %682
  %700 = load i128, ptr %62, align 16
  %701 = trunc i128 %700 to i8
  %702 = load ptr, ptr %56, align 8
  store i8 %701, ptr %702, align 1
  br label %965

703:                                              ; preds = %573
  %704 = load i64, ptr %48, align 8
  %705 = icmp eq i64 %704, 16
  br i1 %705, label %706, label %833

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = load i64, ptr %49, align 8
  %710 = load i64, ptr %52, align 8
  %711 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %708, i64 noundef %709, i64 noundef %710, i1 noundef zeroext true)
  store ptr %711, ptr %66, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %class.processor_t, ptr %712, i32 0, i32 32
  %714 = load i64, ptr %51, align 8
  %715 = load i64, ptr %52, align 8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %67, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %class.processor_t, ptr %718, i32 0, i32 32
  %720 = load i64, ptr %51, align 8
  %721 = load i64, ptr %52, align 8
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %719, i64 noundef %720, i64 noundef %721, i1 noundef zeroext false)
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %68, align 4
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  store i1 false, ptr %71, align 1
  br i1 %726, label %727, label %733

727:                                              ; preds = %706
  %728 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %728, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %729 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %730 unwind label %758

730:                                              ; preds = %727
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %729)
          to label %731 unwind label %758

731:                                              ; preds = %730
  call void @__cxa_throw(ptr %728, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

732:                                              ; No predecessors!
  br label %734

733:                                              ; preds = %706
  br label %734

734:                                              ; preds = %733, %732
  %735 = load ptr, ptr %5, align 8
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  %737 = getelementptr inbounds %struct.state_t, ptr %736, i32 0, i32 1
  %738 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %737, i64 noundef %738)
  %740 = load i64, ptr %739, align 8
  %741 = trunc i64 %740 to i16
  store i16 %741, ptr %69, align 2
  %742 = load i32, ptr %67, align 4
  %743 = zext i32 %742 to i128
  store i128 %743, ptr %72, align 16
  %744 = load i16, ptr %69, align 2
  %745 = sext i16 %744 to i64
  %746 = load i64, ptr %48, align 8
  %747 = mul i64 %746, 2
  %748 = sub i64 %747, 1
  %749 = and i64 %745, %748
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %73, align 4
  br label %751

751:                                              ; preds = %734
  %752 = load i32, ptr %73, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 1, %753
  store i64 %754, ptr %74, align 8
  %755 = load i64, ptr %74, align 8
  %756 = lshr i64 %755, 1
  store i64 %756, ptr %75, align 8
  %757 = load i32, ptr %8, align 4
  switch i32 %757, label %811 [
    i32 0, label %766
    i32 1, label %771
    i32 2, label %796
    i32 3, label %797
    i32 4, label %810
  ]

758:                                              ; preds = %730, %727
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %13, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %14, align 4
  %762 = load i1, ptr %71, align 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %764) #3
  br label %765

765:                                              ; preds = %763, %758
  br label %978

766:                                              ; preds = %751
  %767 = load i64, ptr %75, align 8
  %768 = zext i64 %767 to i128
  %769 = load i128, ptr %72, align 16
  %770 = add i128 %769, %768
  store i128 %770, ptr %72, align 16
  br label %811

771:                                              ; preds = %751
  %772 = load i128, ptr %72, align 16
  %773 = load i64, ptr %75, align 8
  %774 = zext i64 %773 to i128
  %775 = and i128 %772, %774
  %776 = icmp ne i128 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %771
  %778 = load i128, ptr %72, align 16
  %779 = load i64, ptr %75, align 8
  %780 = sub i64 %779, 1
  %781 = zext i64 %780 to i128
  %782 = and i128 %778, %781
  %783 = icmp ne i128 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %777
  %785 = load i128, ptr %72, align 16
  %786 = load i64, ptr %74, align 8
  %787 = zext i64 %786 to i128
  %788 = and i128 %785, %787
  %789 = icmp ne i128 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %784, %777
  %791 = load i64, ptr %74, align 8
  %792 = zext i64 %791 to i128
  %793 = load i128, ptr %72, align 16
  %794 = add i128 %793, %792
  store i128 %794, ptr %72, align 16
  br label %795

795:                                              ; preds = %790, %784, %771
  br label %811

796:                                              ; preds = %751
  br label %811

797:                                              ; preds = %751
  %798 = load i128, ptr %72, align 16
  %799 = load i64, ptr %74, align 8
  %800 = sub i64 %799, 1
  %801 = zext i64 %800 to i128
  %802 = and i128 %798, %801
  %803 = icmp ne i128 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %797
  %805 = load i64, ptr %74, align 8
  %806 = zext i64 %805 to i128
  %807 = load i128, ptr %72, align 16
  %808 = or i128 %807, %806
  store i128 %808, ptr %72, align 16
  br label %809

809:                                              ; preds = %804, %797
  br label %811

810:                                              ; preds = %751
  br label %811

811:                                              ; preds = %810, %809, %796, %795, %766, %751
  br label %812

812:                                              ; preds = %811
  %813 = load i128, ptr %72, align 16
  %814 = load i32, ptr %73, align 4
  %815 = zext i32 %814 to i128
  %816 = lshr i128 %813, %815
  store i128 %816, ptr %72, align 16
  %817 = load i128, ptr %72, align 16
  %818 = load i64, ptr %10, align 8
  %819 = zext i64 %818 to i128
  %820 = and i128 %817, %819
  %821 = icmp ne i128 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %812
  %823 = load i64, ptr %9, align 8
  %824 = zext i64 %823 to i128
  store i128 %824, ptr %72, align 16
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 32
  %827 = getelementptr inbounds %class.vectorUnit_t, ptr %826, i32 0, i32 7
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %828, i64 noundef 1) #3
  br label %829

829:                                              ; preds = %822, %812
  %830 = load i128, ptr %72, align 16
  %831 = trunc i128 %830 to i16
  %832 = load ptr, ptr %66, align 8
  store i16 %831, ptr %832, align 2
  br label %964

833:                                              ; preds = %703
  %834 = load i64, ptr %48, align 8
  %835 = icmp eq i64 %834, 32
  br i1 %835, label %836, label %963

836:                                              ; preds = %833
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %49, align 8
  %840 = load i64, ptr %52, align 8
  %841 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %76, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %51, align 8
  %845 = load i64, ptr %52, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %77, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %class.processor_t, ptr %848, i32 0, i32 32
  %850 = load i64, ptr %51, align 8
  %851 = load i64, ptr %52, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %849, i64 noundef %850, i64 noundef %851, i1 noundef zeroext false)
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %78, align 8
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %855 = icmp ult i64 %854, 16
  %856 = xor i1 %855, true
  store i1 false, ptr %81, align 1
  br i1 %856, label %857, label %863

857:                                              ; preds = %836
  %858 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %858, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %859 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %860 unwind label %888

860:                                              ; preds = %857
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef %859)
          to label %861 unwind label %888

861:                                              ; preds = %860
  call void @__cxa_throw(ptr %858, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

862:                                              ; No predecessors!
  br label %864

863:                                              ; preds = %836
  br label %864

864:                                              ; preds = %863, %862
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %865)
  %867 = getelementptr inbounds %struct.state_t, ptr %866, i32 0, i32 1
  %868 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %867, i64 noundef %868)
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %79, align 4
  %872 = load i64, ptr %77, align 8
  %873 = zext i64 %872 to i128
  store i128 %873, ptr %82, align 16
  %874 = load i32, ptr %79, align 4
  %875 = sext i32 %874 to i64
  %876 = load i64, ptr %48, align 8
  %877 = mul i64 %876, 2
  %878 = sub i64 %877, 1
  %879 = and i64 %875, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %83, align 4
  br label %881

881:                                              ; preds = %864
  %882 = load i32, ptr %83, align 4
  %883 = zext i32 %882 to i64
  %884 = shl i64 1, %883
  store i64 %884, ptr %84, align 8
  %885 = load i64, ptr %84, align 8
  %886 = lshr i64 %885, 1
  store i64 %886, ptr %85, align 8
  %887 = load i32, ptr %8, align 4
  switch i32 %887, label %941 [
    i32 0, label %896
    i32 1, label %901
    i32 2, label %926
    i32 3, label %927
    i32 4, label %940
  ]

888:                                              ; preds = %860, %857
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %13, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %14, align 4
  %892 = load i1, ptr %81, align 1
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %894) #3
  br label %895

895:                                              ; preds = %893, %888
  br label %978

896:                                              ; preds = %881
  %897 = load i64, ptr %85, align 8
  %898 = zext i64 %897 to i128
  %899 = load i128, ptr %82, align 16
  %900 = add i128 %899, %898
  store i128 %900, ptr %82, align 16
  br label %941

901:                                              ; preds = %881
  %902 = load i128, ptr %82, align 16
  %903 = load i64, ptr %85, align 8
  %904 = zext i64 %903 to i128
  %905 = and i128 %902, %904
  %906 = icmp ne i128 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %901
  %908 = load i128, ptr %82, align 16
  %909 = load i64, ptr %85, align 8
  %910 = sub i64 %909, 1
  %911 = zext i64 %910 to i128
  %912 = and i128 %908, %911
  %913 = icmp ne i128 %912, 0
  br i1 %913, label %920, label %914

914:                                              ; preds = %907
  %915 = load i128, ptr %82, align 16
  %916 = load i64, ptr %84, align 8
  %917 = zext i64 %916 to i128
  %918 = and i128 %915, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %914, %907
  %921 = load i64, ptr %84, align 8
  %922 = zext i64 %921 to i128
  %923 = load i128, ptr %82, align 16
  %924 = add i128 %923, %922
  store i128 %924, ptr %82, align 16
  br label %925

925:                                              ; preds = %920, %914, %901
  br label %941

926:                                              ; preds = %881
  br label %941

927:                                              ; preds = %881
  %928 = load i128, ptr %82, align 16
  %929 = load i64, ptr %84, align 8
  %930 = sub i64 %929, 1
  %931 = zext i64 %930 to i128
  %932 = and i128 %928, %931
  %933 = icmp ne i128 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load i64, ptr %84, align 8
  %936 = zext i64 %935 to i128
  %937 = load i128, ptr %82, align 16
  %938 = or i128 %937, %936
  store i128 %938, ptr %82, align 16
  br label %939

939:                                              ; preds = %934, %927
  br label %941

940:                                              ; preds = %881
  br label %941

941:                                              ; preds = %940, %939, %926, %925, %896, %881
  br label %942

942:                                              ; preds = %941
  %943 = load i128, ptr %82, align 16
  %944 = load i32, ptr %83, align 4
  %945 = zext i32 %944 to i128
  %946 = lshr i128 %943, %945
  store i128 %946, ptr %82, align 16
  %947 = load i128, ptr %82, align 16
  %948 = load i64, ptr %10, align 8
  %949 = zext i64 %948 to i128
  %950 = and i128 %947, %949
  %951 = icmp ne i128 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %942
  %953 = load i64, ptr %9, align 8
  %954 = zext i64 %953 to i128
  store i128 %954, ptr %82, align 16
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %class.processor_t, ptr %955, i32 0, i32 32
  %957 = getelementptr inbounds %class.vectorUnit_t, ptr %956, i32 0, i32 7
  %958 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %957) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %958, i64 noundef 1) #3
  br label %959

959:                                              ; preds = %952, %942
  %960 = load i128, ptr %82, align 16
  %961 = trunc i128 %960 to i32
  %962 = load ptr, ptr %76, align 8
  store i32 %961, ptr %962, align 4
  br label %963

963:                                              ; preds = %959, %833
  br label %964

964:                                              ; preds = %963, %829
  br label %965

965:                                              ; preds = %964, %699
  br label %966

966:                                              ; preds = %965, %571
  %967 = load i64, ptr %52, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %52, align 8
  br label %543, !llvm.loop !12

969:                                              ; preds = %543
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %class.processor_t, ptr %970, i32 0, i32 32
  %972 = getelementptr inbounds %class.vectorUnit_t, ptr %971, i32 0, i32 9
  %973 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %972) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %973, i64 noundef 0) #3
  %974 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %975 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %974, i64 noundef 3087024215, i64 %976)
  %977 = load i64, ptr %7, align 8
  ret i64 %977

978:                                              ; preds = %895, %765, %635, %506, %498, %490, %482, %474, %378, %338, %330, %322, %314, %306, %202, %194, %186, %178
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr %14, align 4
  %981 = insertvalue { ptr, i32 } poison, ptr %979, 0
  %982 = insertvalue { ptr, i32 } %981, i32 %980, 1
  resume { ptr, i32 } %982
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
define internal void @_GLOBAL__sub_I_vnclipu_wx.cc() #0 section ".text.startup" {
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
