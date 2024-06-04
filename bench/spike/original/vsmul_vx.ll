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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i128, align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %class.processor_t, ptr %74, i32 0, i32 32
  %76 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.processor_t, ptr %77, i32 0, i32 32
  %79 = getelementptr inbounds %class.vectorUnit_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 64, %80
  %82 = ashr i64 9223372036854775807, %81
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 64, %86
  %88 = ashr i64 -9223372036854775808, %87
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  store i1 false, ptr %12, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %104

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %101
  br label %112

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  %108 = load i1, ptr %12, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %110) #3
  br label %111

111:                                              ; preds = %109, %104
  br label %822

112:                                              ; preds = %103, %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 15
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %170

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %121, i32 noundef %126)
  %128 = xor i1 %127, true
  store i1 false, ptr %16, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %154

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %162

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %151
  br label %170

154:                                              ; preds = %132, %129
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  %158 = load i1, ptr %16, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %822

162:                                              ; preds = %149, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %18, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %822

170:                                              ; preds = %153, %113
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp uge i64 %174, 8
  store i1 false, ptr %20, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %class.processor_t, ptr %177, i32 0, i32 32
  %179 = getelementptr inbounds %class.vectorUnit_t, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = icmp ule i64 %180, 64
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i1 [ false, %170 ], [ %181, %176 ]
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %186, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %187 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %188 unwind label %258

188:                                              ; preds = %185
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %187)
          to label %189 unwind label %258

189:                                              ; preds = %188
  call void @__cxa_throw(ptr %186, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

190:                                              ; No predecessors!
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  %198 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  %199 = xor i1 %198, true
  store i1 false, ptr %22, align 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %266

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %266

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %208, i8 noundef zeroext 86)
  %210 = xor i1 %209, true
  store i1 false, ptr %24, align 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %212, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %213 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %274

214:                                              ; preds = %211
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %213)
          to label %215 unwind label %274

215:                                              ; preds = %214
  call void @__cxa_throw(ptr %212, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

216:                                              ; No predecessors!
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %class.processor_t, ptr %219, i32 0, i32 32
  %221 = getelementptr inbounds %class.vectorUnit_t, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  store i1 false, ptr %26, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 20
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %298, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %class.processor_t, ptr %240, i32 0, i32 32
  %242 = getelementptr inbounds %class.vectorUnit_t, ptr %241, i32 0, i32 9
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %248, true
  store i1 false, ptr %28, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %290

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %290

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %255
  br label %298

258:                                              ; preds = %188, %185
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  %262 = load i1, ptr %20, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %822

266:                                              ; preds = %203, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %22, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %822

274:                                              ; preds = %214, %211
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %24, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %822

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %26, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %822

290:                                              ; preds = %253, %250
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %28, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %822

298:                                              ; preds = %257, %233
  %299 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %29, i64 16, i1 false)
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 48
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 10
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 14
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %32, align 8
  %323 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %33, align 8
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 9
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(48) %329) #3
  store i64 %333, ptr %36, align 8
  br label %334

334:                                              ; preds = %810, %310
  %335 = load i64, ptr %36, align 8
  %336 = load i64, ptr %31, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %813

338:                                              ; preds = %334
  %339 = load i64, ptr %36, align 8
  %340 = udiv i64 %339, 64
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %37, align 4
  %342 = load i64, ptr %36, align 8
  %343 = urem i64 %342, 64
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %38, align 4
  %345 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %338
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = load i32, ptr %37, align 4
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %349, i64 noundef 0, i64 noundef %351, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = load i32, ptr %38, align 4
  %355 = zext i32 %354 to i64
  %356 = lshr i64 %353, %355
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %39, align 1
  %360 = load i8, ptr %39, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %810

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363, %338
  %365 = load i64, ptr %32, align 8
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %476

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %class.processor_t, ptr %368, i32 0, i32 32
  %370 = load i64, ptr %33, align 8
  %371 = load i64, ptr %36, align 8
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %369, i64 noundef %370, i64 noundef %371, i1 noundef zeroext true)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %41, align 1
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = load i64, ptr %35, align 8
  %383 = load i64, ptr %36, align 8
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %42, align 1
  %386 = load i8, ptr %41, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %42, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %367
  %392 = load i8, ptr %41, align 1
  %393 = sext i8 %392 to i64
  %394 = load i64, ptr %10, align 8
  %395 = icmp eq i64 %393, %394
  br label %396

396:                                              ; preds = %391, %367
  %397 = phi i1 [ false, %367 ], [ %395, %391 ]
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %43, align 1
  %399 = load i8, ptr %41, align 1
  %400 = sext i8 %399 to i128
  %401 = load i8, ptr %42, align 1
  %402 = sext i8 %401 to i128
  %403 = mul nsw i128 %400, %402
  store i128 %403, ptr %44, align 16
  br label %404

404:                                              ; preds = %396
  %405 = load i64, ptr %32, align 8
  %406 = sub i64 %405, 1
  %407 = shl i64 1, %406
  store i64 %407, ptr %45, align 8
  %408 = load i64, ptr %45, align 8
  %409 = lshr i64 %408, 1
  store i64 %409, ptr %46, align 8
  %410 = load i32, ptr %8, align 4
  switch i32 %410, label %456 [
    i32 0, label %411
    i32 1, label %416
    i32 2, label %441
    i32 3, label %442
    i32 4, label %455
  ]

411:                                              ; preds = %404
  %412 = load i64, ptr %46, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %44, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %44, align 16
  br label %456

416:                                              ; preds = %404
  %417 = load i128, ptr %44, align 16
  %418 = load i64, ptr %46, align 8
  %419 = zext i64 %418 to i128
  %420 = and i128 %417, %419
  %421 = icmp ne i128 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %416
  %423 = load i128, ptr %44, align 16
  %424 = load i64, ptr %46, align 8
  %425 = sub i64 %424, 1
  %426 = zext i64 %425 to i128
  %427 = and i128 %423, %426
  %428 = icmp ne i128 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %422
  %430 = load i128, ptr %44, align 16
  %431 = load i64, ptr %45, align 8
  %432 = zext i64 %431 to i128
  %433 = and i128 %430, %432
  %434 = icmp ne i128 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429, %422
  %436 = load i64, ptr %45, align 8
  %437 = zext i64 %436 to i128
  %438 = load i128, ptr %44, align 16
  %439 = add nsw i128 %438, %437
  store i128 %439, ptr %44, align 16
  br label %440

440:                                              ; preds = %435, %429, %416
  br label %456

441:                                              ; preds = %404
  br label %456

442:                                              ; preds = %404
  %443 = load i128, ptr %44, align 16
  %444 = load i64, ptr %45, align 8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i64, ptr %45, align 8
  %451 = zext i64 %450 to i128
  %452 = load i128, ptr %44, align 16
  %453 = or i128 %452, %451
  store i128 %453, ptr %44, align 16
  br label %454

454:                                              ; preds = %449, %442
  br label %456

455:                                              ; preds = %404
  br label %456

456:                                              ; preds = %455, %454, %441, %440, %411, %404
  br label %457

457:                                              ; preds = %456
  %458 = load i128, ptr %44, align 16
  %459 = load i64, ptr %32, align 8
  %460 = sub i64 %459, 1
  %461 = zext i64 %460 to i128
  %462 = ashr i128 %458, %461
  store i128 %462, ptr %44, align 16
  %463 = load i8, ptr %43, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load i64, ptr %9, align 8
  %467 = sext i64 %466 to i128
  store i128 %467, ptr %44, align 16
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 7
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %471, i64 noundef 1) #3
  br label %472

472:                                              ; preds = %465, %457
  %473 = load i128, ptr %44, align 16
  %474 = trunc i128 %473 to i8
  %475 = load ptr, ptr %40, align 8
  store i8 %474, ptr %475, align 1
  br label %809

476:                                              ; preds = %364
  %477 = load i64, ptr %32, align 8
  %478 = icmp eq i64 %477, 16
  br i1 %478, label %479, label %588

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = load i64, ptr %33, align 8
  %483 = load i64, ptr %36, align 8
  %484 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %481, i64 noundef %482, i64 noundef %483, i1 noundef zeroext true)
  store ptr %484, ptr %47, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488)
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %48, align 2
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %35, align 8
  %495 = load i64, ptr %36, align 8
  %496 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  %497 = load i16, ptr %496, align 2
  store i16 %497, ptr %49, align 2
  %498 = load i16, ptr %48, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16, ptr %49, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %479
  %504 = load i16, ptr %48, align 2
  %505 = sext i16 %504 to i64
  %506 = load i64, ptr %10, align 8
  %507 = icmp eq i64 %505, %506
  br label %508

508:                                              ; preds = %503, %479
  %509 = phi i1 [ false, %479 ], [ %507, %503 ]
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %50, align 1
  %511 = load i16, ptr %48, align 2
  %512 = sext i16 %511 to i128
  %513 = load i16, ptr %49, align 2
  %514 = sext i16 %513 to i128
  %515 = mul nsw i128 %512, %514
  store i128 %515, ptr %51, align 16
  br label %516

516:                                              ; preds = %508
  %517 = load i64, ptr %32, align 8
  %518 = sub i64 %517, 1
  %519 = shl i64 1, %518
  store i64 %519, ptr %52, align 8
  %520 = load i64, ptr %52, align 8
  %521 = lshr i64 %520, 1
  store i64 %521, ptr %53, align 8
  %522 = load i32, ptr %8, align 4
  switch i32 %522, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

523:                                              ; preds = %516
  %524 = load i64, ptr %53, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %51, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %51, align 16
  br label %568

528:                                              ; preds = %516
  %529 = load i128, ptr %51, align 16
  %530 = load i64, ptr %53, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %51, align 16
  %536 = load i64, ptr %53, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %51, align 16
  %543 = load i64, ptr %52, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %52, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %51, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %51, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %516
  br label %568

554:                                              ; preds = %516
  %555 = load i128, ptr %51, align 16
  %556 = load i64, ptr %52, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %52, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %51, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %51, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %516
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %516
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %51, align 16
  %571 = load i64, ptr %32, align 8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = ashr i128 %570, %573
  store i128 %574, ptr %51, align 16
  %575 = load i8, ptr %50, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %584

577:                                              ; preds = %569
  %578 = load i64, ptr %9, align 8
  %579 = sext i64 %578 to i128
  store i128 %579, ptr %51, align 16
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 7
  %583 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %582) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %583, i64 noundef 1) #3
  br label %584

584:                                              ; preds = %577, %569
  %585 = load i128, ptr %51, align 16
  %586 = trunc i128 %585 to i16
  %587 = load ptr, ptr %47, align 8
  store i16 %586, ptr %587, align 2
  br label %808

588:                                              ; preds = %476
  %589 = load i64, ptr %32, align 8
  %590 = icmp eq i64 %589, 32
  br i1 %590, label %591, label %698

591:                                              ; preds = %588
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %class.processor_t, ptr %592, i32 0, i32 32
  %594 = load i64, ptr %33, align 8
  %595 = load i64, ptr %36, align 8
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %593, i64 noundef %594, i64 noundef %595, i1 noundef zeroext true)
  store ptr %596, ptr %54, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %55, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %35, align 8
  %607 = load i64, ptr %36, align 8
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %56, align 4
  %610 = load i32, ptr %55, align 4
  %611 = load i32, ptr %56, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %591
  %614 = load i32, ptr %55, align 4
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %10, align 8
  %617 = icmp eq i64 %615, %616
  br label %618

618:                                              ; preds = %613, %591
  %619 = phi i1 [ false, %591 ], [ %617, %613 ]
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %57, align 1
  %621 = load i32, ptr %55, align 4
  %622 = sext i32 %621 to i128
  %623 = load i32, ptr %56, align 4
  %624 = sext i32 %623 to i128
  %625 = mul nsw i128 %622, %624
  store i128 %625, ptr %58, align 16
  br label %626

626:                                              ; preds = %618
  %627 = load i64, ptr %32, align 8
  %628 = sub i64 %627, 1
  %629 = shl i64 1, %628
  store i64 %629, ptr %59, align 8
  %630 = load i64, ptr %59, align 8
  %631 = lshr i64 %630, 1
  store i64 %631, ptr %60, align 8
  %632 = load i32, ptr %8, align 4
  switch i32 %632, label %678 [
    i32 0, label %633
    i32 1, label %638
    i32 2, label %663
    i32 3, label %664
    i32 4, label %677
  ]

633:                                              ; preds = %626
  %634 = load i64, ptr %60, align 8
  %635 = zext i64 %634 to i128
  %636 = load i128, ptr %58, align 16
  %637 = add nsw i128 %636, %635
  store i128 %637, ptr %58, align 16
  br label %678

638:                                              ; preds = %626
  %639 = load i128, ptr %58, align 16
  %640 = load i64, ptr %60, align 8
  %641 = zext i64 %640 to i128
  %642 = and i128 %639, %641
  %643 = icmp ne i128 %642, 0
  br i1 %643, label %644, label %662

644:                                              ; preds = %638
  %645 = load i128, ptr %58, align 16
  %646 = load i64, ptr %60, align 8
  %647 = sub i64 %646, 1
  %648 = zext i64 %647 to i128
  %649 = and i128 %645, %648
  %650 = icmp ne i128 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %644
  %652 = load i128, ptr %58, align 16
  %653 = load i64, ptr %59, align 8
  %654 = zext i64 %653 to i128
  %655 = and i128 %652, %654
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %651, %644
  %658 = load i64, ptr %59, align 8
  %659 = zext i64 %658 to i128
  %660 = load i128, ptr %58, align 16
  %661 = add nsw i128 %660, %659
  store i128 %661, ptr %58, align 16
  br label %662

662:                                              ; preds = %657, %651, %638
  br label %678

663:                                              ; preds = %626
  br label %678

664:                                              ; preds = %626
  %665 = load i128, ptr %58, align 16
  %666 = load i64, ptr %59, align 8
  %667 = sub i64 %666, 1
  %668 = zext i64 %667 to i128
  %669 = and i128 %665, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load i64, ptr %59, align 8
  %673 = zext i64 %672 to i128
  %674 = load i128, ptr %58, align 16
  %675 = or i128 %674, %673
  store i128 %675, ptr %58, align 16
  br label %676

676:                                              ; preds = %671, %664
  br label %678

677:                                              ; preds = %626
  br label %678

678:                                              ; preds = %677, %676, %663, %662, %633, %626
  br label %679

679:                                              ; preds = %678
  %680 = load i128, ptr %58, align 16
  %681 = load i64, ptr %32, align 8
  %682 = sub i64 %681, 1
  %683 = zext i64 %682 to i128
  %684 = ashr i128 %680, %683
  store i128 %684, ptr %58, align 16
  %685 = load i8, ptr %57, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %694

687:                                              ; preds = %679
  %688 = load i64, ptr %9, align 8
  %689 = sext i64 %688 to i128
  store i128 %689, ptr %58, align 16
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = getelementptr inbounds %class.vectorUnit_t, ptr %691, i32 0, i32 7
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %693, i64 noundef 1) #3
  br label %694

694:                                              ; preds = %687, %679
  %695 = load i128, ptr %58, align 16
  %696 = trunc i128 %695 to i32
  %697 = load ptr, ptr %54, align 8
  store i32 %696, ptr %697, align 4
  br label %807

698:                                              ; preds = %588
  %699 = load i64, ptr %32, align 8
  %700 = icmp eq i64 %699, 64
  br i1 %700, label %701, label %806

701:                                              ; preds = %698
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %class.processor_t, ptr %702, i32 0, i32 32
  %704 = load i64, ptr %33, align 8
  %705 = load i64, ptr %36, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %703, i64 noundef %704, i64 noundef %705, i1 noundef zeroext true)
  store ptr %706, ptr %61, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  %709 = getelementptr inbounds %struct.state_t, ptr %708, i32 0, i32 1
  %710 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %709, i64 noundef %710)
  %712 = load i64, ptr %711, align 8
  store i64 %712, ptr %62, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 32
  %715 = load i64, ptr %35, align 8
  %716 = load i64, ptr %36, align 8
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %714, i64 noundef %715, i64 noundef %716, i1 noundef zeroext false)
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %63, align 8
  %719 = load i64, ptr %62, align 8
  %720 = load i64, ptr %63, align 8
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %701
  %723 = load i64, ptr %62, align 8
  %724 = load i64, ptr %10, align 8
  %725 = icmp eq i64 %723, %724
  br label %726

726:                                              ; preds = %722, %701
  %727 = phi i1 [ false, %701 ], [ %725, %722 ]
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %64, align 1
  %729 = load i64, ptr %62, align 8
  %730 = sext i64 %729 to i128
  %731 = load i64, ptr %63, align 8
  %732 = sext i64 %731 to i128
  %733 = mul nsw i128 %730, %732
  store i128 %733, ptr %65, align 16
  br label %734

734:                                              ; preds = %726
  %735 = load i64, ptr %32, align 8
  %736 = sub i64 %735, 1
  %737 = shl i64 1, %736
  store i64 %737, ptr %66, align 8
  %738 = load i64, ptr %66, align 8
  %739 = lshr i64 %738, 1
  store i64 %739, ptr %67, align 8
  %740 = load i32, ptr %8, align 4
  switch i32 %740, label %786 [
    i32 0, label %741
    i32 1, label %746
    i32 2, label %771
    i32 3, label %772
    i32 4, label %785
  ]

741:                                              ; preds = %734
  %742 = load i64, ptr %67, align 8
  %743 = zext i64 %742 to i128
  %744 = load i128, ptr %65, align 16
  %745 = add nsw i128 %744, %743
  store i128 %745, ptr %65, align 16
  br label %786

746:                                              ; preds = %734
  %747 = load i128, ptr %65, align 16
  %748 = load i64, ptr %67, align 8
  %749 = zext i64 %748 to i128
  %750 = and i128 %747, %749
  %751 = icmp ne i128 %750, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %746
  %753 = load i128, ptr %65, align 16
  %754 = load i64, ptr %67, align 8
  %755 = sub i64 %754, 1
  %756 = zext i64 %755 to i128
  %757 = and i128 %753, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %752
  %760 = load i128, ptr %65, align 16
  %761 = load i64, ptr %66, align 8
  %762 = zext i64 %761 to i128
  %763 = and i128 %760, %762
  %764 = icmp ne i128 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %752
  %766 = load i64, ptr %66, align 8
  %767 = zext i64 %766 to i128
  %768 = load i128, ptr %65, align 16
  %769 = add nsw i128 %768, %767
  store i128 %769, ptr %65, align 16
  br label %770

770:                                              ; preds = %765, %759, %746
  br label %786

771:                                              ; preds = %734
  br label %786

772:                                              ; preds = %734
  %773 = load i128, ptr %65, align 16
  %774 = load i64, ptr %66, align 8
  %775 = sub i64 %774, 1
  %776 = zext i64 %775 to i128
  %777 = and i128 %773, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %772
  %780 = load i64, ptr %66, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %65, align 16
  %783 = or i128 %782, %781
  store i128 %783, ptr %65, align 16
  br label %784

784:                                              ; preds = %779, %772
  br label %786

785:                                              ; preds = %734
  br label %786

786:                                              ; preds = %785, %784, %771, %770, %741, %734
  br label %787

787:                                              ; preds = %786
  %788 = load i128, ptr %65, align 16
  %789 = load i64, ptr %32, align 8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = ashr i128 %788, %791
  store i128 %792, ptr %65, align 16
  %793 = load i8, ptr %64, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %787
  %796 = load i64, ptr %9, align 8
  %797 = sext i64 %796 to i128
  store i128 %797, ptr %65, align 16
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 7
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 1) #3
  br label %802

802:                                              ; preds = %795, %787
  %803 = load i128, ptr %65, align 16
  %804 = trunc i128 %803 to i64
  %805 = load ptr, ptr %61, align 8
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %802, %698
  br label %807

807:                                              ; preds = %806, %694
  br label %808

808:                                              ; preds = %807, %584
  br label %809

809:                                              ; preds = %808, %472
  br label %810

810:                                              ; preds = %809, %362
  %811 = load i64, ptr %36, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %36, align 8
  br label %334, !llvm.loop !4

813:                                              ; preds = %334
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 9
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 0) #3
  %818 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false)
  %819 = getelementptr inbounds %class.insn_t, ptr %68, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %818, i64 noundef 2617262167, i64 %820)
  %821 = load i64, ptr %7, align 8
  ret i64 %821

822:                                              ; preds = %297, %289, %281, %273, %265, %169, %161, %111
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr %14, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i128, align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %class.processor_t, ptr %74, i32 0, i32 32
  %76 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.processor_t, ptr %77, i32 0, i32 32
  %79 = getelementptr inbounds %class.vectorUnit_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 64, %80
  %82 = ashr i64 9223372036854775807, %81
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 64, %86
  %88 = ashr i64 -9223372036854775808, %87
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  store i1 false, ptr %12, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %104

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %101
  br label %112

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  %108 = load i1, ptr %12, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %110) #3
  br label %111

111:                                              ; preds = %109, %104
  br label %822

112:                                              ; preds = %103, %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 15
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %170

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %121, i32 noundef %126)
  %128 = xor i1 %127, true
  store i1 false, ptr %16, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %154

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %162

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %151
  br label %170

154:                                              ; preds = %132, %129
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  %158 = load i1, ptr %16, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %822

162:                                              ; preds = %149, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %18, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %822

170:                                              ; preds = %153, %113
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp uge i64 %174, 8
  store i1 false, ptr %20, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %class.processor_t, ptr %177, i32 0, i32 32
  %179 = getelementptr inbounds %class.vectorUnit_t, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = icmp ule i64 %180, 64
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i1 [ false, %170 ], [ %181, %176 ]
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %186, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %187 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %188 unwind label %258

188:                                              ; preds = %185
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %187)
          to label %189 unwind label %258

189:                                              ; preds = %188
  call void @__cxa_throw(ptr %186, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

190:                                              ; No predecessors!
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  %198 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  %199 = xor i1 %198, true
  store i1 false, ptr %22, align 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %266

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %266

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %208, i8 noundef zeroext 86)
  %210 = xor i1 %209, true
  store i1 false, ptr %24, align 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %212, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %213 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %274

214:                                              ; preds = %211
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %213)
          to label %215 unwind label %274

215:                                              ; preds = %214
  call void @__cxa_throw(ptr %212, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

216:                                              ; No predecessors!
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %class.processor_t, ptr %219, i32 0, i32 32
  %221 = getelementptr inbounds %class.vectorUnit_t, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  store i1 false, ptr %26, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 20
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %298, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %class.processor_t, ptr %240, i32 0, i32 32
  %242 = getelementptr inbounds %class.vectorUnit_t, ptr %241, i32 0, i32 9
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %248, true
  store i1 false, ptr %28, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %290

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %290

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %255
  br label %298

258:                                              ; preds = %188, %185
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  %262 = load i1, ptr %20, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %822

266:                                              ; preds = %203, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %22, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %822

274:                                              ; preds = %214, %211
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %24, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %822

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %26, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %822

290:                                              ; preds = %253, %250
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %28, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %822

298:                                              ; preds = %257, %233
  %299 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %29, i64 16, i1 false)
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 48
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 10
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 14
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %32, align 8
  %323 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %33, align 8
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 9
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(48) %329) #3
  store i64 %333, ptr %36, align 8
  br label %334

334:                                              ; preds = %810, %310
  %335 = load i64, ptr %36, align 8
  %336 = load i64, ptr %31, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %813

338:                                              ; preds = %334
  %339 = load i64, ptr %36, align 8
  %340 = udiv i64 %339, 64
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %37, align 4
  %342 = load i64, ptr %36, align 8
  %343 = urem i64 %342, 64
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %38, align 4
  %345 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %338
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = load i32, ptr %37, align 4
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %349, i64 noundef 0, i64 noundef %351, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = load i32, ptr %38, align 4
  %355 = zext i32 %354 to i64
  %356 = lshr i64 %353, %355
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %39, align 1
  %360 = load i8, ptr %39, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %810

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363, %338
  %365 = load i64, ptr %32, align 8
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %476

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %class.processor_t, ptr %368, i32 0, i32 32
  %370 = load i64, ptr %33, align 8
  %371 = load i64, ptr %36, align 8
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %369, i64 noundef %370, i64 noundef %371, i1 noundef zeroext true)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %41, align 1
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = load i64, ptr %35, align 8
  %383 = load i64, ptr %36, align 8
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %42, align 1
  %386 = load i8, ptr %41, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %42, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %367
  %392 = load i8, ptr %41, align 1
  %393 = sext i8 %392 to i64
  %394 = load i64, ptr %10, align 8
  %395 = icmp eq i64 %393, %394
  br label %396

396:                                              ; preds = %391, %367
  %397 = phi i1 [ false, %367 ], [ %395, %391 ]
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %43, align 1
  %399 = load i8, ptr %41, align 1
  %400 = sext i8 %399 to i128
  %401 = load i8, ptr %42, align 1
  %402 = sext i8 %401 to i128
  %403 = mul nsw i128 %400, %402
  store i128 %403, ptr %44, align 16
  br label %404

404:                                              ; preds = %396
  %405 = load i64, ptr %32, align 8
  %406 = sub i64 %405, 1
  %407 = shl i64 1, %406
  store i64 %407, ptr %45, align 8
  %408 = load i64, ptr %45, align 8
  %409 = lshr i64 %408, 1
  store i64 %409, ptr %46, align 8
  %410 = load i32, ptr %8, align 4
  switch i32 %410, label %456 [
    i32 0, label %411
    i32 1, label %416
    i32 2, label %441
    i32 3, label %442
    i32 4, label %455
  ]

411:                                              ; preds = %404
  %412 = load i64, ptr %46, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %44, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %44, align 16
  br label %456

416:                                              ; preds = %404
  %417 = load i128, ptr %44, align 16
  %418 = load i64, ptr %46, align 8
  %419 = zext i64 %418 to i128
  %420 = and i128 %417, %419
  %421 = icmp ne i128 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %416
  %423 = load i128, ptr %44, align 16
  %424 = load i64, ptr %46, align 8
  %425 = sub i64 %424, 1
  %426 = zext i64 %425 to i128
  %427 = and i128 %423, %426
  %428 = icmp ne i128 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %422
  %430 = load i128, ptr %44, align 16
  %431 = load i64, ptr %45, align 8
  %432 = zext i64 %431 to i128
  %433 = and i128 %430, %432
  %434 = icmp ne i128 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429, %422
  %436 = load i64, ptr %45, align 8
  %437 = zext i64 %436 to i128
  %438 = load i128, ptr %44, align 16
  %439 = add nsw i128 %438, %437
  store i128 %439, ptr %44, align 16
  br label %440

440:                                              ; preds = %435, %429, %416
  br label %456

441:                                              ; preds = %404
  br label %456

442:                                              ; preds = %404
  %443 = load i128, ptr %44, align 16
  %444 = load i64, ptr %45, align 8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i64, ptr %45, align 8
  %451 = zext i64 %450 to i128
  %452 = load i128, ptr %44, align 16
  %453 = or i128 %452, %451
  store i128 %453, ptr %44, align 16
  br label %454

454:                                              ; preds = %449, %442
  br label %456

455:                                              ; preds = %404
  br label %456

456:                                              ; preds = %455, %454, %441, %440, %411, %404
  br label %457

457:                                              ; preds = %456
  %458 = load i128, ptr %44, align 16
  %459 = load i64, ptr %32, align 8
  %460 = sub i64 %459, 1
  %461 = zext i64 %460 to i128
  %462 = ashr i128 %458, %461
  store i128 %462, ptr %44, align 16
  %463 = load i8, ptr %43, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load i64, ptr %9, align 8
  %467 = sext i64 %466 to i128
  store i128 %467, ptr %44, align 16
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 7
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %471, i64 noundef 1) #3
  br label %472

472:                                              ; preds = %465, %457
  %473 = load i128, ptr %44, align 16
  %474 = trunc i128 %473 to i8
  %475 = load ptr, ptr %40, align 8
  store i8 %474, ptr %475, align 1
  br label %809

476:                                              ; preds = %364
  %477 = load i64, ptr %32, align 8
  %478 = icmp eq i64 %477, 16
  br i1 %478, label %479, label %588

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = load i64, ptr %33, align 8
  %483 = load i64, ptr %36, align 8
  %484 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %481, i64 noundef %482, i64 noundef %483, i1 noundef zeroext true)
  store ptr %484, ptr %47, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488)
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %48, align 2
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %35, align 8
  %495 = load i64, ptr %36, align 8
  %496 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  %497 = load i16, ptr %496, align 2
  store i16 %497, ptr %49, align 2
  %498 = load i16, ptr %48, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16, ptr %49, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %479
  %504 = load i16, ptr %48, align 2
  %505 = sext i16 %504 to i64
  %506 = load i64, ptr %10, align 8
  %507 = icmp eq i64 %505, %506
  br label %508

508:                                              ; preds = %503, %479
  %509 = phi i1 [ false, %479 ], [ %507, %503 ]
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %50, align 1
  %511 = load i16, ptr %48, align 2
  %512 = sext i16 %511 to i128
  %513 = load i16, ptr %49, align 2
  %514 = sext i16 %513 to i128
  %515 = mul nsw i128 %512, %514
  store i128 %515, ptr %51, align 16
  br label %516

516:                                              ; preds = %508
  %517 = load i64, ptr %32, align 8
  %518 = sub i64 %517, 1
  %519 = shl i64 1, %518
  store i64 %519, ptr %52, align 8
  %520 = load i64, ptr %52, align 8
  %521 = lshr i64 %520, 1
  store i64 %521, ptr %53, align 8
  %522 = load i32, ptr %8, align 4
  switch i32 %522, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

523:                                              ; preds = %516
  %524 = load i64, ptr %53, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %51, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %51, align 16
  br label %568

528:                                              ; preds = %516
  %529 = load i128, ptr %51, align 16
  %530 = load i64, ptr %53, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %51, align 16
  %536 = load i64, ptr %53, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %51, align 16
  %543 = load i64, ptr %52, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %52, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %51, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %51, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %516
  br label %568

554:                                              ; preds = %516
  %555 = load i128, ptr %51, align 16
  %556 = load i64, ptr %52, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %52, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %51, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %51, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %516
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %516
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %51, align 16
  %571 = load i64, ptr %32, align 8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = ashr i128 %570, %573
  store i128 %574, ptr %51, align 16
  %575 = load i8, ptr %50, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %584

577:                                              ; preds = %569
  %578 = load i64, ptr %9, align 8
  %579 = sext i64 %578 to i128
  store i128 %579, ptr %51, align 16
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 7
  %583 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %582) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %583, i64 noundef 1) #3
  br label %584

584:                                              ; preds = %577, %569
  %585 = load i128, ptr %51, align 16
  %586 = trunc i128 %585 to i16
  %587 = load ptr, ptr %47, align 8
  store i16 %586, ptr %587, align 2
  br label %808

588:                                              ; preds = %476
  %589 = load i64, ptr %32, align 8
  %590 = icmp eq i64 %589, 32
  br i1 %590, label %591, label %698

591:                                              ; preds = %588
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %class.processor_t, ptr %592, i32 0, i32 32
  %594 = load i64, ptr %33, align 8
  %595 = load i64, ptr %36, align 8
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %593, i64 noundef %594, i64 noundef %595, i1 noundef zeroext true)
  store ptr %596, ptr %54, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %55, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %35, align 8
  %607 = load i64, ptr %36, align 8
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %56, align 4
  %610 = load i32, ptr %55, align 4
  %611 = load i32, ptr %56, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %591
  %614 = load i32, ptr %55, align 4
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %10, align 8
  %617 = icmp eq i64 %615, %616
  br label %618

618:                                              ; preds = %613, %591
  %619 = phi i1 [ false, %591 ], [ %617, %613 ]
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %57, align 1
  %621 = load i32, ptr %55, align 4
  %622 = sext i32 %621 to i128
  %623 = load i32, ptr %56, align 4
  %624 = sext i32 %623 to i128
  %625 = mul nsw i128 %622, %624
  store i128 %625, ptr %58, align 16
  br label %626

626:                                              ; preds = %618
  %627 = load i64, ptr %32, align 8
  %628 = sub i64 %627, 1
  %629 = shl i64 1, %628
  store i64 %629, ptr %59, align 8
  %630 = load i64, ptr %59, align 8
  %631 = lshr i64 %630, 1
  store i64 %631, ptr %60, align 8
  %632 = load i32, ptr %8, align 4
  switch i32 %632, label %678 [
    i32 0, label %633
    i32 1, label %638
    i32 2, label %663
    i32 3, label %664
    i32 4, label %677
  ]

633:                                              ; preds = %626
  %634 = load i64, ptr %60, align 8
  %635 = zext i64 %634 to i128
  %636 = load i128, ptr %58, align 16
  %637 = add nsw i128 %636, %635
  store i128 %637, ptr %58, align 16
  br label %678

638:                                              ; preds = %626
  %639 = load i128, ptr %58, align 16
  %640 = load i64, ptr %60, align 8
  %641 = zext i64 %640 to i128
  %642 = and i128 %639, %641
  %643 = icmp ne i128 %642, 0
  br i1 %643, label %644, label %662

644:                                              ; preds = %638
  %645 = load i128, ptr %58, align 16
  %646 = load i64, ptr %60, align 8
  %647 = sub i64 %646, 1
  %648 = zext i64 %647 to i128
  %649 = and i128 %645, %648
  %650 = icmp ne i128 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %644
  %652 = load i128, ptr %58, align 16
  %653 = load i64, ptr %59, align 8
  %654 = zext i64 %653 to i128
  %655 = and i128 %652, %654
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %651, %644
  %658 = load i64, ptr %59, align 8
  %659 = zext i64 %658 to i128
  %660 = load i128, ptr %58, align 16
  %661 = add nsw i128 %660, %659
  store i128 %661, ptr %58, align 16
  br label %662

662:                                              ; preds = %657, %651, %638
  br label %678

663:                                              ; preds = %626
  br label %678

664:                                              ; preds = %626
  %665 = load i128, ptr %58, align 16
  %666 = load i64, ptr %59, align 8
  %667 = sub i64 %666, 1
  %668 = zext i64 %667 to i128
  %669 = and i128 %665, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load i64, ptr %59, align 8
  %673 = zext i64 %672 to i128
  %674 = load i128, ptr %58, align 16
  %675 = or i128 %674, %673
  store i128 %675, ptr %58, align 16
  br label %676

676:                                              ; preds = %671, %664
  br label %678

677:                                              ; preds = %626
  br label %678

678:                                              ; preds = %677, %676, %663, %662, %633, %626
  br label %679

679:                                              ; preds = %678
  %680 = load i128, ptr %58, align 16
  %681 = load i64, ptr %32, align 8
  %682 = sub i64 %681, 1
  %683 = zext i64 %682 to i128
  %684 = ashr i128 %680, %683
  store i128 %684, ptr %58, align 16
  %685 = load i8, ptr %57, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %694

687:                                              ; preds = %679
  %688 = load i64, ptr %9, align 8
  %689 = sext i64 %688 to i128
  store i128 %689, ptr %58, align 16
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = getelementptr inbounds %class.vectorUnit_t, ptr %691, i32 0, i32 7
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %693, i64 noundef 1) #3
  br label %694

694:                                              ; preds = %687, %679
  %695 = load i128, ptr %58, align 16
  %696 = trunc i128 %695 to i32
  %697 = load ptr, ptr %54, align 8
  store i32 %696, ptr %697, align 4
  br label %807

698:                                              ; preds = %588
  %699 = load i64, ptr %32, align 8
  %700 = icmp eq i64 %699, 64
  br i1 %700, label %701, label %806

701:                                              ; preds = %698
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %class.processor_t, ptr %702, i32 0, i32 32
  %704 = load i64, ptr %33, align 8
  %705 = load i64, ptr %36, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %703, i64 noundef %704, i64 noundef %705, i1 noundef zeroext true)
  store ptr %706, ptr %61, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  %709 = getelementptr inbounds %struct.state_t, ptr %708, i32 0, i32 1
  %710 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %709, i64 noundef %710)
  %712 = load i64, ptr %711, align 8
  store i64 %712, ptr %62, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 32
  %715 = load i64, ptr %35, align 8
  %716 = load i64, ptr %36, align 8
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %714, i64 noundef %715, i64 noundef %716, i1 noundef zeroext false)
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %63, align 8
  %719 = load i64, ptr %62, align 8
  %720 = load i64, ptr %63, align 8
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %701
  %723 = load i64, ptr %62, align 8
  %724 = load i64, ptr %10, align 8
  %725 = icmp eq i64 %723, %724
  br label %726

726:                                              ; preds = %722, %701
  %727 = phi i1 [ false, %701 ], [ %725, %722 ]
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %64, align 1
  %729 = load i64, ptr %62, align 8
  %730 = sext i64 %729 to i128
  %731 = load i64, ptr %63, align 8
  %732 = sext i64 %731 to i128
  %733 = mul nsw i128 %730, %732
  store i128 %733, ptr %65, align 16
  br label %734

734:                                              ; preds = %726
  %735 = load i64, ptr %32, align 8
  %736 = sub i64 %735, 1
  %737 = shl i64 1, %736
  store i64 %737, ptr %66, align 8
  %738 = load i64, ptr %66, align 8
  %739 = lshr i64 %738, 1
  store i64 %739, ptr %67, align 8
  %740 = load i32, ptr %8, align 4
  switch i32 %740, label %786 [
    i32 0, label %741
    i32 1, label %746
    i32 2, label %771
    i32 3, label %772
    i32 4, label %785
  ]

741:                                              ; preds = %734
  %742 = load i64, ptr %67, align 8
  %743 = zext i64 %742 to i128
  %744 = load i128, ptr %65, align 16
  %745 = add nsw i128 %744, %743
  store i128 %745, ptr %65, align 16
  br label %786

746:                                              ; preds = %734
  %747 = load i128, ptr %65, align 16
  %748 = load i64, ptr %67, align 8
  %749 = zext i64 %748 to i128
  %750 = and i128 %747, %749
  %751 = icmp ne i128 %750, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %746
  %753 = load i128, ptr %65, align 16
  %754 = load i64, ptr %67, align 8
  %755 = sub i64 %754, 1
  %756 = zext i64 %755 to i128
  %757 = and i128 %753, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %752
  %760 = load i128, ptr %65, align 16
  %761 = load i64, ptr %66, align 8
  %762 = zext i64 %761 to i128
  %763 = and i128 %760, %762
  %764 = icmp ne i128 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %752
  %766 = load i64, ptr %66, align 8
  %767 = zext i64 %766 to i128
  %768 = load i128, ptr %65, align 16
  %769 = add nsw i128 %768, %767
  store i128 %769, ptr %65, align 16
  br label %770

770:                                              ; preds = %765, %759, %746
  br label %786

771:                                              ; preds = %734
  br label %786

772:                                              ; preds = %734
  %773 = load i128, ptr %65, align 16
  %774 = load i64, ptr %66, align 8
  %775 = sub i64 %774, 1
  %776 = zext i64 %775 to i128
  %777 = and i128 %773, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %772
  %780 = load i64, ptr %66, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %65, align 16
  %783 = or i128 %782, %781
  store i128 %783, ptr %65, align 16
  br label %784

784:                                              ; preds = %779, %772
  br label %786

785:                                              ; preds = %734
  br label %786

786:                                              ; preds = %785, %784, %771, %770, %741, %734
  br label %787

787:                                              ; preds = %786
  %788 = load i128, ptr %65, align 16
  %789 = load i64, ptr %32, align 8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = ashr i128 %788, %791
  store i128 %792, ptr %65, align 16
  %793 = load i8, ptr %64, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %787
  %796 = load i64, ptr %9, align 8
  %797 = sext i64 %796 to i128
  store i128 %797, ptr %65, align 16
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 7
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 1) #3
  br label %802

802:                                              ; preds = %795, %787
  %803 = load i128, ptr %65, align 16
  %804 = trunc i128 %803 to i64
  %805 = load ptr, ptr %61, align 8
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %802, %698
  br label %807

807:                                              ; preds = %806, %694
  br label %808

808:                                              ; preds = %807, %584
  br label %809

809:                                              ; preds = %808, %472
  br label %810

810:                                              ; preds = %809, %362
  %811 = load i64, ptr %36, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %36, align 8
  br label %334, !llvm.loop !6

813:                                              ; preds = %334
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 9
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 0) #3
  %818 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false)
  %819 = getelementptr inbounds %class.insn_t, ptr %68, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %818, i64 noundef 2617262167, i64 %820)
  %821 = load i64, ptr %7, align 8
  ret i64 %821

822:                                              ; preds = %297, %289, %281, %273, %265, %169, %161, %111
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr %14, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i128, align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %class.processor_t, ptr %74, i32 0, i32 32
  %76 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.processor_t, ptr %77, i32 0, i32 32
  %79 = getelementptr inbounds %class.vectorUnit_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 64, %80
  %82 = ashr i64 9223372036854775807, %81
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 64, %86
  %88 = ashr i64 -9223372036854775808, %87
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  store i1 false, ptr %12, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %104

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %101
  br label %112

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  %108 = load i1, ptr %12, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %110) #3
  br label %111

111:                                              ; preds = %109, %104
  br label %822

112:                                              ; preds = %103, %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 15
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %170

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %121, i32 noundef %126)
  %128 = xor i1 %127, true
  store i1 false, ptr %16, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %154

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %162

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %151
  br label %170

154:                                              ; preds = %132, %129
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  %158 = load i1, ptr %16, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %822

162:                                              ; preds = %149, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %18, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %822

170:                                              ; preds = %153, %113
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp uge i64 %174, 8
  store i1 false, ptr %20, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %class.processor_t, ptr %177, i32 0, i32 32
  %179 = getelementptr inbounds %class.vectorUnit_t, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = icmp ule i64 %180, 64
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i1 [ false, %170 ], [ %181, %176 ]
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %186, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %187 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %188 unwind label %258

188:                                              ; preds = %185
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %187)
          to label %189 unwind label %258

189:                                              ; preds = %188
  call void @__cxa_throw(ptr %186, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

190:                                              ; No predecessors!
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  %198 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  %199 = xor i1 %198, true
  store i1 false, ptr %22, align 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %266

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %266

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %208, i8 noundef zeroext 86)
  %210 = xor i1 %209, true
  store i1 false, ptr %24, align 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %212, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %213 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %274

214:                                              ; preds = %211
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %213)
          to label %215 unwind label %274

215:                                              ; preds = %214
  call void @__cxa_throw(ptr %212, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

216:                                              ; No predecessors!
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %class.processor_t, ptr %219, i32 0, i32 32
  %221 = getelementptr inbounds %class.vectorUnit_t, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  store i1 false, ptr %26, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 20
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %298, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %class.processor_t, ptr %240, i32 0, i32 32
  %242 = getelementptr inbounds %class.vectorUnit_t, ptr %241, i32 0, i32 9
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %248, true
  store i1 false, ptr %28, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %290

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %290

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %255
  br label %298

258:                                              ; preds = %188, %185
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  %262 = load i1, ptr %20, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %822

266:                                              ; preds = %203, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %22, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %822

274:                                              ; preds = %214, %211
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %24, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %822

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %26, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %822

290:                                              ; preds = %253, %250
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %28, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %822

298:                                              ; preds = %257, %233
  %299 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %29, i64 16, i1 false)
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 48
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 10
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 14
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %32, align 8
  %323 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %33, align 8
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 9
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(48) %329) #3
  store i64 %333, ptr %36, align 8
  br label %334

334:                                              ; preds = %810, %310
  %335 = load i64, ptr %36, align 8
  %336 = load i64, ptr %31, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %813

338:                                              ; preds = %334
  %339 = load i64, ptr %36, align 8
  %340 = udiv i64 %339, 64
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %37, align 4
  %342 = load i64, ptr %36, align 8
  %343 = urem i64 %342, 64
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %38, align 4
  %345 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %338
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = load i32, ptr %37, align 4
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %349, i64 noundef 0, i64 noundef %351, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = load i32, ptr %38, align 4
  %355 = zext i32 %354 to i64
  %356 = lshr i64 %353, %355
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %39, align 1
  %360 = load i8, ptr %39, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %810

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363, %338
  %365 = load i64, ptr %32, align 8
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %476

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %class.processor_t, ptr %368, i32 0, i32 32
  %370 = load i64, ptr %33, align 8
  %371 = load i64, ptr %36, align 8
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %369, i64 noundef %370, i64 noundef %371, i1 noundef zeroext true)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %41, align 1
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = load i64, ptr %35, align 8
  %383 = load i64, ptr %36, align 8
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %42, align 1
  %386 = load i8, ptr %41, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %42, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %367
  %392 = load i8, ptr %41, align 1
  %393 = sext i8 %392 to i64
  %394 = load i64, ptr %10, align 8
  %395 = icmp eq i64 %393, %394
  br label %396

396:                                              ; preds = %391, %367
  %397 = phi i1 [ false, %367 ], [ %395, %391 ]
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %43, align 1
  %399 = load i8, ptr %41, align 1
  %400 = sext i8 %399 to i128
  %401 = load i8, ptr %42, align 1
  %402 = sext i8 %401 to i128
  %403 = mul nsw i128 %400, %402
  store i128 %403, ptr %44, align 16
  br label %404

404:                                              ; preds = %396
  %405 = load i64, ptr %32, align 8
  %406 = sub i64 %405, 1
  %407 = shl i64 1, %406
  store i64 %407, ptr %45, align 8
  %408 = load i64, ptr %45, align 8
  %409 = lshr i64 %408, 1
  store i64 %409, ptr %46, align 8
  %410 = load i32, ptr %8, align 4
  switch i32 %410, label %456 [
    i32 0, label %411
    i32 1, label %416
    i32 2, label %441
    i32 3, label %442
    i32 4, label %455
  ]

411:                                              ; preds = %404
  %412 = load i64, ptr %46, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %44, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %44, align 16
  br label %456

416:                                              ; preds = %404
  %417 = load i128, ptr %44, align 16
  %418 = load i64, ptr %46, align 8
  %419 = zext i64 %418 to i128
  %420 = and i128 %417, %419
  %421 = icmp ne i128 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %416
  %423 = load i128, ptr %44, align 16
  %424 = load i64, ptr %46, align 8
  %425 = sub i64 %424, 1
  %426 = zext i64 %425 to i128
  %427 = and i128 %423, %426
  %428 = icmp ne i128 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %422
  %430 = load i128, ptr %44, align 16
  %431 = load i64, ptr %45, align 8
  %432 = zext i64 %431 to i128
  %433 = and i128 %430, %432
  %434 = icmp ne i128 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429, %422
  %436 = load i64, ptr %45, align 8
  %437 = zext i64 %436 to i128
  %438 = load i128, ptr %44, align 16
  %439 = add nsw i128 %438, %437
  store i128 %439, ptr %44, align 16
  br label %440

440:                                              ; preds = %435, %429, %416
  br label %456

441:                                              ; preds = %404
  br label %456

442:                                              ; preds = %404
  %443 = load i128, ptr %44, align 16
  %444 = load i64, ptr %45, align 8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i64, ptr %45, align 8
  %451 = zext i64 %450 to i128
  %452 = load i128, ptr %44, align 16
  %453 = or i128 %452, %451
  store i128 %453, ptr %44, align 16
  br label %454

454:                                              ; preds = %449, %442
  br label %456

455:                                              ; preds = %404
  br label %456

456:                                              ; preds = %455, %454, %441, %440, %411, %404
  br label %457

457:                                              ; preds = %456
  %458 = load i128, ptr %44, align 16
  %459 = load i64, ptr %32, align 8
  %460 = sub i64 %459, 1
  %461 = zext i64 %460 to i128
  %462 = ashr i128 %458, %461
  store i128 %462, ptr %44, align 16
  %463 = load i8, ptr %43, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load i64, ptr %9, align 8
  %467 = sext i64 %466 to i128
  store i128 %467, ptr %44, align 16
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 7
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %471, i64 noundef 1) #3
  br label %472

472:                                              ; preds = %465, %457
  %473 = load i128, ptr %44, align 16
  %474 = trunc i128 %473 to i8
  %475 = load ptr, ptr %40, align 8
  store i8 %474, ptr %475, align 1
  br label %809

476:                                              ; preds = %364
  %477 = load i64, ptr %32, align 8
  %478 = icmp eq i64 %477, 16
  br i1 %478, label %479, label %588

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = load i64, ptr %33, align 8
  %483 = load i64, ptr %36, align 8
  %484 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %481, i64 noundef %482, i64 noundef %483, i1 noundef zeroext true)
  store ptr %484, ptr %47, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488)
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %48, align 2
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %35, align 8
  %495 = load i64, ptr %36, align 8
  %496 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  %497 = load i16, ptr %496, align 2
  store i16 %497, ptr %49, align 2
  %498 = load i16, ptr %48, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16, ptr %49, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %479
  %504 = load i16, ptr %48, align 2
  %505 = sext i16 %504 to i64
  %506 = load i64, ptr %10, align 8
  %507 = icmp eq i64 %505, %506
  br label %508

508:                                              ; preds = %503, %479
  %509 = phi i1 [ false, %479 ], [ %507, %503 ]
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %50, align 1
  %511 = load i16, ptr %48, align 2
  %512 = sext i16 %511 to i128
  %513 = load i16, ptr %49, align 2
  %514 = sext i16 %513 to i128
  %515 = mul nsw i128 %512, %514
  store i128 %515, ptr %51, align 16
  br label %516

516:                                              ; preds = %508
  %517 = load i64, ptr %32, align 8
  %518 = sub i64 %517, 1
  %519 = shl i64 1, %518
  store i64 %519, ptr %52, align 8
  %520 = load i64, ptr %52, align 8
  %521 = lshr i64 %520, 1
  store i64 %521, ptr %53, align 8
  %522 = load i32, ptr %8, align 4
  switch i32 %522, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

523:                                              ; preds = %516
  %524 = load i64, ptr %53, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %51, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %51, align 16
  br label %568

528:                                              ; preds = %516
  %529 = load i128, ptr %51, align 16
  %530 = load i64, ptr %53, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %51, align 16
  %536 = load i64, ptr %53, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %51, align 16
  %543 = load i64, ptr %52, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %52, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %51, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %51, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %516
  br label %568

554:                                              ; preds = %516
  %555 = load i128, ptr %51, align 16
  %556 = load i64, ptr %52, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %52, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %51, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %51, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %516
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %516
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %51, align 16
  %571 = load i64, ptr %32, align 8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = ashr i128 %570, %573
  store i128 %574, ptr %51, align 16
  %575 = load i8, ptr %50, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %584

577:                                              ; preds = %569
  %578 = load i64, ptr %9, align 8
  %579 = sext i64 %578 to i128
  store i128 %579, ptr %51, align 16
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 7
  %583 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %582) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %583, i64 noundef 1) #3
  br label %584

584:                                              ; preds = %577, %569
  %585 = load i128, ptr %51, align 16
  %586 = trunc i128 %585 to i16
  %587 = load ptr, ptr %47, align 8
  store i16 %586, ptr %587, align 2
  br label %808

588:                                              ; preds = %476
  %589 = load i64, ptr %32, align 8
  %590 = icmp eq i64 %589, 32
  br i1 %590, label %591, label %698

591:                                              ; preds = %588
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %class.processor_t, ptr %592, i32 0, i32 32
  %594 = load i64, ptr %33, align 8
  %595 = load i64, ptr %36, align 8
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %593, i64 noundef %594, i64 noundef %595, i1 noundef zeroext true)
  store ptr %596, ptr %54, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %55, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %35, align 8
  %607 = load i64, ptr %36, align 8
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %56, align 4
  %610 = load i32, ptr %55, align 4
  %611 = load i32, ptr %56, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %591
  %614 = load i32, ptr %55, align 4
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %10, align 8
  %617 = icmp eq i64 %615, %616
  br label %618

618:                                              ; preds = %613, %591
  %619 = phi i1 [ false, %591 ], [ %617, %613 ]
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %57, align 1
  %621 = load i32, ptr %55, align 4
  %622 = sext i32 %621 to i128
  %623 = load i32, ptr %56, align 4
  %624 = sext i32 %623 to i128
  %625 = mul nsw i128 %622, %624
  store i128 %625, ptr %58, align 16
  br label %626

626:                                              ; preds = %618
  %627 = load i64, ptr %32, align 8
  %628 = sub i64 %627, 1
  %629 = shl i64 1, %628
  store i64 %629, ptr %59, align 8
  %630 = load i64, ptr %59, align 8
  %631 = lshr i64 %630, 1
  store i64 %631, ptr %60, align 8
  %632 = load i32, ptr %8, align 4
  switch i32 %632, label %678 [
    i32 0, label %633
    i32 1, label %638
    i32 2, label %663
    i32 3, label %664
    i32 4, label %677
  ]

633:                                              ; preds = %626
  %634 = load i64, ptr %60, align 8
  %635 = zext i64 %634 to i128
  %636 = load i128, ptr %58, align 16
  %637 = add nsw i128 %636, %635
  store i128 %637, ptr %58, align 16
  br label %678

638:                                              ; preds = %626
  %639 = load i128, ptr %58, align 16
  %640 = load i64, ptr %60, align 8
  %641 = zext i64 %640 to i128
  %642 = and i128 %639, %641
  %643 = icmp ne i128 %642, 0
  br i1 %643, label %644, label %662

644:                                              ; preds = %638
  %645 = load i128, ptr %58, align 16
  %646 = load i64, ptr %60, align 8
  %647 = sub i64 %646, 1
  %648 = zext i64 %647 to i128
  %649 = and i128 %645, %648
  %650 = icmp ne i128 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %644
  %652 = load i128, ptr %58, align 16
  %653 = load i64, ptr %59, align 8
  %654 = zext i64 %653 to i128
  %655 = and i128 %652, %654
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %651, %644
  %658 = load i64, ptr %59, align 8
  %659 = zext i64 %658 to i128
  %660 = load i128, ptr %58, align 16
  %661 = add nsw i128 %660, %659
  store i128 %661, ptr %58, align 16
  br label %662

662:                                              ; preds = %657, %651, %638
  br label %678

663:                                              ; preds = %626
  br label %678

664:                                              ; preds = %626
  %665 = load i128, ptr %58, align 16
  %666 = load i64, ptr %59, align 8
  %667 = sub i64 %666, 1
  %668 = zext i64 %667 to i128
  %669 = and i128 %665, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load i64, ptr %59, align 8
  %673 = zext i64 %672 to i128
  %674 = load i128, ptr %58, align 16
  %675 = or i128 %674, %673
  store i128 %675, ptr %58, align 16
  br label %676

676:                                              ; preds = %671, %664
  br label %678

677:                                              ; preds = %626
  br label %678

678:                                              ; preds = %677, %676, %663, %662, %633, %626
  br label %679

679:                                              ; preds = %678
  %680 = load i128, ptr %58, align 16
  %681 = load i64, ptr %32, align 8
  %682 = sub i64 %681, 1
  %683 = zext i64 %682 to i128
  %684 = ashr i128 %680, %683
  store i128 %684, ptr %58, align 16
  %685 = load i8, ptr %57, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %694

687:                                              ; preds = %679
  %688 = load i64, ptr %9, align 8
  %689 = sext i64 %688 to i128
  store i128 %689, ptr %58, align 16
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = getelementptr inbounds %class.vectorUnit_t, ptr %691, i32 0, i32 7
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %693, i64 noundef 1) #3
  br label %694

694:                                              ; preds = %687, %679
  %695 = load i128, ptr %58, align 16
  %696 = trunc i128 %695 to i32
  %697 = load ptr, ptr %54, align 8
  store i32 %696, ptr %697, align 4
  br label %807

698:                                              ; preds = %588
  %699 = load i64, ptr %32, align 8
  %700 = icmp eq i64 %699, 64
  br i1 %700, label %701, label %806

701:                                              ; preds = %698
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %class.processor_t, ptr %702, i32 0, i32 32
  %704 = load i64, ptr %33, align 8
  %705 = load i64, ptr %36, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %703, i64 noundef %704, i64 noundef %705, i1 noundef zeroext true)
  store ptr %706, ptr %61, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  %709 = getelementptr inbounds %struct.state_t, ptr %708, i32 0, i32 1
  %710 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %709, i64 noundef %710)
  %712 = load i64, ptr %711, align 8
  store i64 %712, ptr %62, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 32
  %715 = load i64, ptr %35, align 8
  %716 = load i64, ptr %36, align 8
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %714, i64 noundef %715, i64 noundef %716, i1 noundef zeroext false)
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %63, align 8
  %719 = load i64, ptr %62, align 8
  %720 = load i64, ptr %63, align 8
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %701
  %723 = load i64, ptr %62, align 8
  %724 = load i64, ptr %10, align 8
  %725 = icmp eq i64 %723, %724
  br label %726

726:                                              ; preds = %722, %701
  %727 = phi i1 [ false, %701 ], [ %725, %722 ]
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %64, align 1
  %729 = load i64, ptr %62, align 8
  %730 = sext i64 %729 to i128
  %731 = load i64, ptr %63, align 8
  %732 = sext i64 %731 to i128
  %733 = mul nsw i128 %730, %732
  store i128 %733, ptr %65, align 16
  br label %734

734:                                              ; preds = %726
  %735 = load i64, ptr %32, align 8
  %736 = sub i64 %735, 1
  %737 = shl i64 1, %736
  store i64 %737, ptr %66, align 8
  %738 = load i64, ptr %66, align 8
  %739 = lshr i64 %738, 1
  store i64 %739, ptr %67, align 8
  %740 = load i32, ptr %8, align 4
  switch i32 %740, label %786 [
    i32 0, label %741
    i32 1, label %746
    i32 2, label %771
    i32 3, label %772
    i32 4, label %785
  ]

741:                                              ; preds = %734
  %742 = load i64, ptr %67, align 8
  %743 = zext i64 %742 to i128
  %744 = load i128, ptr %65, align 16
  %745 = add nsw i128 %744, %743
  store i128 %745, ptr %65, align 16
  br label %786

746:                                              ; preds = %734
  %747 = load i128, ptr %65, align 16
  %748 = load i64, ptr %67, align 8
  %749 = zext i64 %748 to i128
  %750 = and i128 %747, %749
  %751 = icmp ne i128 %750, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %746
  %753 = load i128, ptr %65, align 16
  %754 = load i64, ptr %67, align 8
  %755 = sub i64 %754, 1
  %756 = zext i64 %755 to i128
  %757 = and i128 %753, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %752
  %760 = load i128, ptr %65, align 16
  %761 = load i64, ptr %66, align 8
  %762 = zext i64 %761 to i128
  %763 = and i128 %760, %762
  %764 = icmp ne i128 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %752
  %766 = load i64, ptr %66, align 8
  %767 = zext i64 %766 to i128
  %768 = load i128, ptr %65, align 16
  %769 = add nsw i128 %768, %767
  store i128 %769, ptr %65, align 16
  br label %770

770:                                              ; preds = %765, %759, %746
  br label %786

771:                                              ; preds = %734
  br label %786

772:                                              ; preds = %734
  %773 = load i128, ptr %65, align 16
  %774 = load i64, ptr %66, align 8
  %775 = sub i64 %774, 1
  %776 = zext i64 %775 to i128
  %777 = and i128 %773, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %772
  %780 = load i64, ptr %66, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %65, align 16
  %783 = or i128 %782, %781
  store i128 %783, ptr %65, align 16
  br label %784

784:                                              ; preds = %779, %772
  br label %786

785:                                              ; preds = %734
  br label %786

786:                                              ; preds = %785, %784, %771, %770, %741, %734
  br label %787

787:                                              ; preds = %786
  %788 = load i128, ptr %65, align 16
  %789 = load i64, ptr %32, align 8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = ashr i128 %788, %791
  store i128 %792, ptr %65, align 16
  %793 = load i8, ptr %64, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %787
  %796 = load i64, ptr %9, align 8
  %797 = sext i64 %796 to i128
  store i128 %797, ptr %65, align 16
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 7
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 1) #3
  br label %802

802:                                              ; preds = %795, %787
  %803 = load i128, ptr %65, align 16
  %804 = trunc i128 %803 to i64
  %805 = load ptr, ptr %61, align 8
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %802, %698
  br label %807

807:                                              ; preds = %806, %694
  br label %808

808:                                              ; preds = %807, %584
  br label %809

809:                                              ; preds = %808, %472
  br label %810

810:                                              ; preds = %809, %362
  %811 = load i64, ptr %36, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %36, align 8
  br label %334, !llvm.loop !7

813:                                              ; preds = %334
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 9
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 0) #3
  %818 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false)
  %819 = getelementptr inbounds %class.insn_t, ptr %68, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %818, i64 noundef 2617262167, i64 %820)
  %821 = load i64, ptr %7, align 8
  ret i64 %821

822:                                              ; preds = %297, %289, %281, %273, %265, %169, %161, %111
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr %14, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i128, align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i128, align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i128, align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i128, align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %class.processor_t, ptr %74, i32 0, i32 32
  %76 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.processor_t, ptr %77, i32 0, i32 32
  %79 = getelementptr inbounds %class.vectorUnit_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 64, %80
  %82 = ashr i64 9223372036854775807, %81
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 64, %86
  %88 = ashr i64 -9223372036854775808, %87
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %3
  %90 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  store i1 false, ptr %12, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %104

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %101
  br label %112

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  %108 = load i1, ptr %12, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %110) #3
  br label %111

111:                                              ; preds = %109, %104
  br label %822

112:                                              ; preds = %103, %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 15
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %170

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %121, i32 noundef %126)
  %128 = xor i1 %127, true
  store i1 false, ptr %16, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %154

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %162

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %151
  br label %170

154:                                              ; preds = %132, %129
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  %158 = load i1, ptr %16, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %822

162:                                              ; preds = %149, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %18, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %822

170:                                              ; preds = %153, %113
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %class.processor_t, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds %class.vectorUnit_t, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = icmp uge i64 %174, 8
  store i1 false, ptr %20, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %class.processor_t, ptr %177, i32 0, i32 32
  %179 = getelementptr inbounds %class.vectorUnit_t, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = icmp ule i64 %180, 64
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i1 [ false, %170 ], [ %181, %176 ]
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %186, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %187 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %188 unwind label %258

188:                                              ; preds = %185
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %187)
          to label %189 unwind label %258

189:                                              ; preds = %188
  call void @__cxa_throw(ptr %186, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

190:                                              ; No predecessors!
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  %198 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  %199 = xor i1 %198, true
  store i1 false, ptr %22, align 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %266

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %266

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %208, i8 noundef zeroext 86)
  %210 = xor i1 %209, true
  store i1 false, ptr %24, align 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %212, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %213 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %274

214:                                              ; preds = %211
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %213)
          to label %215 unwind label %274

215:                                              ; preds = %214
  call void @__cxa_throw(ptr %212, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

216:                                              ; No predecessors!
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %class.processor_t, ptr %219, i32 0, i32 32
  %221 = getelementptr inbounds %class.vectorUnit_t, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  store i1 false, ptr %26, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %class.processor_t, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds %class.vectorUnit_t, ptr %235, i32 0, i32 20
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %298, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %class.processor_t, ptr %240, i32 0, i32 32
  %242 = getelementptr inbounds %class.vectorUnit_t, ptr %241, i32 0, i32 9
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %248, true
  store i1 false, ptr %28, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %290

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %290

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %255
  br label %298

258:                                              ; preds = %188, %185
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  %262 = load i1, ptr %20, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %822

266:                                              ; preds = %203, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %22, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %822

274:                                              ; preds = %214, %211
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %24, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %822

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %26, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %822

290:                                              ; preds = %253, %250
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %28, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %822

298:                                              ; preds = %257, %233
  %299 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %29, i64 16, i1 false)
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 48
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 10
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 14
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %32, align 8
  %323 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %33, align 8
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 9
  %329 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %328) #3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(48) %329) #3
  store i64 %333, ptr %36, align 8
  br label %334

334:                                              ; preds = %810, %310
  %335 = load i64, ptr %36, align 8
  %336 = load i64, ptr %31, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %813

338:                                              ; preds = %334
  %339 = load i64, ptr %36, align 8
  %340 = udiv i64 %339, 64
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %37, align 4
  %342 = load i64, ptr %36, align 8
  %343 = urem i64 %342, 64
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %38, align 4
  %345 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %338
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %class.processor_t, ptr %348, i32 0, i32 32
  %350 = load i32, ptr %37, align 4
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %349, i64 noundef 0, i64 noundef %351, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = load i32, ptr %38, align 4
  %355 = zext i32 %354 to i64
  %356 = lshr i64 %353, %355
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %39, align 1
  %360 = load i8, ptr %39, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %810

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363, %338
  %365 = load i64, ptr %32, align 8
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %476

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %class.processor_t, ptr %368, i32 0, i32 32
  %370 = load i64, ptr %33, align 8
  %371 = load i64, ptr %36, align 8
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %369, i64 noundef %370, i64 noundef %371, i1 noundef zeroext true)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %41, align 1
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = load i64, ptr %35, align 8
  %383 = load i64, ptr %36, align 8
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %381, i64 noundef %382, i64 noundef %383, i1 noundef zeroext false)
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %42, align 1
  %386 = load i8, ptr %41, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %42, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %367
  %392 = load i8, ptr %41, align 1
  %393 = sext i8 %392 to i64
  %394 = load i64, ptr %10, align 8
  %395 = icmp eq i64 %393, %394
  br label %396

396:                                              ; preds = %391, %367
  %397 = phi i1 [ false, %367 ], [ %395, %391 ]
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %43, align 1
  %399 = load i8, ptr %41, align 1
  %400 = sext i8 %399 to i128
  %401 = load i8, ptr %42, align 1
  %402 = sext i8 %401 to i128
  %403 = mul nsw i128 %400, %402
  store i128 %403, ptr %44, align 16
  br label %404

404:                                              ; preds = %396
  %405 = load i64, ptr %32, align 8
  %406 = sub i64 %405, 1
  %407 = shl i64 1, %406
  store i64 %407, ptr %45, align 8
  %408 = load i64, ptr %45, align 8
  %409 = lshr i64 %408, 1
  store i64 %409, ptr %46, align 8
  %410 = load i32, ptr %8, align 4
  switch i32 %410, label %456 [
    i32 0, label %411
    i32 1, label %416
    i32 2, label %441
    i32 3, label %442
    i32 4, label %455
  ]

411:                                              ; preds = %404
  %412 = load i64, ptr %46, align 8
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %44, align 16
  %415 = add nsw i128 %414, %413
  store i128 %415, ptr %44, align 16
  br label %456

416:                                              ; preds = %404
  %417 = load i128, ptr %44, align 16
  %418 = load i64, ptr %46, align 8
  %419 = zext i64 %418 to i128
  %420 = and i128 %417, %419
  %421 = icmp ne i128 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %416
  %423 = load i128, ptr %44, align 16
  %424 = load i64, ptr %46, align 8
  %425 = sub i64 %424, 1
  %426 = zext i64 %425 to i128
  %427 = and i128 %423, %426
  %428 = icmp ne i128 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %422
  %430 = load i128, ptr %44, align 16
  %431 = load i64, ptr %45, align 8
  %432 = zext i64 %431 to i128
  %433 = and i128 %430, %432
  %434 = icmp ne i128 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429, %422
  %436 = load i64, ptr %45, align 8
  %437 = zext i64 %436 to i128
  %438 = load i128, ptr %44, align 16
  %439 = add nsw i128 %438, %437
  store i128 %439, ptr %44, align 16
  br label %440

440:                                              ; preds = %435, %429, %416
  br label %456

441:                                              ; preds = %404
  br label %456

442:                                              ; preds = %404
  %443 = load i128, ptr %44, align 16
  %444 = load i64, ptr %45, align 8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i64, ptr %45, align 8
  %451 = zext i64 %450 to i128
  %452 = load i128, ptr %44, align 16
  %453 = or i128 %452, %451
  store i128 %453, ptr %44, align 16
  br label %454

454:                                              ; preds = %449, %442
  br label %456

455:                                              ; preds = %404
  br label %456

456:                                              ; preds = %455, %454, %441, %440, %411, %404
  br label %457

457:                                              ; preds = %456
  %458 = load i128, ptr %44, align 16
  %459 = load i64, ptr %32, align 8
  %460 = sub i64 %459, 1
  %461 = zext i64 %460 to i128
  %462 = ashr i128 %458, %461
  store i128 %462, ptr %44, align 16
  %463 = load i8, ptr %43, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load i64, ptr %9, align 8
  %467 = sext i64 %466 to i128
  store i128 %467, ptr %44, align 16
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 7
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %471, i64 noundef 1) #3
  br label %472

472:                                              ; preds = %465, %457
  %473 = load i128, ptr %44, align 16
  %474 = trunc i128 %473 to i8
  %475 = load ptr, ptr %40, align 8
  store i8 %474, ptr %475, align 1
  br label %809

476:                                              ; preds = %364
  %477 = load i64, ptr %32, align 8
  %478 = icmp eq i64 %477, 16
  br i1 %478, label %479, label %588

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = load i64, ptr %33, align 8
  %483 = load i64, ptr %36, align 8
  %484 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %481, i64 noundef %482, i64 noundef %483, i1 noundef zeroext true)
  store ptr %484, ptr %47, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488)
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %48, align 2
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %35, align 8
  %495 = load i64, ptr %36, align 8
  %496 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  %497 = load i16, ptr %496, align 2
  store i16 %497, ptr %49, align 2
  %498 = load i16, ptr %48, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16, ptr %49, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %479
  %504 = load i16, ptr %48, align 2
  %505 = sext i16 %504 to i64
  %506 = load i64, ptr %10, align 8
  %507 = icmp eq i64 %505, %506
  br label %508

508:                                              ; preds = %503, %479
  %509 = phi i1 [ false, %479 ], [ %507, %503 ]
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %50, align 1
  %511 = load i16, ptr %48, align 2
  %512 = sext i16 %511 to i128
  %513 = load i16, ptr %49, align 2
  %514 = sext i16 %513 to i128
  %515 = mul nsw i128 %512, %514
  store i128 %515, ptr %51, align 16
  br label %516

516:                                              ; preds = %508
  %517 = load i64, ptr %32, align 8
  %518 = sub i64 %517, 1
  %519 = shl i64 1, %518
  store i64 %519, ptr %52, align 8
  %520 = load i64, ptr %52, align 8
  %521 = lshr i64 %520, 1
  store i64 %521, ptr %53, align 8
  %522 = load i32, ptr %8, align 4
  switch i32 %522, label %568 [
    i32 0, label %523
    i32 1, label %528
    i32 2, label %553
    i32 3, label %554
    i32 4, label %567
  ]

523:                                              ; preds = %516
  %524 = load i64, ptr %53, align 8
  %525 = zext i64 %524 to i128
  %526 = load i128, ptr %51, align 16
  %527 = add nsw i128 %526, %525
  store i128 %527, ptr %51, align 16
  br label %568

528:                                              ; preds = %516
  %529 = load i128, ptr %51, align 16
  %530 = load i64, ptr %53, align 8
  %531 = zext i64 %530 to i128
  %532 = and i128 %529, %531
  %533 = icmp ne i128 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i128, ptr %51, align 16
  %536 = load i64, ptr %53, align 8
  %537 = sub i64 %536, 1
  %538 = zext i64 %537 to i128
  %539 = and i128 %535, %538
  %540 = icmp ne i128 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %534
  %542 = load i128, ptr %51, align 16
  %543 = load i64, ptr %52, align 8
  %544 = zext i64 %543 to i128
  %545 = and i128 %542, %544
  %546 = icmp ne i128 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541, %534
  %548 = load i64, ptr %52, align 8
  %549 = zext i64 %548 to i128
  %550 = load i128, ptr %51, align 16
  %551 = add nsw i128 %550, %549
  store i128 %551, ptr %51, align 16
  br label %552

552:                                              ; preds = %547, %541, %528
  br label %568

553:                                              ; preds = %516
  br label %568

554:                                              ; preds = %516
  %555 = load i128, ptr %51, align 16
  %556 = load i64, ptr %52, align 8
  %557 = sub i64 %556, 1
  %558 = zext i64 %557 to i128
  %559 = and i128 %555, %558
  %560 = icmp ne i128 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i64, ptr %52, align 8
  %563 = zext i64 %562 to i128
  %564 = load i128, ptr %51, align 16
  %565 = or i128 %564, %563
  store i128 %565, ptr %51, align 16
  br label %566

566:                                              ; preds = %561, %554
  br label %568

567:                                              ; preds = %516
  br label %568

568:                                              ; preds = %567, %566, %553, %552, %523, %516
  br label %569

569:                                              ; preds = %568
  %570 = load i128, ptr %51, align 16
  %571 = load i64, ptr %32, align 8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = ashr i128 %570, %573
  store i128 %574, ptr %51, align 16
  %575 = load i8, ptr %50, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %584

577:                                              ; preds = %569
  %578 = load i64, ptr %9, align 8
  %579 = sext i64 %578 to i128
  store i128 %579, ptr %51, align 16
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 7
  %583 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %582) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %583, i64 noundef 1) #3
  br label %584

584:                                              ; preds = %577, %569
  %585 = load i128, ptr %51, align 16
  %586 = trunc i128 %585 to i16
  %587 = load ptr, ptr %47, align 8
  store i16 %586, ptr %587, align 2
  br label %808

588:                                              ; preds = %476
  %589 = load i64, ptr %32, align 8
  %590 = icmp eq i64 %589, 32
  br i1 %590, label %591, label %698

591:                                              ; preds = %588
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %class.processor_t, ptr %592, i32 0, i32 32
  %594 = load i64, ptr %33, align 8
  %595 = load i64, ptr %36, align 8
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %593, i64 noundef %594, i64 noundef %595, i1 noundef zeroext true)
  store ptr %596, ptr %54, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %55, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %class.processor_t, ptr %604, i32 0, i32 32
  %606 = load i64, ptr %35, align 8
  %607 = load i64, ptr %36, align 8
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %605, i64 noundef %606, i64 noundef %607, i1 noundef zeroext false)
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %56, align 4
  %610 = load i32, ptr %55, align 4
  %611 = load i32, ptr %56, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %591
  %614 = load i32, ptr %55, align 4
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %10, align 8
  %617 = icmp eq i64 %615, %616
  br label %618

618:                                              ; preds = %613, %591
  %619 = phi i1 [ false, %591 ], [ %617, %613 ]
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %57, align 1
  %621 = load i32, ptr %55, align 4
  %622 = sext i32 %621 to i128
  %623 = load i32, ptr %56, align 4
  %624 = sext i32 %623 to i128
  %625 = mul nsw i128 %622, %624
  store i128 %625, ptr %58, align 16
  br label %626

626:                                              ; preds = %618
  %627 = load i64, ptr %32, align 8
  %628 = sub i64 %627, 1
  %629 = shl i64 1, %628
  store i64 %629, ptr %59, align 8
  %630 = load i64, ptr %59, align 8
  %631 = lshr i64 %630, 1
  store i64 %631, ptr %60, align 8
  %632 = load i32, ptr %8, align 4
  switch i32 %632, label %678 [
    i32 0, label %633
    i32 1, label %638
    i32 2, label %663
    i32 3, label %664
    i32 4, label %677
  ]

633:                                              ; preds = %626
  %634 = load i64, ptr %60, align 8
  %635 = zext i64 %634 to i128
  %636 = load i128, ptr %58, align 16
  %637 = add nsw i128 %636, %635
  store i128 %637, ptr %58, align 16
  br label %678

638:                                              ; preds = %626
  %639 = load i128, ptr %58, align 16
  %640 = load i64, ptr %60, align 8
  %641 = zext i64 %640 to i128
  %642 = and i128 %639, %641
  %643 = icmp ne i128 %642, 0
  br i1 %643, label %644, label %662

644:                                              ; preds = %638
  %645 = load i128, ptr %58, align 16
  %646 = load i64, ptr %60, align 8
  %647 = sub i64 %646, 1
  %648 = zext i64 %647 to i128
  %649 = and i128 %645, %648
  %650 = icmp ne i128 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %644
  %652 = load i128, ptr %58, align 16
  %653 = load i64, ptr %59, align 8
  %654 = zext i64 %653 to i128
  %655 = and i128 %652, %654
  %656 = icmp ne i128 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %651, %644
  %658 = load i64, ptr %59, align 8
  %659 = zext i64 %658 to i128
  %660 = load i128, ptr %58, align 16
  %661 = add nsw i128 %660, %659
  store i128 %661, ptr %58, align 16
  br label %662

662:                                              ; preds = %657, %651, %638
  br label %678

663:                                              ; preds = %626
  br label %678

664:                                              ; preds = %626
  %665 = load i128, ptr %58, align 16
  %666 = load i64, ptr %59, align 8
  %667 = sub i64 %666, 1
  %668 = zext i64 %667 to i128
  %669 = and i128 %665, %668
  %670 = icmp ne i128 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load i64, ptr %59, align 8
  %673 = zext i64 %672 to i128
  %674 = load i128, ptr %58, align 16
  %675 = or i128 %674, %673
  store i128 %675, ptr %58, align 16
  br label %676

676:                                              ; preds = %671, %664
  br label %678

677:                                              ; preds = %626
  br label %678

678:                                              ; preds = %677, %676, %663, %662, %633, %626
  br label %679

679:                                              ; preds = %678
  %680 = load i128, ptr %58, align 16
  %681 = load i64, ptr %32, align 8
  %682 = sub i64 %681, 1
  %683 = zext i64 %682 to i128
  %684 = ashr i128 %680, %683
  store i128 %684, ptr %58, align 16
  %685 = load i8, ptr %57, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %694

687:                                              ; preds = %679
  %688 = load i64, ptr %9, align 8
  %689 = sext i64 %688 to i128
  store i128 %689, ptr %58, align 16
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %class.processor_t, ptr %690, i32 0, i32 32
  %692 = getelementptr inbounds %class.vectorUnit_t, ptr %691, i32 0, i32 7
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %693, i64 noundef 1) #3
  br label %694

694:                                              ; preds = %687, %679
  %695 = load i128, ptr %58, align 16
  %696 = trunc i128 %695 to i32
  %697 = load ptr, ptr %54, align 8
  store i32 %696, ptr %697, align 4
  br label %807

698:                                              ; preds = %588
  %699 = load i64, ptr %32, align 8
  %700 = icmp eq i64 %699, 64
  br i1 %700, label %701, label %806

701:                                              ; preds = %698
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %class.processor_t, ptr %702, i32 0, i32 32
  %704 = load i64, ptr %33, align 8
  %705 = load i64, ptr %36, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %703, i64 noundef %704, i64 noundef %705, i1 noundef zeroext true)
  store ptr %706, ptr %61, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  %709 = getelementptr inbounds %struct.state_t, ptr %708, i32 0, i32 1
  %710 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %709, i64 noundef %710)
  %712 = load i64, ptr %711, align 8
  store i64 %712, ptr %62, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 32
  %715 = load i64, ptr %35, align 8
  %716 = load i64, ptr %36, align 8
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %714, i64 noundef %715, i64 noundef %716, i1 noundef zeroext false)
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %63, align 8
  %719 = load i64, ptr %62, align 8
  %720 = load i64, ptr %63, align 8
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %701
  %723 = load i64, ptr %62, align 8
  %724 = load i64, ptr %10, align 8
  %725 = icmp eq i64 %723, %724
  br label %726

726:                                              ; preds = %722, %701
  %727 = phi i1 [ false, %701 ], [ %725, %722 ]
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %64, align 1
  %729 = load i64, ptr %62, align 8
  %730 = sext i64 %729 to i128
  %731 = load i64, ptr %63, align 8
  %732 = sext i64 %731 to i128
  %733 = mul nsw i128 %730, %732
  store i128 %733, ptr %65, align 16
  br label %734

734:                                              ; preds = %726
  %735 = load i64, ptr %32, align 8
  %736 = sub i64 %735, 1
  %737 = shl i64 1, %736
  store i64 %737, ptr %66, align 8
  %738 = load i64, ptr %66, align 8
  %739 = lshr i64 %738, 1
  store i64 %739, ptr %67, align 8
  %740 = load i32, ptr %8, align 4
  switch i32 %740, label %786 [
    i32 0, label %741
    i32 1, label %746
    i32 2, label %771
    i32 3, label %772
    i32 4, label %785
  ]

741:                                              ; preds = %734
  %742 = load i64, ptr %67, align 8
  %743 = zext i64 %742 to i128
  %744 = load i128, ptr %65, align 16
  %745 = add nsw i128 %744, %743
  store i128 %745, ptr %65, align 16
  br label %786

746:                                              ; preds = %734
  %747 = load i128, ptr %65, align 16
  %748 = load i64, ptr %67, align 8
  %749 = zext i64 %748 to i128
  %750 = and i128 %747, %749
  %751 = icmp ne i128 %750, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %746
  %753 = load i128, ptr %65, align 16
  %754 = load i64, ptr %67, align 8
  %755 = sub i64 %754, 1
  %756 = zext i64 %755 to i128
  %757 = and i128 %753, %756
  %758 = icmp ne i128 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %752
  %760 = load i128, ptr %65, align 16
  %761 = load i64, ptr %66, align 8
  %762 = zext i64 %761 to i128
  %763 = and i128 %760, %762
  %764 = icmp ne i128 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %752
  %766 = load i64, ptr %66, align 8
  %767 = zext i64 %766 to i128
  %768 = load i128, ptr %65, align 16
  %769 = add nsw i128 %768, %767
  store i128 %769, ptr %65, align 16
  br label %770

770:                                              ; preds = %765, %759, %746
  br label %786

771:                                              ; preds = %734
  br label %786

772:                                              ; preds = %734
  %773 = load i128, ptr %65, align 16
  %774 = load i64, ptr %66, align 8
  %775 = sub i64 %774, 1
  %776 = zext i64 %775 to i128
  %777 = and i128 %773, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %772
  %780 = load i64, ptr %66, align 8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %65, align 16
  %783 = or i128 %782, %781
  store i128 %783, ptr %65, align 16
  br label %784

784:                                              ; preds = %779, %772
  br label %786

785:                                              ; preds = %734
  br label %786

786:                                              ; preds = %785, %784, %771, %770, %741, %734
  br label %787

787:                                              ; preds = %786
  %788 = load i128, ptr %65, align 16
  %789 = load i64, ptr %32, align 8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = ashr i128 %788, %791
  store i128 %792, ptr %65, align 16
  %793 = load i8, ptr %64, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %787
  %796 = load i64, ptr %9, align 8
  %797 = sext i64 %796 to i128
  store i128 %797, ptr %65, align 16
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 7
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 1) #3
  br label %802

802:                                              ; preds = %795, %787
  %803 = load i128, ptr %65, align 16
  %804 = trunc i128 %803 to i64
  %805 = load ptr, ptr %61, align 8
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %802, %698
  br label %807

807:                                              ; preds = %806, %694
  br label %808

808:                                              ; preds = %807, %584
  br label %809

809:                                              ; preds = %808, %472
  br label %810

810:                                              ; preds = %809, %362
  %811 = load i64, ptr %36, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %36, align 8
  br label %334, !llvm.loop !8

813:                                              ; preds = %334
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 9
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 0) #3
  %818 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false)
  %819 = getelementptr inbounds %class.insn_t, ptr %68, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %818, i64 noundef 2617262167, i64 %820)
  %821 = load i64, ptr %7, align 8
  ret i64 %821

822:                                              ; preds = %297, %289, %281, %273, %265, %169, %161, %111
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr %14, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i128, align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i16, align 2
  %54 = alloca i8, align 1
  %55 = alloca i128, align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i128, align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.processor_t, ptr %82, i32 0, i32 32
  %84 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %83)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.processor_t, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds %class.vectorUnit_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 64, %88
  %90 = ashr i64 9223372036854775807, %89
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 -9223372036854775808, %95
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %3
  %98 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  store i1 false, ptr %12, align 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %112

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %109
  br label %120

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %118) #3
  br label %119

119:                                              ; preds = %117, %112
  br label %906

120:                                              ; preds = %111, %97
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fcmp ogt float %125, 1.000000e+00
  br i1 %126, label %127, label %178

127:                                              ; preds = %121
  %128 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 15
  %133 = load float, ptr %132, align 8
  %134 = fptoui float %133 to i32
  %135 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %129, i32 noundef %134)
  %136 = xor i1 %135, true
  store i1 false, ptr %16, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %162

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  store i1 false, ptr %18, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %170

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %159
  br label %178

162:                                              ; preds = %140, %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %16, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %906

170:                                              ; preds = %157, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  %174 = load i1, ptr %18, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %906

178:                                              ; preds = %161, %121
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.processor_t, ptr %179, i32 0, i32 32
  %181 = getelementptr inbounds %class.vectorUnit_t, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %182, 8
  store i1 false, ptr %20, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %class.processor_t, ptr %185, i32 0, i32 32
  %187 = getelementptr inbounds %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = icmp ule i64 %188, 64
  br label %190

190:                                              ; preds = %184, %178
  %191 = phi i1 [ false, %178 ], [ %189, %184 ]
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %266

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %266

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 48
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  %207 = xor i1 %206, true
  store i1 false, ptr %22, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %216, i8 noundef zeroext 86)
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %282

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %282

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 19
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  store i1 false, ptr %26, align 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %290

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %290

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 20
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %306, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %196, %193
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %20, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %906

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %22, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %906

282:                                              ; preds = %222, %219
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %24, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %906

290:                                              ; preds = %237, %234
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %26, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %906

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  %302 = load i1, ptr %28, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %906

306:                                              ; preds = %265, %241
  %307 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %29, i64 16, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 48
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %32, align 8
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %331, ptr %33, align 8
  %332 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %34, align 8
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %35, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %36, align 8
  br label %342

342:                                              ; preds = %894, %318
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %897

346:                                              ; preds = %342
  %347 = load i64, ptr %36, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %37, align 4
  %350 = load i64, ptr %36, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %37, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %38, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %355
  br label %894

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %346
  %373 = load i64, ptr %32, align 8
  %374 = icmp eq i64 %373, 8
  br i1 %374, label %375, label %503

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %class.processor_t, ptr %376, i32 0, i32 32
  %378 = load i64, ptr %33, align 8
  %379 = load i64, ptr %36, align 8
  %380 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %377, i64 noundef %378, i64 noundef %379, i1 noundef zeroext true)
  store ptr %380, ptr %40, align 8
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp ult i64 %381, 16
  %383 = xor i1 %382, true
  store i1 false, ptr %43, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %430

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %430

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %392)
  %394 = getelementptr inbounds %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %41, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %class.processor_t, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %35, align 8
  %402 = load i64, ptr %36, align 8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1
  store i8 %404, ptr %44, align 1
  %405 = load i8, ptr %41, align 1
  %406 = sext i8 %405 to i32
  %407 = load i8, ptr %44, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %391
  %411 = load i8, ptr %41, align 1
  %412 = sext i8 %411 to i64
  %413 = load i64, ptr %10, align 8
  %414 = icmp eq i64 %412, %413
  br label %415

415:                                              ; preds = %410, %391
  %416 = phi i1 [ false, %391 ], [ %414, %410 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %45, align 1
  %418 = load i8, ptr %41, align 1
  %419 = sext i8 %418 to i128
  %420 = load i8, ptr %44, align 1
  %421 = sext i8 %420 to i128
  %422 = mul nsw i128 %419, %421
  store i128 %422, ptr %46, align 16
  br label %423

423:                                              ; preds = %415
  %424 = load i64, ptr %32, align 8
  %425 = sub i64 %424, 1
  %426 = shl i64 1, %425
  store i64 %426, ptr %47, align 8
  %427 = load i64, ptr %47, align 8
  %428 = lshr i64 %427, 1
  store i64 %428, ptr %48, align 8
  %429 = load i32, ptr %8, align 4
  switch i32 %429, label %483 [
    i32 0, label %438
    i32 1, label %443
    i32 2, label %468
    i32 3, label %469
    i32 4, label %482
  ]

430:                                              ; preds = %387, %384
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  %434 = load i1, ptr %43, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %906

438:                                              ; preds = %423
  %439 = load i64, ptr %48, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %46, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %46, align 16
  br label %483

443:                                              ; preds = %423
  %444 = load i128, ptr %46, align 16
  %445 = load i64, ptr %48, align 8
  %446 = zext i64 %445 to i128
  %447 = and i128 %444, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  %450 = load i128, ptr %46, align 16
  %451 = load i64, ptr %48, align 8
  %452 = sub i64 %451, 1
  %453 = zext i64 %452 to i128
  %454 = and i128 %450, %453
  %455 = icmp ne i128 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %449
  %457 = load i128, ptr %46, align 16
  %458 = load i64, ptr %47, align 8
  %459 = zext i64 %458 to i128
  %460 = and i128 %457, %459
  %461 = icmp ne i128 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %456, %449
  %463 = load i64, ptr %47, align 8
  %464 = zext i64 %463 to i128
  %465 = load i128, ptr %46, align 16
  %466 = add nsw i128 %465, %464
  store i128 %466, ptr %46, align 16
  br label %467

467:                                              ; preds = %462, %456, %443
  br label %483

468:                                              ; preds = %423
  br label %483

469:                                              ; preds = %423
  %470 = load i128, ptr %46, align 16
  %471 = load i64, ptr %47, align 8
  %472 = sub i64 %471, 1
  %473 = zext i64 %472 to i128
  %474 = and i128 %470, %473
  %475 = icmp ne i128 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i64, ptr %47, align 8
  %478 = zext i64 %477 to i128
  %479 = load i128, ptr %46, align 16
  %480 = or i128 %479, %478
  store i128 %480, ptr %46, align 16
  br label %481

481:                                              ; preds = %476, %469
  br label %483

482:                                              ; preds = %423
  br label %483

483:                                              ; preds = %482, %481, %468, %467, %438, %423
  br label %484

484:                                              ; preds = %483
  %485 = load i128, ptr %46, align 16
  %486 = load i64, ptr %32, align 8
  %487 = sub i64 %486, 1
  %488 = zext i64 %487 to i128
  %489 = ashr i128 %485, %488
  store i128 %489, ptr %46, align 16
  %490 = load i8, ptr %45, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %484
  %493 = load i64, ptr %9, align 8
  %494 = sext i64 %493 to i128
  store i128 %494, ptr %46, align 16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 7
  %498 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %497) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %498, i64 noundef 1) #3
  br label %499

499:                                              ; preds = %492, %484
  %500 = load i128, ptr %46, align 16
  %501 = trunc i128 %500 to i8
  %502 = load ptr, ptr %40, align 8
  store i8 %501, ptr %502, align 1
  br label %893

503:                                              ; preds = %372
  %504 = load i64, ptr %32, align 8
  %505 = icmp eq i64 %504, 16
  br i1 %505, label %506, label %634

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = load i64, ptr %33, align 8
  %510 = load i64, ptr %36, align 8
  %511 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext true)
  store ptr %511, ptr %49, align 8
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  store i1 false, ptr %52, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %561

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %561

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %506
  br label %522

522:                                              ; preds = %521, %520
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i16
  store i16 %529, ptr %50, align 2
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = load i64, ptr %35, align 8
  %533 = load i64, ptr %36, align 8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i16, ptr %534, align 2
  store i16 %535, ptr %53, align 2
  %536 = load i16, ptr %50, align 2
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %53, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %522
  %542 = load i16, ptr %50, align 2
  %543 = sext i16 %542 to i64
  %544 = load i64, ptr %10, align 8
  %545 = icmp eq i64 %543, %544
  br label %546

546:                                              ; preds = %541, %522
  %547 = phi i1 [ false, %522 ], [ %545, %541 ]
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %54, align 1
  %549 = load i16, ptr %50, align 2
  %550 = sext i16 %549 to i128
  %551 = load i16, ptr %53, align 2
  %552 = sext i16 %551 to i128
  %553 = mul nsw i128 %550, %552
  store i128 %553, ptr %55, align 16
  br label %554

554:                                              ; preds = %546
  %555 = load i64, ptr %32, align 8
  %556 = sub i64 %555, 1
  %557 = shl i64 1, %556
  store i64 %557, ptr %56, align 8
  %558 = load i64, ptr %56, align 8
  %559 = lshr i64 %558, 1
  store i64 %559, ptr %57, align 8
  %560 = load i32, ptr %8, align 4
  switch i32 %560, label %614 [
    i32 0, label %569
    i32 1, label %574
    i32 2, label %599
    i32 3, label %600
    i32 4, label %613
  ]

561:                                              ; preds = %518, %515
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %13, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %14, align 4
  %565 = load i1, ptr %52, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %906

569:                                              ; preds = %554
  %570 = load i64, ptr %57, align 8
  %571 = zext i64 %570 to i128
  %572 = load i128, ptr %55, align 16
  %573 = add nsw i128 %572, %571
  store i128 %573, ptr %55, align 16
  br label %614

574:                                              ; preds = %554
  %575 = load i128, ptr %55, align 16
  %576 = load i64, ptr %57, align 8
  %577 = zext i64 %576 to i128
  %578 = and i128 %575, %577
  %579 = icmp ne i128 %578, 0
  br i1 %579, label %580, label %598

580:                                              ; preds = %574
  %581 = load i128, ptr %55, align 16
  %582 = load i64, ptr %57, align 8
  %583 = sub i64 %582, 1
  %584 = zext i64 %583 to i128
  %585 = and i128 %581, %584
  %586 = icmp ne i128 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %580
  %588 = load i128, ptr %55, align 16
  %589 = load i64, ptr %56, align 8
  %590 = zext i64 %589 to i128
  %591 = and i128 %588, %590
  %592 = icmp ne i128 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587, %580
  %594 = load i64, ptr %56, align 8
  %595 = zext i64 %594 to i128
  %596 = load i128, ptr %55, align 16
  %597 = add nsw i128 %596, %595
  store i128 %597, ptr %55, align 16
  br label %598

598:                                              ; preds = %593, %587, %574
  br label %614

599:                                              ; preds = %554
  br label %614

600:                                              ; preds = %554
  %601 = load i128, ptr %55, align 16
  %602 = load i64, ptr %56, align 8
  %603 = sub i64 %602, 1
  %604 = zext i64 %603 to i128
  %605 = and i128 %601, %604
  %606 = icmp ne i128 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %600
  %608 = load i64, ptr %56, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %55, align 16
  %611 = or i128 %610, %609
  store i128 %611, ptr %55, align 16
  br label %612

612:                                              ; preds = %607, %600
  br label %614

613:                                              ; preds = %554
  br label %614

614:                                              ; preds = %613, %612, %599, %598, %569, %554
  br label %615

615:                                              ; preds = %614
  %616 = load i128, ptr %55, align 16
  %617 = load i64, ptr %32, align 8
  %618 = sub i64 %617, 1
  %619 = zext i64 %618 to i128
  %620 = ashr i128 %616, %619
  store i128 %620, ptr %55, align 16
  %621 = load i8, ptr %54, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %615
  %624 = load i64, ptr %9, align 8
  %625 = sext i64 %624 to i128
  store i128 %625, ptr %55, align 16
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 32
  %628 = getelementptr inbounds %class.vectorUnit_t, ptr %627, i32 0, i32 7
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %629, i64 noundef 1) #3
  br label %630

630:                                              ; preds = %623, %615
  %631 = load i128, ptr %55, align 16
  %632 = trunc i128 %631 to i16
  %633 = load ptr, ptr %49, align 8
  store i16 %632, ptr %633, align 2
  br label %892

634:                                              ; preds = %503
  %635 = load i64, ptr %32, align 8
  %636 = icmp eq i64 %635, 32
  br i1 %636, label %637, label %763

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = load i64, ptr %33, align 8
  %641 = load i64, ptr %36, align 8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %58, align 8
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  store i1 false, ptr %61, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %637
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %690

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %690

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %637
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %59, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %class.processor_t, ptr %661, i32 0, i32 32
  %663 = load i64, ptr %35, align 8
  %664 = load i64, ptr %36, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %62, align 4
  %667 = load i32, ptr %59, align 4
  %668 = load i32, ptr %62, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %675

670:                                              ; preds = %653
  %671 = load i32, ptr %59, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %10, align 8
  %674 = icmp eq i64 %672, %673
  br label %675

675:                                              ; preds = %670, %653
  %676 = phi i1 [ false, %653 ], [ %674, %670 ]
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %63, align 1
  %678 = load i32, ptr %59, align 4
  %679 = sext i32 %678 to i128
  %680 = load i32, ptr %62, align 4
  %681 = sext i32 %680 to i128
  %682 = mul nsw i128 %679, %681
  store i128 %682, ptr %64, align 16
  br label %683

683:                                              ; preds = %675
  %684 = load i64, ptr %32, align 8
  %685 = sub i64 %684, 1
  %686 = shl i64 1, %685
  store i64 %686, ptr %65, align 8
  %687 = load i64, ptr %65, align 8
  %688 = lshr i64 %687, 1
  store i64 %688, ptr %66, align 8
  %689 = load i32, ptr %8, align 4
  switch i32 %689, label %743 [
    i32 0, label %698
    i32 1, label %703
    i32 2, label %728
    i32 3, label %729
    i32 4, label %742
  ]

690:                                              ; preds = %649, %646
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  %694 = load i1, ptr %61, align 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %696) #3
  br label %697

697:                                              ; preds = %695, %690
  br label %906

698:                                              ; preds = %683
  %699 = load i64, ptr %66, align 8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %64, align 16
  %702 = add nsw i128 %701, %700
  store i128 %702, ptr %64, align 16
  br label %743

703:                                              ; preds = %683
  %704 = load i128, ptr %64, align 16
  %705 = load i64, ptr %66, align 8
  %706 = zext i64 %705 to i128
  %707 = and i128 %704, %706
  %708 = icmp ne i128 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %703
  %710 = load i128, ptr %64, align 16
  %711 = load i64, ptr %66, align 8
  %712 = sub i64 %711, 1
  %713 = zext i64 %712 to i128
  %714 = and i128 %710, %713
  %715 = icmp ne i128 %714, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %709
  %717 = load i128, ptr %64, align 16
  %718 = load i64, ptr %65, align 8
  %719 = zext i64 %718 to i128
  %720 = and i128 %717, %719
  %721 = icmp ne i128 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %716, %709
  %723 = load i64, ptr %65, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %64, align 16
  %726 = add nsw i128 %725, %724
  store i128 %726, ptr %64, align 16
  br label %727

727:                                              ; preds = %722, %716, %703
  br label %743

728:                                              ; preds = %683
  br label %743

729:                                              ; preds = %683
  %730 = load i128, ptr %64, align 16
  %731 = load i64, ptr %65, align 8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = and i128 %730, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i64, ptr %65, align 8
  %738 = zext i64 %737 to i128
  %739 = load i128, ptr %64, align 16
  %740 = or i128 %739, %738
  store i128 %740, ptr %64, align 16
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %683
  br label %743

743:                                              ; preds = %742, %741, %728, %727, %698, %683
  br label %744

744:                                              ; preds = %743
  %745 = load i128, ptr %64, align 16
  %746 = load i64, ptr %32, align 8
  %747 = sub i64 %746, 1
  %748 = zext i64 %747 to i128
  %749 = ashr i128 %745, %748
  store i128 %749, ptr %64, align 16
  %750 = load i8, ptr %63, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %759

752:                                              ; preds = %744
  %753 = load i64, ptr %9, align 8
  %754 = sext i64 %753 to i128
  store i128 %754, ptr %64, align 16
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 7
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 1) #3
  br label %759

759:                                              ; preds = %752, %744
  %760 = load i128, ptr %64, align 16
  %761 = trunc i128 %760 to i32
  %762 = load ptr, ptr %58, align 8
  store i32 %761, ptr %762, align 4
  br label %891

763:                                              ; preds = %634
  %764 = load i64, ptr %32, align 8
  %765 = icmp eq i64 %764, 64
  br i1 %765, label %766, label %890

766:                                              ; preds = %763
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %class.processor_t, ptr %767, i32 0, i32 32
  %769 = load i64, ptr %33, align 8
  %770 = load i64, ptr %36, align 8
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %768, i64 noundef %769, i64 noundef %770, i1 noundef zeroext true)
  store ptr %771, ptr %67, align 8
  %772 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  store i1 false, ptr %70, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %766
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %817

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %817

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %780
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %783)
  %785 = getelementptr inbounds %struct.state_t, ptr %784, i32 0, i32 1
  %786 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %785, i64 noundef %786)
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %68, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %class.processor_t, ptr %789, i32 0, i32 32
  %791 = load i64, ptr %35, align 8
  %792 = load i64, ptr %36, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %790, i64 noundef %791, i64 noundef %792, i1 noundef zeroext false)
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %71, align 8
  %795 = load i64, ptr %68, align 8
  %796 = load i64, ptr %71, align 8
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %782
  %799 = load i64, ptr %68, align 8
  %800 = load i64, ptr %10, align 8
  %801 = icmp eq i64 %799, %800
  br label %802

802:                                              ; preds = %798, %782
  %803 = phi i1 [ false, %782 ], [ %801, %798 ]
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %72, align 1
  %805 = load i64, ptr %68, align 8
  %806 = sext i64 %805 to i128
  %807 = load i64, ptr %71, align 8
  %808 = sext i64 %807 to i128
  %809 = mul nsw i128 %806, %808
  store i128 %809, ptr %73, align 16
  br label %810

810:                                              ; preds = %802
  %811 = load i64, ptr %32, align 8
  %812 = sub i64 %811, 1
  %813 = shl i64 1, %812
  store i64 %813, ptr %74, align 8
  %814 = load i64, ptr %74, align 8
  %815 = lshr i64 %814, 1
  store i64 %815, ptr %75, align 8
  %816 = load i32, ptr %8, align 4
  switch i32 %816, label %870 [
    i32 0, label %825
    i32 1, label %830
    i32 2, label %855
    i32 3, label %856
    i32 4, label %869
  ]

817:                                              ; preds = %778, %775
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %13, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %14, align 4
  %821 = load i1, ptr %70, align 1
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %823) #3
  br label %824

824:                                              ; preds = %822, %817
  br label %906

825:                                              ; preds = %810
  %826 = load i64, ptr %75, align 8
  %827 = zext i64 %826 to i128
  %828 = load i128, ptr %73, align 16
  %829 = add nsw i128 %828, %827
  store i128 %829, ptr %73, align 16
  br label %870

830:                                              ; preds = %810
  %831 = load i128, ptr %73, align 16
  %832 = load i64, ptr %75, align 8
  %833 = zext i64 %832 to i128
  %834 = and i128 %831, %833
  %835 = icmp ne i128 %834, 0
  br i1 %835, label %836, label %854

836:                                              ; preds = %830
  %837 = load i128, ptr %73, align 16
  %838 = load i64, ptr %75, align 8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %844 = load i128, ptr %73, align 16
  %845 = load i64, ptr %74, align 8
  %846 = zext i64 %845 to i128
  %847 = and i128 %844, %846
  %848 = icmp ne i128 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %843, %836
  %850 = load i64, ptr %74, align 8
  %851 = zext i64 %850 to i128
  %852 = load i128, ptr %73, align 16
  %853 = add nsw i128 %852, %851
  store i128 %853, ptr %73, align 16
  br label %854

854:                                              ; preds = %849, %843, %830
  br label %870

855:                                              ; preds = %810
  br label %870

856:                                              ; preds = %810
  %857 = load i128, ptr %73, align 16
  %858 = load i64, ptr %74, align 8
  %859 = sub i64 %858, 1
  %860 = zext i64 %859 to i128
  %861 = and i128 %857, %860
  %862 = icmp ne i128 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = load i64, ptr %74, align 8
  %865 = zext i64 %864 to i128
  %866 = load i128, ptr %73, align 16
  %867 = or i128 %866, %865
  store i128 %867, ptr %73, align 16
  br label %868

868:                                              ; preds = %863, %856
  br label %870

869:                                              ; preds = %810
  br label %870

870:                                              ; preds = %869, %868, %855, %854, %825, %810
  br label %871

871:                                              ; preds = %870
  %872 = load i128, ptr %73, align 16
  %873 = load i64, ptr %32, align 8
  %874 = sub i64 %873, 1
  %875 = zext i64 %874 to i128
  %876 = ashr i128 %872, %875
  store i128 %876, ptr %73, align 16
  %877 = load i8, ptr %72, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %886

879:                                              ; preds = %871
  %880 = load i64, ptr %9, align 8
  %881 = sext i64 %880 to i128
  store i128 %881, ptr %73, align 16
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %class.processor_t, ptr %882, i32 0, i32 32
  %884 = getelementptr inbounds %class.vectorUnit_t, ptr %883, i32 0, i32 7
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 1) #3
  br label %886

886:                                              ; preds = %879, %871
  %887 = load i128, ptr %73, align 16
  %888 = trunc i128 %887 to i64
  %889 = load ptr, ptr %67, align 8
  store i64 %888, ptr %889, align 8
  br label %890

890:                                              ; preds = %886, %763
  br label %891

891:                                              ; preds = %890, %759
  br label %892

892:                                              ; preds = %891, %630
  br label %893

893:                                              ; preds = %892, %499
  br label %894

894:                                              ; preds = %893, %370
  %895 = load i64, ptr %36, align 8
  %896 = add i64 %895, 1
  store i64 %896, ptr %36, align 8
  br label %342, !llvm.loop !9

897:                                              ; preds = %342
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %class.processor_t, ptr %898, i32 0, i32 32
  %900 = getelementptr inbounds %class.vectorUnit_t, ptr %899, i32 0, i32 9
  %901 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %900) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %901, i64 noundef 0) #3
  %902 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %903 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %902, i64 noundef 2617262167, i64 %904)
  %905 = load i64, ptr %7, align 8
  ret i64 %905

906:                                              ; preds = %824, %697, %568, %437, %305, %297, %289, %281, %273, %177, %169, %119
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr %14, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i128, align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i16, align 2
  %54 = alloca i8, align 1
  %55 = alloca i128, align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i128, align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.processor_t, ptr %82, i32 0, i32 32
  %84 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %83)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.processor_t, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds %class.vectorUnit_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 64, %88
  %90 = ashr i64 9223372036854775807, %89
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 -9223372036854775808, %95
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %3
  %98 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  store i1 false, ptr %12, align 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %112

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %109
  br label %120

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %118) #3
  br label %119

119:                                              ; preds = %117, %112
  br label %906

120:                                              ; preds = %111, %97
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fcmp ogt float %125, 1.000000e+00
  br i1 %126, label %127, label %178

127:                                              ; preds = %121
  %128 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 15
  %133 = load float, ptr %132, align 8
  %134 = fptoui float %133 to i32
  %135 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %129, i32 noundef %134)
  %136 = xor i1 %135, true
  store i1 false, ptr %16, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %162

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  store i1 false, ptr %18, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %170

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %159
  br label %178

162:                                              ; preds = %140, %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %16, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %906

170:                                              ; preds = %157, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  %174 = load i1, ptr %18, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %906

178:                                              ; preds = %161, %121
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.processor_t, ptr %179, i32 0, i32 32
  %181 = getelementptr inbounds %class.vectorUnit_t, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %182, 8
  store i1 false, ptr %20, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %class.processor_t, ptr %185, i32 0, i32 32
  %187 = getelementptr inbounds %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = icmp ule i64 %188, 64
  br label %190

190:                                              ; preds = %184, %178
  %191 = phi i1 [ false, %178 ], [ %189, %184 ]
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %266

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %266

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 48
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  %207 = xor i1 %206, true
  store i1 false, ptr %22, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %216, i8 noundef zeroext 86)
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %282

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %282

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 19
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  store i1 false, ptr %26, align 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %290

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %290

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 20
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %306, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %196, %193
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %20, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %906

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %22, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %906

282:                                              ; preds = %222, %219
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %24, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %906

290:                                              ; preds = %237, %234
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %26, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %906

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  %302 = load i1, ptr %28, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %906

306:                                              ; preds = %265, %241
  %307 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %29, i64 16, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 48
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %32, align 8
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %331, ptr %33, align 8
  %332 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %34, align 8
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %35, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %36, align 8
  br label %342

342:                                              ; preds = %894, %318
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %897

346:                                              ; preds = %342
  %347 = load i64, ptr %36, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %37, align 4
  %350 = load i64, ptr %36, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %37, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %38, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %355
  br label %894

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %346
  %373 = load i64, ptr %32, align 8
  %374 = icmp eq i64 %373, 8
  br i1 %374, label %375, label %503

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %class.processor_t, ptr %376, i32 0, i32 32
  %378 = load i64, ptr %33, align 8
  %379 = load i64, ptr %36, align 8
  %380 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %377, i64 noundef %378, i64 noundef %379, i1 noundef zeroext true)
  store ptr %380, ptr %40, align 8
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp ult i64 %381, 16
  %383 = xor i1 %382, true
  store i1 false, ptr %43, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %430

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %430

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %392)
  %394 = getelementptr inbounds %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %41, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %class.processor_t, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %35, align 8
  %402 = load i64, ptr %36, align 8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1
  store i8 %404, ptr %44, align 1
  %405 = load i8, ptr %41, align 1
  %406 = sext i8 %405 to i32
  %407 = load i8, ptr %44, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %391
  %411 = load i8, ptr %41, align 1
  %412 = sext i8 %411 to i64
  %413 = load i64, ptr %10, align 8
  %414 = icmp eq i64 %412, %413
  br label %415

415:                                              ; preds = %410, %391
  %416 = phi i1 [ false, %391 ], [ %414, %410 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %45, align 1
  %418 = load i8, ptr %41, align 1
  %419 = sext i8 %418 to i128
  %420 = load i8, ptr %44, align 1
  %421 = sext i8 %420 to i128
  %422 = mul nsw i128 %419, %421
  store i128 %422, ptr %46, align 16
  br label %423

423:                                              ; preds = %415
  %424 = load i64, ptr %32, align 8
  %425 = sub i64 %424, 1
  %426 = shl i64 1, %425
  store i64 %426, ptr %47, align 8
  %427 = load i64, ptr %47, align 8
  %428 = lshr i64 %427, 1
  store i64 %428, ptr %48, align 8
  %429 = load i32, ptr %8, align 4
  switch i32 %429, label %483 [
    i32 0, label %438
    i32 1, label %443
    i32 2, label %468
    i32 3, label %469
    i32 4, label %482
  ]

430:                                              ; preds = %387, %384
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  %434 = load i1, ptr %43, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %906

438:                                              ; preds = %423
  %439 = load i64, ptr %48, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %46, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %46, align 16
  br label %483

443:                                              ; preds = %423
  %444 = load i128, ptr %46, align 16
  %445 = load i64, ptr %48, align 8
  %446 = zext i64 %445 to i128
  %447 = and i128 %444, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  %450 = load i128, ptr %46, align 16
  %451 = load i64, ptr %48, align 8
  %452 = sub i64 %451, 1
  %453 = zext i64 %452 to i128
  %454 = and i128 %450, %453
  %455 = icmp ne i128 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %449
  %457 = load i128, ptr %46, align 16
  %458 = load i64, ptr %47, align 8
  %459 = zext i64 %458 to i128
  %460 = and i128 %457, %459
  %461 = icmp ne i128 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %456, %449
  %463 = load i64, ptr %47, align 8
  %464 = zext i64 %463 to i128
  %465 = load i128, ptr %46, align 16
  %466 = add nsw i128 %465, %464
  store i128 %466, ptr %46, align 16
  br label %467

467:                                              ; preds = %462, %456, %443
  br label %483

468:                                              ; preds = %423
  br label %483

469:                                              ; preds = %423
  %470 = load i128, ptr %46, align 16
  %471 = load i64, ptr %47, align 8
  %472 = sub i64 %471, 1
  %473 = zext i64 %472 to i128
  %474 = and i128 %470, %473
  %475 = icmp ne i128 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i64, ptr %47, align 8
  %478 = zext i64 %477 to i128
  %479 = load i128, ptr %46, align 16
  %480 = or i128 %479, %478
  store i128 %480, ptr %46, align 16
  br label %481

481:                                              ; preds = %476, %469
  br label %483

482:                                              ; preds = %423
  br label %483

483:                                              ; preds = %482, %481, %468, %467, %438, %423
  br label %484

484:                                              ; preds = %483
  %485 = load i128, ptr %46, align 16
  %486 = load i64, ptr %32, align 8
  %487 = sub i64 %486, 1
  %488 = zext i64 %487 to i128
  %489 = ashr i128 %485, %488
  store i128 %489, ptr %46, align 16
  %490 = load i8, ptr %45, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %484
  %493 = load i64, ptr %9, align 8
  %494 = sext i64 %493 to i128
  store i128 %494, ptr %46, align 16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 7
  %498 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %497) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %498, i64 noundef 1) #3
  br label %499

499:                                              ; preds = %492, %484
  %500 = load i128, ptr %46, align 16
  %501 = trunc i128 %500 to i8
  %502 = load ptr, ptr %40, align 8
  store i8 %501, ptr %502, align 1
  br label %893

503:                                              ; preds = %372
  %504 = load i64, ptr %32, align 8
  %505 = icmp eq i64 %504, 16
  br i1 %505, label %506, label %634

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = load i64, ptr %33, align 8
  %510 = load i64, ptr %36, align 8
  %511 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext true)
  store ptr %511, ptr %49, align 8
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  store i1 false, ptr %52, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %561

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %561

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %506
  br label %522

522:                                              ; preds = %521, %520
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i16
  store i16 %529, ptr %50, align 2
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = load i64, ptr %35, align 8
  %533 = load i64, ptr %36, align 8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i16, ptr %534, align 2
  store i16 %535, ptr %53, align 2
  %536 = load i16, ptr %50, align 2
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %53, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %522
  %542 = load i16, ptr %50, align 2
  %543 = sext i16 %542 to i64
  %544 = load i64, ptr %10, align 8
  %545 = icmp eq i64 %543, %544
  br label %546

546:                                              ; preds = %541, %522
  %547 = phi i1 [ false, %522 ], [ %545, %541 ]
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %54, align 1
  %549 = load i16, ptr %50, align 2
  %550 = sext i16 %549 to i128
  %551 = load i16, ptr %53, align 2
  %552 = sext i16 %551 to i128
  %553 = mul nsw i128 %550, %552
  store i128 %553, ptr %55, align 16
  br label %554

554:                                              ; preds = %546
  %555 = load i64, ptr %32, align 8
  %556 = sub i64 %555, 1
  %557 = shl i64 1, %556
  store i64 %557, ptr %56, align 8
  %558 = load i64, ptr %56, align 8
  %559 = lshr i64 %558, 1
  store i64 %559, ptr %57, align 8
  %560 = load i32, ptr %8, align 4
  switch i32 %560, label %614 [
    i32 0, label %569
    i32 1, label %574
    i32 2, label %599
    i32 3, label %600
    i32 4, label %613
  ]

561:                                              ; preds = %518, %515
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %13, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %14, align 4
  %565 = load i1, ptr %52, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %906

569:                                              ; preds = %554
  %570 = load i64, ptr %57, align 8
  %571 = zext i64 %570 to i128
  %572 = load i128, ptr %55, align 16
  %573 = add nsw i128 %572, %571
  store i128 %573, ptr %55, align 16
  br label %614

574:                                              ; preds = %554
  %575 = load i128, ptr %55, align 16
  %576 = load i64, ptr %57, align 8
  %577 = zext i64 %576 to i128
  %578 = and i128 %575, %577
  %579 = icmp ne i128 %578, 0
  br i1 %579, label %580, label %598

580:                                              ; preds = %574
  %581 = load i128, ptr %55, align 16
  %582 = load i64, ptr %57, align 8
  %583 = sub i64 %582, 1
  %584 = zext i64 %583 to i128
  %585 = and i128 %581, %584
  %586 = icmp ne i128 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %580
  %588 = load i128, ptr %55, align 16
  %589 = load i64, ptr %56, align 8
  %590 = zext i64 %589 to i128
  %591 = and i128 %588, %590
  %592 = icmp ne i128 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587, %580
  %594 = load i64, ptr %56, align 8
  %595 = zext i64 %594 to i128
  %596 = load i128, ptr %55, align 16
  %597 = add nsw i128 %596, %595
  store i128 %597, ptr %55, align 16
  br label %598

598:                                              ; preds = %593, %587, %574
  br label %614

599:                                              ; preds = %554
  br label %614

600:                                              ; preds = %554
  %601 = load i128, ptr %55, align 16
  %602 = load i64, ptr %56, align 8
  %603 = sub i64 %602, 1
  %604 = zext i64 %603 to i128
  %605 = and i128 %601, %604
  %606 = icmp ne i128 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %600
  %608 = load i64, ptr %56, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %55, align 16
  %611 = or i128 %610, %609
  store i128 %611, ptr %55, align 16
  br label %612

612:                                              ; preds = %607, %600
  br label %614

613:                                              ; preds = %554
  br label %614

614:                                              ; preds = %613, %612, %599, %598, %569, %554
  br label %615

615:                                              ; preds = %614
  %616 = load i128, ptr %55, align 16
  %617 = load i64, ptr %32, align 8
  %618 = sub i64 %617, 1
  %619 = zext i64 %618 to i128
  %620 = ashr i128 %616, %619
  store i128 %620, ptr %55, align 16
  %621 = load i8, ptr %54, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %615
  %624 = load i64, ptr %9, align 8
  %625 = sext i64 %624 to i128
  store i128 %625, ptr %55, align 16
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 32
  %628 = getelementptr inbounds %class.vectorUnit_t, ptr %627, i32 0, i32 7
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %629, i64 noundef 1) #3
  br label %630

630:                                              ; preds = %623, %615
  %631 = load i128, ptr %55, align 16
  %632 = trunc i128 %631 to i16
  %633 = load ptr, ptr %49, align 8
  store i16 %632, ptr %633, align 2
  br label %892

634:                                              ; preds = %503
  %635 = load i64, ptr %32, align 8
  %636 = icmp eq i64 %635, 32
  br i1 %636, label %637, label %763

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = load i64, ptr %33, align 8
  %641 = load i64, ptr %36, align 8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %58, align 8
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  store i1 false, ptr %61, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %637
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %690

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %690

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %637
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %59, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %class.processor_t, ptr %661, i32 0, i32 32
  %663 = load i64, ptr %35, align 8
  %664 = load i64, ptr %36, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %62, align 4
  %667 = load i32, ptr %59, align 4
  %668 = load i32, ptr %62, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %675

670:                                              ; preds = %653
  %671 = load i32, ptr %59, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %10, align 8
  %674 = icmp eq i64 %672, %673
  br label %675

675:                                              ; preds = %670, %653
  %676 = phi i1 [ false, %653 ], [ %674, %670 ]
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %63, align 1
  %678 = load i32, ptr %59, align 4
  %679 = sext i32 %678 to i128
  %680 = load i32, ptr %62, align 4
  %681 = sext i32 %680 to i128
  %682 = mul nsw i128 %679, %681
  store i128 %682, ptr %64, align 16
  br label %683

683:                                              ; preds = %675
  %684 = load i64, ptr %32, align 8
  %685 = sub i64 %684, 1
  %686 = shl i64 1, %685
  store i64 %686, ptr %65, align 8
  %687 = load i64, ptr %65, align 8
  %688 = lshr i64 %687, 1
  store i64 %688, ptr %66, align 8
  %689 = load i32, ptr %8, align 4
  switch i32 %689, label %743 [
    i32 0, label %698
    i32 1, label %703
    i32 2, label %728
    i32 3, label %729
    i32 4, label %742
  ]

690:                                              ; preds = %649, %646
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  %694 = load i1, ptr %61, align 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %696) #3
  br label %697

697:                                              ; preds = %695, %690
  br label %906

698:                                              ; preds = %683
  %699 = load i64, ptr %66, align 8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %64, align 16
  %702 = add nsw i128 %701, %700
  store i128 %702, ptr %64, align 16
  br label %743

703:                                              ; preds = %683
  %704 = load i128, ptr %64, align 16
  %705 = load i64, ptr %66, align 8
  %706 = zext i64 %705 to i128
  %707 = and i128 %704, %706
  %708 = icmp ne i128 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %703
  %710 = load i128, ptr %64, align 16
  %711 = load i64, ptr %66, align 8
  %712 = sub i64 %711, 1
  %713 = zext i64 %712 to i128
  %714 = and i128 %710, %713
  %715 = icmp ne i128 %714, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %709
  %717 = load i128, ptr %64, align 16
  %718 = load i64, ptr %65, align 8
  %719 = zext i64 %718 to i128
  %720 = and i128 %717, %719
  %721 = icmp ne i128 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %716, %709
  %723 = load i64, ptr %65, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %64, align 16
  %726 = add nsw i128 %725, %724
  store i128 %726, ptr %64, align 16
  br label %727

727:                                              ; preds = %722, %716, %703
  br label %743

728:                                              ; preds = %683
  br label %743

729:                                              ; preds = %683
  %730 = load i128, ptr %64, align 16
  %731 = load i64, ptr %65, align 8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = and i128 %730, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i64, ptr %65, align 8
  %738 = zext i64 %737 to i128
  %739 = load i128, ptr %64, align 16
  %740 = or i128 %739, %738
  store i128 %740, ptr %64, align 16
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %683
  br label %743

743:                                              ; preds = %742, %741, %728, %727, %698, %683
  br label %744

744:                                              ; preds = %743
  %745 = load i128, ptr %64, align 16
  %746 = load i64, ptr %32, align 8
  %747 = sub i64 %746, 1
  %748 = zext i64 %747 to i128
  %749 = ashr i128 %745, %748
  store i128 %749, ptr %64, align 16
  %750 = load i8, ptr %63, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %759

752:                                              ; preds = %744
  %753 = load i64, ptr %9, align 8
  %754 = sext i64 %753 to i128
  store i128 %754, ptr %64, align 16
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 7
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 1) #3
  br label %759

759:                                              ; preds = %752, %744
  %760 = load i128, ptr %64, align 16
  %761 = trunc i128 %760 to i32
  %762 = load ptr, ptr %58, align 8
  store i32 %761, ptr %762, align 4
  br label %891

763:                                              ; preds = %634
  %764 = load i64, ptr %32, align 8
  %765 = icmp eq i64 %764, 64
  br i1 %765, label %766, label %890

766:                                              ; preds = %763
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %class.processor_t, ptr %767, i32 0, i32 32
  %769 = load i64, ptr %33, align 8
  %770 = load i64, ptr %36, align 8
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %768, i64 noundef %769, i64 noundef %770, i1 noundef zeroext true)
  store ptr %771, ptr %67, align 8
  %772 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  store i1 false, ptr %70, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %766
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %817

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %817

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %780
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %783)
  %785 = getelementptr inbounds %struct.state_t, ptr %784, i32 0, i32 1
  %786 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %785, i64 noundef %786)
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %68, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %class.processor_t, ptr %789, i32 0, i32 32
  %791 = load i64, ptr %35, align 8
  %792 = load i64, ptr %36, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %790, i64 noundef %791, i64 noundef %792, i1 noundef zeroext false)
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %71, align 8
  %795 = load i64, ptr %68, align 8
  %796 = load i64, ptr %71, align 8
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %782
  %799 = load i64, ptr %68, align 8
  %800 = load i64, ptr %10, align 8
  %801 = icmp eq i64 %799, %800
  br label %802

802:                                              ; preds = %798, %782
  %803 = phi i1 [ false, %782 ], [ %801, %798 ]
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %72, align 1
  %805 = load i64, ptr %68, align 8
  %806 = sext i64 %805 to i128
  %807 = load i64, ptr %71, align 8
  %808 = sext i64 %807 to i128
  %809 = mul nsw i128 %806, %808
  store i128 %809, ptr %73, align 16
  br label %810

810:                                              ; preds = %802
  %811 = load i64, ptr %32, align 8
  %812 = sub i64 %811, 1
  %813 = shl i64 1, %812
  store i64 %813, ptr %74, align 8
  %814 = load i64, ptr %74, align 8
  %815 = lshr i64 %814, 1
  store i64 %815, ptr %75, align 8
  %816 = load i32, ptr %8, align 4
  switch i32 %816, label %870 [
    i32 0, label %825
    i32 1, label %830
    i32 2, label %855
    i32 3, label %856
    i32 4, label %869
  ]

817:                                              ; preds = %778, %775
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %13, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %14, align 4
  %821 = load i1, ptr %70, align 1
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %823) #3
  br label %824

824:                                              ; preds = %822, %817
  br label %906

825:                                              ; preds = %810
  %826 = load i64, ptr %75, align 8
  %827 = zext i64 %826 to i128
  %828 = load i128, ptr %73, align 16
  %829 = add nsw i128 %828, %827
  store i128 %829, ptr %73, align 16
  br label %870

830:                                              ; preds = %810
  %831 = load i128, ptr %73, align 16
  %832 = load i64, ptr %75, align 8
  %833 = zext i64 %832 to i128
  %834 = and i128 %831, %833
  %835 = icmp ne i128 %834, 0
  br i1 %835, label %836, label %854

836:                                              ; preds = %830
  %837 = load i128, ptr %73, align 16
  %838 = load i64, ptr %75, align 8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %844 = load i128, ptr %73, align 16
  %845 = load i64, ptr %74, align 8
  %846 = zext i64 %845 to i128
  %847 = and i128 %844, %846
  %848 = icmp ne i128 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %843, %836
  %850 = load i64, ptr %74, align 8
  %851 = zext i64 %850 to i128
  %852 = load i128, ptr %73, align 16
  %853 = add nsw i128 %852, %851
  store i128 %853, ptr %73, align 16
  br label %854

854:                                              ; preds = %849, %843, %830
  br label %870

855:                                              ; preds = %810
  br label %870

856:                                              ; preds = %810
  %857 = load i128, ptr %73, align 16
  %858 = load i64, ptr %74, align 8
  %859 = sub i64 %858, 1
  %860 = zext i64 %859 to i128
  %861 = and i128 %857, %860
  %862 = icmp ne i128 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = load i64, ptr %74, align 8
  %865 = zext i64 %864 to i128
  %866 = load i128, ptr %73, align 16
  %867 = or i128 %866, %865
  store i128 %867, ptr %73, align 16
  br label %868

868:                                              ; preds = %863, %856
  br label %870

869:                                              ; preds = %810
  br label %870

870:                                              ; preds = %869, %868, %855, %854, %825, %810
  br label %871

871:                                              ; preds = %870
  %872 = load i128, ptr %73, align 16
  %873 = load i64, ptr %32, align 8
  %874 = sub i64 %873, 1
  %875 = zext i64 %874 to i128
  %876 = ashr i128 %872, %875
  store i128 %876, ptr %73, align 16
  %877 = load i8, ptr %72, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %886

879:                                              ; preds = %871
  %880 = load i64, ptr %9, align 8
  %881 = sext i64 %880 to i128
  store i128 %881, ptr %73, align 16
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %class.processor_t, ptr %882, i32 0, i32 32
  %884 = getelementptr inbounds %class.vectorUnit_t, ptr %883, i32 0, i32 7
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 1) #3
  br label %886

886:                                              ; preds = %879, %871
  %887 = load i128, ptr %73, align 16
  %888 = trunc i128 %887 to i64
  %889 = load ptr, ptr %67, align 8
  store i64 %888, ptr %889, align 8
  br label %890

890:                                              ; preds = %886, %763
  br label %891

891:                                              ; preds = %890, %759
  br label %892

892:                                              ; preds = %891, %630
  br label %893

893:                                              ; preds = %892, %499
  br label %894

894:                                              ; preds = %893, %370
  %895 = load i64, ptr %36, align 8
  %896 = add i64 %895, 1
  store i64 %896, ptr %36, align 8
  br label %342, !llvm.loop !10

897:                                              ; preds = %342
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %class.processor_t, ptr %898, i32 0, i32 32
  %900 = getelementptr inbounds %class.vectorUnit_t, ptr %899, i32 0, i32 9
  %901 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %900) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %901, i64 noundef 0) #3
  %902 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %903 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %902, i64 noundef 2617262167, i64 %904)
  %905 = load i64, ptr %7, align 8
  ret i64 %905

906:                                              ; preds = %824, %697, %568, %437, %305, %297, %289, %281, %273, %177, %169, %119
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr %14, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i128, align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i16, align 2
  %54 = alloca i8, align 1
  %55 = alloca i128, align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i128, align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.processor_t, ptr %82, i32 0, i32 32
  %84 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %83)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.processor_t, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds %class.vectorUnit_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 64, %88
  %90 = ashr i64 9223372036854775807, %89
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 -9223372036854775808, %95
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %3
  %98 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  store i1 false, ptr %12, align 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %112

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %109
  br label %120

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %118) #3
  br label %119

119:                                              ; preds = %117, %112
  br label %906

120:                                              ; preds = %111, %97
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fcmp ogt float %125, 1.000000e+00
  br i1 %126, label %127, label %178

127:                                              ; preds = %121
  %128 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 15
  %133 = load float, ptr %132, align 8
  %134 = fptoui float %133 to i32
  %135 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %129, i32 noundef %134)
  %136 = xor i1 %135, true
  store i1 false, ptr %16, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %162

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  store i1 false, ptr %18, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %170

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %159
  br label %178

162:                                              ; preds = %140, %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %16, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %906

170:                                              ; preds = %157, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  %174 = load i1, ptr %18, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %906

178:                                              ; preds = %161, %121
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.processor_t, ptr %179, i32 0, i32 32
  %181 = getelementptr inbounds %class.vectorUnit_t, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %182, 8
  store i1 false, ptr %20, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %class.processor_t, ptr %185, i32 0, i32 32
  %187 = getelementptr inbounds %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = icmp ule i64 %188, 64
  br label %190

190:                                              ; preds = %184, %178
  %191 = phi i1 [ false, %178 ], [ %189, %184 ]
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %266

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %266

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 48
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  %207 = xor i1 %206, true
  store i1 false, ptr %22, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %216, i8 noundef zeroext 86)
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %282

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %282

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 19
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  store i1 false, ptr %26, align 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %290

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %290

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 20
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %306, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %196, %193
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %20, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %906

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %22, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %906

282:                                              ; preds = %222, %219
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %24, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %906

290:                                              ; preds = %237, %234
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %26, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %906

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  %302 = load i1, ptr %28, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %906

306:                                              ; preds = %265, %241
  %307 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %29, i64 16, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 48
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %32, align 8
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %331, ptr %33, align 8
  %332 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %34, align 8
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %35, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %36, align 8
  br label %342

342:                                              ; preds = %894, %318
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %897

346:                                              ; preds = %342
  %347 = load i64, ptr %36, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %37, align 4
  %350 = load i64, ptr %36, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %37, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %38, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %355
  br label %894

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %346
  %373 = load i64, ptr %32, align 8
  %374 = icmp eq i64 %373, 8
  br i1 %374, label %375, label %503

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %class.processor_t, ptr %376, i32 0, i32 32
  %378 = load i64, ptr %33, align 8
  %379 = load i64, ptr %36, align 8
  %380 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %377, i64 noundef %378, i64 noundef %379, i1 noundef zeroext true)
  store ptr %380, ptr %40, align 8
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp ult i64 %381, 16
  %383 = xor i1 %382, true
  store i1 false, ptr %43, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %430

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %430

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %392)
  %394 = getelementptr inbounds %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %41, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %class.processor_t, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %35, align 8
  %402 = load i64, ptr %36, align 8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1
  store i8 %404, ptr %44, align 1
  %405 = load i8, ptr %41, align 1
  %406 = sext i8 %405 to i32
  %407 = load i8, ptr %44, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %391
  %411 = load i8, ptr %41, align 1
  %412 = sext i8 %411 to i64
  %413 = load i64, ptr %10, align 8
  %414 = icmp eq i64 %412, %413
  br label %415

415:                                              ; preds = %410, %391
  %416 = phi i1 [ false, %391 ], [ %414, %410 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %45, align 1
  %418 = load i8, ptr %41, align 1
  %419 = sext i8 %418 to i128
  %420 = load i8, ptr %44, align 1
  %421 = sext i8 %420 to i128
  %422 = mul nsw i128 %419, %421
  store i128 %422, ptr %46, align 16
  br label %423

423:                                              ; preds = %415
  %424 = load i64, ptr %32, align 8
  %425 = sub i64 %424, 1
  %426 = shl i64 1, %425
  store i64 %426, ptr %47, align 8
  %427 = load i64, ptr %47, align 8
  %428 = lshr i64 %427, 1
  store i64 %428, ptr %48, align 8
  %429 = load i32, ptr %8, align 4
  switch i32 %429, label %483 [
    i32 0, label %438
    i32 1, label %443
    i32 2, label %468
    i32 3, label %469
    i32 4, label %482
  ]

430:                                              ; preds = %387, %384
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  %434 = load i1, ptr %43, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %906

438:                                              ; preds = %423
  %439 = load i64, ptr %48, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %46, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %46, align 16
  br label %483

443:                                              ; preds = %423
  %444 = load i128, ptr %46, align 16
  %445 = load i64, ptr %48, align 8
  %446 = zext i64 %445 to i128
  %447 = and i128 %444, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  %450 = load i128, ptr %46, align 16
  %451 = load i64, ptr %48, align 8
  %452 = sub i64 %451, 1
  %453 = zext i64 %452 to i128
  %454 = and i128 %450, %453
  %455 = icmp ne i128 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %449
  %457 = load i128, ptr %46, align 16
  %458 = load i64, ptr %47, align 8
  %459 = zext i64 %458 to i128
  %460 = and i128 %457, %459
  %461 = icmp ne i128 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %456, %449
  %463 = load i64, ptr %47, align 8
  %464 = zext i64 %463 to i128
  %465 = load i128, ptr %46, align 16
  %466 = add nsw i128 %465, %464
  store i128 %466, ptr %46, align 16
  br label %467

467:                                              ; preds = %462, %456, %443
  br label %483

468:                                              ; preds = %423
  br label %483

469:                                              ; preds = %423
  %470 = load i128, ptr %46, align 16
  %471 = load i64, ptr %47, align 8
  %472 = sub i64 %471, 1
  %473 = zext i64 %472 to i128
  %474 = and i128 %470, %473
  %475 = icmp ne i128 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i64, ptr %47, align 8
  %478 = zext i64 %477 to i128
  %479 = load i128, ptr %46, align 16
  %480 = or i128 %479, %478
  store i128 %480, ptr %46, align 16
  br label %481

481:                                              ; preds = %476, %469
  br label %483

482:                                              ; preds = %423
  br label %483

483:                                              ; preds = %482, %481, %468, %467, %438, %423
  br label %484

484:                                              ; preds = %483
  %485 = load i128, ptr %46, align 16
  %486 = load i64, ptr %32, align 8
  %487 = sub i64 %486, 1
  %488 = zext i64 %487 to i128
  %489 = ashr i128 %485, %488
  store i128 %489, ptr %46, align 16
  %490 = load i8, ptr %45, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %484
  %493 = load i64, ptr %9, align 8
  %494 = sext i64 %493 to i128
  store i128 %494, ptr %46, align 16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 7
  %498 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %497) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %498, i64 noundef 1) #3
  br label %499

499:                                              ; preds = %492, %484
  %500 = load i128, ptr %46, align 16
  %501 = trunc i128 %500 to i8
  %502 = load ptr, ptr %40, align 8
  store i8 %501, ptr %502, align 1
  br label %893

503:                                              ; preds = %372
  %504 = load i64, ptr %32, align 8
  %505 = icmp eq i64 %504, 16
  br i1 %505, label %506, label %634

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = load i64, ptr %33, align 8
  %510 = load i64, ptr %36, align 8
  %511 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext true)
  store ptr %511, ptr %49, align 8
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  store i1 false, ptr %52, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %561

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %561

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %506
  br label %522

522:                                              ; preds = %521, %520
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i16
  store i16 %529, ptr %50, align 2
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = load i64, ptr %35, align 8
  %533 = load i64, ptr %36, align 8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i16, ptr %534, align 2
  store i16 %535, ptr %53, align 2
  %536 = load i16, ptr %50, align 2
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %53, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %522
  %542 = load i16, ptr %50, align 2
  %543 = sext i16 %542 to i64
  %544 = load i64, ptr %10, align 8
  %545 = icmp eq i64 %543, %544
  br label %546

546:                                              ; preds = %541, %522
  %547 = phi i1 [ false, %522 ], [ %545, %541 ]
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %54, align 1
  %549 = load i16, ptr %50, align 2
  %550 = sext i16 %549 to i128
  %551 = load i16, ptr %53, align 2
  %552 = sext i16 %551 to i128
  %553 = mul nsw i128 %550, %552
  store i128 %553, ptr %55, align 16
  br label %554

554:                                              ; preds = %546
  %555 = load i64, ptr %32, align 8
  %556 = sub i64 %555, 1
  %557 = shl i64 1, %556
  store i64 %557, ptr %56, align 8
  %558 = load i64, ptr %56, align 8
  %559 = lshr i64 %558, 1
  store i64 %559, ptr %57, align 8
  %560 = load i32, ptr %8, align 4
  switch i32 %560, label %614 [
    i32 0, label %569
    i32 1, label %574
    i32 2, label %599
    i32 3, label %600
    i32 4, label %613
  ]

561:                                              ; preds = %518, %515
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %13, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %14, align 4
  %565 = load i1, ptr %52, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %906

569:                                              ; preds = %554
  %570 = load i64, ptr %57, align 8
  %571 = zext i64 %570 to i128
  %572 = load i128, ptr %55, align 16
  %573 = add nsw i128 %572, %571
  store i128 %573, ptr %55, align 16
  br label %614

574:                                              ; preds = %554
  %575 = load i128, ptr %55, align 16
  %576 = load i64, ptr %57, align 8
  %577 = zext i64 %576 to i128
  %578 = and i128 %575, %577
  %579 = icmp ne i128 %578, 0
  br i1 %579, label %580, label %598

580:                                              ; preds = %574
  %581 = load i128, ptr %55, align 16
  %582 = load i64, ptr %57, align 8
  %583 = sub i64 %582, 1
  %584 = zext i64 %583 to i128
  %585 = and i128 %581, %584
  %586 = icmp ne i128 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %580
  %588 = load i128, ptr %55, align 16
  %589 = load i64, ptr %56, align 8
  %590 = zext i64 %589 to i128
  %591 = and i128 %588, %590
  %592 = icmp ne i128 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587, %580
  %594 = load i64, ptr %56, align 8
  %595 = zext i64 %594 to i128
  %596 = load i128, ptr %55, align 16
  %597 = add nsw i128 %596, %595
  store i128 %597, ptr %55, align 16
  br label %598

598:                                              ; preds = %593, %587, %574
  br label %614

599:                                              ; preds = %554
  br label %614

600:                                              ; preds = %554
  %601 = load i128, ptr %55, align 16
  %602 = load i64, ptr %56, align 8
  %603 = sub i64 %602, 1
  %604 = zext i64 %603 to i128
  %605 = and i128 %601, %604
  %606 = icmp ne i128 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %600
  %608 = load i64, ptr %56, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %55, align 16
  %611 = or i128 %610, %609
  store i128 %611, ptr %55, align 16
  br label %612

612:                                              ; preds = %607, %600
  br label %614

613:                                              ; preds = %554
  br label %614

614:                                              ; preds = %613, %612, %599, %598, %569, %554
  br label %615

615:                                              ; preds = %614
  %616 = load i128, ptr %55, align 16
  %617 = load i64, ptr %32, align 8
  %618 = sub i64 %617, 1
  %619 = zext i64 %618 to i128
  %620 = ashr i128 %616, %619
  store i128 %620, ptr %55, align 16
  %621 = load i8, ptr %54, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %615
  %624 = load i64, ptr %9, align 8
  %625 = sext i64 %624 to i128
  store i128 %625, ptr %55, align 16
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 32
  %628 = getelementptr inbounds %class.vectorUnit_t, ptr %627, i32 0, i32 7
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %629, i64 noundef 1) #3
  br label %630

630:                                              ; preds = %623, %615
  %631 = load i128, ptr %55, align 16
  %632 = trunc i128 %631 to i16
  %633 = load ptr, ptr %49, align 8
  store i16 %632, ptr %633, align 2
  br label %892

634:                                              ; preds = %503
  %635 = load i64, ptr %32, align 8
  %636 = icmp eq i64 %635, 32
  br i1 %636, label %637, label %763

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = load i64, ptr %33, align 8
  %641 = load i64, ptr %36, align 8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %58, align 8
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  store i1 false, ptr %61, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %637
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %690

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %690

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %637
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %59, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %class.processor_t, ptr %661, i32 0, i32 32
  %663 = load i64, ptr %35, align 8
  %664 = load i64, ptr %36, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %62, align 4
  %667 = load i32, ptr %59, align 4
  %668 = load i32, ptr %62, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %675

670:                                              ; preds = %653
  %671 = load i32, ptr %59, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %10, align 8
  %674 = icmp eq i64 %672, %673
  br label %675

675:                                              ; preds = %670, %653
  %676 = phi i1 [ false, %653 ], [ %674, %670 ]
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %63, align 1
  %678 = load i32, ptr %59, align 4
  %679 = sext i32 %678 to i128
  %680 = load i32, ptr %62, align 4
  %681 = sext i32 %680 to i128
  %682 = mul nsw i128 %679, %681
  store i128 %682, ptr %64, align 16
  br label %683

683:                                              ; preds = %675
  %684 = load i64, ptr %32, align 8
  %685 = sub i64 %684, 1
  %686 = shl i64 1, %685
  store i64 %686, ptr %65, align 8
  %687 = load i64, ptr %65, align 8
  %688 = lshr i64 %687, 1
  store i64 %688, ptr %66, align 8
  %689 = load i32, ptr %8, align 4
  switch i32 %689, label %743 [
    i32 0, label %698
    i32 1, label %703
    i32 2, label %728
    i32 3, label %729
    i32 4, label %742
  ]

690:                                              ; preds = %649, %646
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  %694 = load i1, ptr %61, align 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %696) #3
  br label %697

697:                                              ; preds = %695, %690
  br label %906

698:                                              ; preds = %683
  %699 = load i64, ptr %66, align 8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %64, align 16
  %702 = add nsw i128 %701, %700
  store i128 %702, ptr %64, align 16
  br label %743

703:                                              ; preds = %683
  %704 = load i128, ptr %64, align 16
  %705 = load i64, ptr %66, align 8
  %706 = zext i64 %705 to i128
  %707 = and i128 %704, %706
  %708 = icmp ne i128 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %703
  %710 = load i128, ptr %64, align 16
  %711 = load i64, ptr %66, align 8
  %712 = sub i64 %711, 1
  %713 = zext i64 %712 to i128
  %714 = and i128 %710, %713
  %715 = icmp ne i128 %714, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %709
  %717 = load i128, ptr %64, align 16
  %718 = load i64, ptr %65, align 8
  %719 = zext i64 %718 to i128
  %720 = and i128 %717, %719
  %721 = icmp ne i128 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %716, %709
  %723 = load i64, ptr %65, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %64, align 16
  %726 = add nsw i128 %725, %724
  store i128 %726, ptr %64, align 16
  br label %727

727:                                              ; preds = %722, %716, %703
  br label %743

728:                                              ; preds = %683
  br label %743

729:                                              ; preds = %683
  %730 = load i128, ptr %64, align 16
  %731 = load i64, ptr %65, align 8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = and i128 %730, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i64, ptr %65, align 8
  %738 = zext i64 %737 to i128
  %739 = load i128, ptr %64, align 16
  %740 = or i128 %739, %738
  store i128 %740, ptr %64, align 16
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %683
  br label %743

743:                                              ; preds = %742, %741, %728, %727, %698, %683
  br label %744

744:                                              ; preds = %743
  %745 = load i128, ptr %64, align 16
  %746 = load i64, ptr %32, align 8
  %747 = sub i64 %746, 1
  %748 = zext i64 %747 to i128
  %749 = ashr i128 %745, %748
  store i128 %749, ptr %64, align 16
  %750 = load i8, ptr %63, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %759

752:                                              ; preds = %744
  %753 = load i64, ptr %9, align 8
  %754 = sext i64 %753 to i128
  store i128 %754, ptr %64, align 16
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 7
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 1) #3
  br label %759

759:                                              ; preds = %752, %744
  %760 = load i128, ptr %64, align 16
  %761 = trunc i128 %760 to i32
  %762 = load ptr, ptr %58, align 8
  store i32 %761, ptr %762, align 4
  br label %891

763:                                              ; preds = %634
  %764 = load i64, ptr %32, align 8
  %765 = icmp eq i64 %764, 64
  br i1 %765, label %766, label %890

766:                                              ; preds = %763
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %class.processor_t, ptr %767, i32 0, i32 32
  %769 = load i64, ptr %33, align 8
  %770 = load i64, ptr %36, align 8
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %768, i64 noundef %769, i64 noundef %770, i1 noundef zeroext true)
  store ptr %771, ptr %67, align 8
  %772 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  store i1 false, ptr %70, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %766
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %817

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %817

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %780
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %783)
  %785 = getelementptr inbounds %struct.state_t, ptr %784, i32 0, i32 1
  %786 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %785, i64 noundef %786)
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %68, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %class.processor_t, ptr %789, i32 0, i32 32
  %791 = load i64, ptr %35, align 8
  %792 = load i64, ptr %36, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %790, i64 noundef %791, i64 noundef %792, i1 noundef zeroext false)
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %71, align 8
  %795 = load i64, ptr %68, align 8
  %796 = load i64, ptr %71, align 8
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %782
  %799 = load i64, ptr %68, align 8
  %800 = load i64, ptr %10, align 8
  %801 = icmp eq i64 %799, %800
  br label %802

802:                                              ; preds = %798, %782
  %803 = phi i1 [ false, %782 ], [ %801, %798 ]
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %72, align 1
  %805 = load i64, ptr %68, align 8
  %806 = sext i64 %805 to i128
  %807 = load i64, ptr %71, align 8
  %808 = sext i64 %807 to i128
  %809 = mul nsw i128 %806, %808
  store i128 %809, ptr %73, align 16
  br label %810

810:                                              ; preds = %802
  %811 = load i64, ptr %32, align 8
  %812 = sub i64 %811, 1
  %813 = shl i64 1, %812
  store i64 %813, ptr %74, align 8
  %814 = load i64, ptr %74, align 8
  %815 = lshr i64 %814, 1
  store i64 %815, ptr %75, align 8
  %816 = load i32, ptr %8, align 4
  switch i32 %816, label %870 [
    i32 0, label %825
    i32 1, label %830
    i32 2, label %855
    i32 3, label %856
    i32 4, label %869
  ]

817:                                              ; preds = %778, %775
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %13, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %14, align 4
  %821 = load i1, ptr %70, align 1
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %823) #3
  br label %824

824:                                              ; preds = %822, %817
  br label %906

825:                                              ; preds = %810
  %826 = load i64, ptr %75, align 8
  %827 = zext i64 %826 to i128
  %828 = load i128, ptr %73, align 16
  %829 = add nsw i128 %828, %827
  store i128 %829, ptr %73, align 16
  br label %870

830:                                              ; preds = %810
  %831 = load i128, ptr %73, align 16
  %832 = load i64, ptr %75, align 8
  %833 = zext i64 %832 to i128
  %834 = and i128 %831, %833
  %835 = icmp ne i128 %834, 0
  br i1 %835, label %836, label %854

836:                                              ; preds = %830
  %837 = load i128, ptr %73, align 16
  %838 = load i64, ptr %75, align 8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %844 = load i128, ptr %73, align 16
  %845 = load i64, ptr %74, align 8
  %846 = zext i64 %845 to i128
  %847 = and i128 %844, %846
  %848 = icmp ne i128 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %843, %836
  %850 = load i64, ptr %74, align 8
  %851 = zext i64 %850 to i128
  %852 = load i128, ptr %73, align 16
  %853 = add nsw i128 %852, %851
  store i128 %853, ptr %73, align 16
  br label %854

854:                                              ; preds = %849, %843, %830
  br label %870

855:                                              ; preds = %810
  br label %870

856:                                              ; preds = %810
  %857 = load i128, ptr %73, align 16
  %858 = load i64, ptr %74, align 8
  %859 = sub i64 %858, 1
  %860 = zext i64 %859 to i128
  %861 = and i128 %857, %860
  %862 = icmp ne i128 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = load i64, ptr %74, align 8
  %865 = zext i64 %864 to i128
  %866 = load i128, ptr %73, align 16
  %867 = or i128 %866, %865
  store i128 %867, ptr %73, align 16
  br label %868

868:                                              ; preds = %863, %856
  br label %870

869:                                              ; preds = %810
  br label %870

870:                                              ; preds = %869, %868, %855, %854, %825, %810
  br label %871

871:                                              ; preds = %870
  %872 = load i128, ptr %73, align 16
  %873 = load i64, ptr %32, align 8
  %874 = sub i64 %873, 1
  %875 = zext i64 %874 to i128
  %876 = ashr i128 %872, %875
  store i128 %876, ptr %73, align 16
  %877 = load i8, ptr %72, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %886

879:                                              ; preds = %871
  %880 = load i64, ptr %9, align 8
  %881 = sext i64 %880 to i128
  store i128 %881, ptr %73, align 16
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %class.processor_t, ptr %882, i32 0, i32 32
  %884 = getelementptr inbounds %class.vectorUnit_t, ptr %883, i32 0, i32 7
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 1) #3
  br label %886

886:                                              ; preds = %879, %871
  %887 = load i128, ptr %73, align 16
  %888 = trunc i128 %887 to i64
  %889 = load ptr, ptr %67, align 8
  store i64 %888, ptr %889, align 8
  br label %890

890:                                              ; preds = %886, %763
  br label %891

891:                                              ; preds = %890, %759
  br label %892

892:                                              ; preds = %891, %630
  br label %893

893:                                              ; preds = %892, %499
  br label %894

894:                                              ; preds = %893, %370
  %895 = load i64, ptr %36, align 8
  %896 = add i64 %895, 1
  store i64 %896, ptr %36, align 8
  br label %342, !llvm.loop !11

897:                                              ; preds = %342
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %class.processor_t, ptr %898, i32 0, i32 32
  %900 = getelementptr inbounds %class.vectorUnit_t, ptr %899, i32 0, i32 9
  %901 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %900) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %901, i64 noundef 0) #3
  %902 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %903 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %902, i64 noundef 2617262167, i64 %904)
  %905 = load i64, ptr %7, align 8
  ret i64 %905

906:                                              ; preds = %824, %697, %568, %437, %305, %297, %289, %281, %273, %177, %169, %119
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr %14, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i128, align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i16, align 2
  %54 = alloca i8, align 1
  %55 = alloca i128, align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i128, align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.processor_t, ptr %82, i32 0, i32 32
  %84 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %83)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.processor_t, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds %class.vectorUnit_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 64, %88
  %90 = ashr i64 9223372036854775807, %89
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.processor_t, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds %class.vectorUnit_t, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 64, %94
  %96 = ashr i64 -9223372036854775808, %95
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %3
  %98 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  store i1 false, ptr %12, align 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %112

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %109
  br label %120

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  %116 = load i1, ptr %12, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  call void @__cxa_free_exception(ptr %118) #3
  br label %119

119:                                              ; preds = %117, %112
  br label %906

120:                                              ; preds = %111, %97
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %class.processor_t, ptr %122, i32 0, i32 32
  %124 = getelementptr inbounds %class.vectorUnit_t, ptr %123, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fcmp ogt float %125, 1.000000e+00
  br i1 %126, label %127, label %178

127:                                              ; preds = %121
  %128 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 15
  %133 = load float, ptr %132, align 8
  %134 = fptoui float %133 to i32
  %135 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %129, i32 noundef %134)
  %136 = xor i1 %135, true
  store i1 false, ptr %16, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %162

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %class.processor_t, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  store i1 false, ptr %18, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %170

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %159
  br label %178

162:                                              ; preds = %140, %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  %166 = load i1, ptr %16, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %906

170:                                              ; preds = %157, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  %174 = load i1, ptr %18, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %906

178:                                              ; preds = %161, %121
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.processor_t, ptr %179, i32 0, i32 32
  %181 = getelementptr inbounds %class.vectorUnit_t, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %182, 8
  store i1 false, ptr %20, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %class.processor_t, ptr %185, i32 0, i32 32
  %187 = getelementptr inbounds %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = icmp ule i64 %188, 64
  br label %190

190:                                              ; preds = %184, %178
  %191 = phi i1 [ false, %178 ], [ %189, %184 ]
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %266

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %266

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 48
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  %207 = xor i1 %206, true
  store i1 false, ptr %22, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %216, i8 noundef zeroext 86)
  %218 = xor i1 %217, true
  store i1 false, ptr %24, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %282

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %282

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 19
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  store i1 false, ptr %26, align 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %290

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %290

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 20
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %306, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %196, %193
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  %270 = load i1, ptr %20, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %906

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load i1, ptr %22, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %906

282:                                              ; preds = %222, %219
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  %286 = load i1, ptr %24, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %906

290:                                              ; preds = %237, %234
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  %294 = load i1, ptr %26, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %906

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  %302 = load i1, ptr %28, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %906

306:                                              ; preds = %265, %241
  %307 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 81
  store i64 3, ptr %30, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %29, i64 16, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 48
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  store i64 %326, ptr %31, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %32, align 8
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %331, ptr %33, align 8
  %332 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %34, align 8
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %35, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %36, align 8
  br label %342

342:                                              ; preds = %894, %318
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %897

346:                                              ; preds = %342
  %347 = load i64, ptr %36, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %37, align 4
  %350 = load i64, ptr %36, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %38, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %37, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %38, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %355
  br label %894

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %346
  %373 = load i64, ptr %32, align 8
  %374 = icmp eq i64 %373, 8
  br i1 %374, label %375, label %503

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %class.processor_t, ptr %376, i32 0, i32 32
  %378 = load i64, ptr %33, align 8
  %379 = load i64, ptr %36, align 8
  %380 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %377, i64 noundef %378, i64 noundef %379, i1 noundef zeroext true)
  store ptr %380, ptr %40, align 8
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp ult i64 %381, 16
  %383 = xor i1 %382, true
  store i1 false, ptr %43, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %430

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %430

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %392)
  %394 = getelementptr inbounds %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %41, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %class.processor_t, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %35, align 8
  %402 = load i64, ptr %36, align 8
  %403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %400, i64 noundef %401, i64 noundef %402, i1 noundef zeroext false)
  %404 = load i8, ptr %403, align 1
  store i8 %404, ptr %44, align 1
  %405 = load i8, ptr %41, align 1
  %406 = sext i8 %405 to i32
  %407 = load i8, ptr %44, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %391
  %411 = load i8, ptr %41, align 1
  %412 = sext i8 %411 to i64
  %413 = load i64, ptr %10, align 8
  %414 = icmp eq i64 %412, %413
  br label %415

415:                                              ; preds = %410, %391
  %416 = phi i1 [ false, %391 ], [ %414, %410 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %45, align 1
  %418 = load i8, ptr %41, align 1
  %419 = sext i8 %418 to i128
  %420 = load i8, ptr %44, align 1
  %421 = sext i8 %420 to i128
  %422 = mul nsw i128 %419, %421
  store i128 %422, ptr %46, align 16
  br label %423

423:                                              ; preds = %415
  %424 = load i64, ptr %32, align 8
  %425 = sub i64 %424, 1
  %426 = shl i64 1, %425
  store i64 %426, ptr %47, align 8
  %427 = load i64, ptr %47, align 8
  %428 = lshr i64 %427, 1
  store i64 %428, ptr %48, align 8
  %429 = load i32, ptr %8, align 4
  switch i32 %429, label %483 [
    i32 0, label %438
    i32 1, label %443
    i32 2, label %468
    i32 3, label %469
    i32 4, label %482
  ]

430:                                              ; preds = %387, %384
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  %434 = load i1, ptr %43, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %906

438:                                              ; preds = %423
  %439 = load i64, ptr %48, align 8
  %440 = zext i64 %439 to i128
  %441 = load i128, ptr %46, align 16
  %442 = add nsw i128 %441, %440
  store i128 %442, ptr %46, align 16
  br label %483

443:                                              ; preds = %423
  %444 = load i128, ptr %46, align 16
  %445 = load i64, ptr %48, align 8
  %446 = zext i64 %445 to i128
  %447 = and i128 %444, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  %450 = load i128, ptr %46, align 16
  %451 = load i64, ptr %48, align 8
  %452 = sub i64 %451, 1
  %453 = zext i64 %452 to i128
  %454 = and i128 %450, %453
  %455 = icmp ne i128 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %449
  %457 = load i128, ptr %46, align 16
  %458 = load i64, ptr %47, align 8
  %459 = zext i64 %458 to i128
  %460 = and i128 %457, %459
  %461 = icmp ne i128 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %456, %449
  %463 = load i64, ptr %47, align 8
  %464 = zext i64 %463 to i128
  %465 = load i128, ptr %46, align 16
  %466 = add nsw i128 %465, %464
  store i128 %466, ptr %46, align 16
  br label %467

467:                                              ; preds = %462, %456, %443
  br label %483

468:                                              ; preds = %423
  br label %483

469:                                              ; preds = %423
  %470 = load i128, ptr %46, align 16
  %471 = load i64, ptr %47, align 8
  %472 = sub i64 %471, 1
  %473 = zext i64 %472 to i128
  %474 = and i128 %470, %473
  %475 = icmp ne i128 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i64, ptr %47, align 8
  %478 = zext i64 %477 to i128
  %479 = load i128, ptr %46, align 16
  %480 = or i128 %479, %478
  store i128 %480, ptr %46, align 16
  br label %481

481:                                              ; preds = %476, %469
  br label %483

482:                                              ; preds = %423
  br label %483

483:                                              ; preds = %482, %481, %468, %467, %438, %423
  br label %484

484:                                              ; preds = %483
  %485 = load i128, ptr %46, align 16
  %486 = load i64, ptr %32, align 8
  %487 = sub i64 %486, 1
  %488 = zext i64 %487 to i128
  %489 = ashr i128 %485, %488
  store i128 %489, ptr %46, align 16
  %490 = load i8, ptr %45, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %484
  %493 = load i64, ptr %9, align 8
  %494 = sext i64 %493 to i128
  store i128 %494, ptr %46, align 16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 7
  %498 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %497) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %498, i64 noundef 1) #3
  br label %499

499:                                              ; preds = %492, %484
  %500 = load i128, ptr %46, align 16
  %501 = trunc i128 %500 to i8
  %502 = load ptr, ptr %40, align 8
  store i8 %501, ptr %502, align 1
  br label %893

503:                                              ; preds = %372
  %504 = load i64, ptr %32, align 8
  %505 = icmp eq i64 %504, 16
  br i1 %505, label %506, label %634

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %class.processor_t, ptr %507, i32 0, i32 32
  %509 = load i64, ptr %33, align 8
  %510 = load i64, ptr %36, align 8
  %511 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %508, i64 noundef %509, i64 noundef %510, i1 noundef zeroext true)
  store ptr %511, ptr %49, align 8
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  store i1 false, ptr %52, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %561

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %561

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %506
  br label %522

522:                                              ; preds = %521, %520
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i16
  store i16 %529, ptr %50, align 2
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %class.processor_t, ptr %530, i32 0, i32 32
  %532 = load i64, ptr %35, align 8
  %533 = load i64, ptr %36, align 8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i16, ptr %534, align 2
  store i16 %535, ptr %53, align 2
  %536 = load i16, ptr %50, align 2
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %53, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %522
  %542 = load i16, ptr %50, align 2
  %543 = sext i16 %542 to i64
  %544 = load i64, ptr %10, align 8
  %545 = icmp eq i64 %543, %544
  br label %546

546:                                              ; preds = %541, %522
  %547 = phi i1 [ false, %522 ], [ %545, %541 ]
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %54, align 1
  %549 = load i16, ptr %50, align 2
  %550 = sext i16 %549 to i128
  %551 = load i16, ptr %53, align 2
  %552 = sext i16 %551 to i128
  %553 = mul nsw i128 %550, %552
  store i128 %553, ptr %55, align 16
  br label %554

554:                                              ; preds = %546
  %555 = load i64, ptr %32, align 8
  %556 = sub i64 %555, 1
  %557 = shl i64 1, %556
  store i64 %557, ptr %56, align 8
  %558 = load i64, ptr %56, align 8
  %559 = lshr i64 %558, 1
  store i64 %559, ptr %57, align 8
  %560 = load i32, ptr %8, align 4
  switch i32 %560, label %614 [
    i32 0, label %569
    i32 1, label %574
    i32 2, label %599
    i32 3, label %600
    i32 4, label %613
  ]

561:                                              ; preds = %518, %515
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %13, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %14, align 4
  %565 = load i1, ptr %52, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %906

569:                                              ; preds = %554
  %570 = load i64, ptr %57, align 8
  %571 = zext i64 %570 to i128
  %572 = load i128, ptr %55, align 16
  %573 = add nsw i128 %572, %571
  store i128 %573, ptr %55, align 16
  br label %614

574:                                              ; preds = %554
  %575 = load i128, ptr %55, align 16
  %576 = load i64, ptr %57, align 8
  %577 = zext i64 %576 to i128
  %578 = and i128 %575, %577
  %579 = icmp ne i128 %578, 0
  br i1 %579, label %580, label %598

580:                                              ; preds = %574
  %581 = load i128, ptr %55, align 16
  %582 = load i64, ptr %57, align 8
  %583 = sub i64 %582, 1
  %584 = zext i64 %583 to i128
  %585 = and i128 %581, %584
  %586 = icmp ne i128 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %580
  %588 = load i128, ptr %55, align 16
  %589 = load i64, ptr %56, align 8
  %590 = zext i64 %589 to i128
  %591 = and i128 %588, %590
  %592 = icmp ne i128 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587, %580
  %594 = load i64, ptr %56, align 8
  %595 = zext i64 %594 to i128
  %596 = load i128, ptr %55, align 16
  %597 = add nsw i128 %596, %595
  store i128 %597, ptr %55, align 16
  br label %598

598:                                              ; preds = %593, %587, %574
  br label %614

599:                                              ; preds = %554
  br label %614

600:                                              ; preds = %554
  %601 = load i128, ptr %55, align 16
  %602 = load i64, ptr %56, align 8
  %603 = sub i64 %602, 1
  %604 = zext i64 %603 to i128
  %605 = and i128 %601, %604
  %606 = icmp ne i128 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %600
  %608 = load i64, ptr %56, align 8
  %609 = zext i64 %608 to i128
  %610 = load i128, ptr %55, align 16
  %611 = or i128 %610, %609
  store i128 %611, ptr %55, align 16
  br label %612

612:                                              ; preds = %607, %600
  br label %614

613:                                              ; preds = %554
  br label %614

614:                                              ; preds = %613, %612, %599, %598, %569, %554
  br label %615

615:                                              ; preds = %614
  %616 = load i128, ptr %55, align 16
  %617 = load i64, ptr %32, align 8
  %618 = sub i64 %617, 1
  %619 = zext i64 %618 to i128
  %620 = ashr i128 %616, %619
  store i128 %620, ptr %55, align 16
  %621 = load i8, ptr %54, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %615
  %624 = load i64, ptr %9, align 8
  %625 = sext i64 %624 to i128
  store i128 %625, ptr %55, align 16
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 32
  %628 = getelementptr inbounds %class.vectorUnit_t, ptr %627, i32 0, i32 7
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %629, i64 noundef 1) #3
  br label %630

630:                                              ; preds = %623, %615
  %631 = load i128, ptr %55, align 16
  %632 = trunc i128 %631 to i16
  %633 = load ptr, ptr %49, align 8
  store i16 %632, ptr %633, align 2
  br label %892

634:                                              ; preds = %503
  %635 = load i64, ptr %32, align 8
  %636 = icmp eq i64 %635, 32
  br i1 %636, label %637, label %763

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = load i64, ptr %33, align 8
  %641 = load i64, ptr %36, align 8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %58, align 8
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  store i1 false, ptr %61, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %637
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %690

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %690

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %637
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %59, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %class.processor_t, ptr %661, i32 0, i32 32
  %663 = load i64, ptr %35, align 8
  %664 = load i64, ptr %36, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext false)
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %62, align 4
  %667 = load i32, ptr %59, align 4
  %668 = load i32, ptr %62, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %675

670:                                              ; preds = %653
  %671 = load i32, ptr %59, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %10, align 8
  %674 = icmp eq i64 %672, %673
  br label %675

675:                                              ; preds = %670, %653
  %676 = phi i1 [ false, %653 ], [ %674, %670 ]
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %63, align 1
  %678 = load i32, ptr %59, align 4
  %679 = sext i32 %678 to i128
  %680 = load i32, ptr %62, align 4
  %681 = sext i32 %680 to i128
  %682 = mul nsw i128 %679, %681
  store i128 %682, ptr %64, align 16
  br label %683

683:                                              ; preds = %675
  %684 = load i64, ptr %32, align 8
  %685 = sub i64 %684, 1
  %686 = shl i64 1, %685
  store i64 %686, ptr %65, align 8
  %687 = load i64, ptr %65, align 8
  %688 = lshr i64 %687, 1
  store i64 %688, ptr %66, align 8
  %689 = load i32, ptr %8, align 4
  switch i32 %689, label %743 [
    i32 0, label %698
    i32 1, label %703
    i32 2, label %728
    i32 3, label %729
    i32 4, label %742
  ]

690:                                              ; preds = %649, %646
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %13, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %14, align 4
  %694 = load i1, ptr %61, align 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %696) #3
  br label %697

697:                                              ; preds = %695, %690
  br label %906

698:                                              ; preds = %683
  %699 = load i64, ptr %66, align 8
  %700 = zext i64 %699 to i128
  %701 = load i128, ptr %64, align 16
  %702 = add nsw i128 %701, %700
  store i128 %702, ptr %64, align 16
  br label %743

703:                                              ; preds = %683
  %704 = load i128, ptr %64, align 16
  %705 = load i64, ptr %66, align 8
  %706 = zext i64 %705 to i128
  %707 = and i128 %704, %706
  %708 = icmp ne i128 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %703
  %710 = load i128, ptr %64, align 16
  %711 = load i64, ptr %66, align 8
  %712 = sub i64 %711, 1
  %713 = zext i64 %712 to i128
  %714 = and i128 %710, %713
  %715 = icmp ne i128 %714, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %709
  %717 = load i128, ptr %64, align 16
  %718 = load i64, ptr %65, align 8
  %719 = zext i64 %718 to i128
  %720 = and i128 %717, %719
  %721 = icmp ne i128 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %716, %709
  %723 = load i64, ptr %65, align 8
  %724 = zext i64 %723 to i128
  %725 = load i128, ptr %64, align 16
  %726 = add nsw i128 %725, %724
  store i128 %726, ptr %64, align 16
  br label %727

727:                                              ; preds = %722, %716, %703
  br label %743

728:                                              ; preds = %683
  br label %743

729:                                              ; preds = %683
  %730 = load i128, ptr %64, align 16
  %731 = load i64, ptr %65, align 8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = and i128 %730, %733
  %735 = icmp ne i128 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i64, ptr %65, align 8
  %738 = zext i64 %737 to i128
  %739 = load i128, ptr %64, align 16
  %740 = or i128 %739, %738
  store i128 %740, ptr %64, align 16
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %683
  br label %743

743:                                              ; preds = %742, %741, %728, %727, %698, %683
  br label %744

744:                                              ; preds = %743
  %745 = load i128, ptr %64, align 16
  %746 = load i64, ptr %32, align 8
  %747 = sub i64 %746, 1
  %748 = zext i64 %747 to i128
  %749 = ashr i128 %745, %748
  store i128 %749, ptr %64, align 16
  %750 = load i8, ptr %63, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %759

752:                                              ; preds = %744
  %753 = load i64, ptr %9, align 8
  %754 = sext i64 %753 to i128
  store i128 %754, ptr %64, align 16
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 7
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 1) #3
  br label %759

759:                                              ; preds = %752, %744
  %760 = load i128, ptr %64, align 16
  %761 = trunc i128 %760 to i32
  %762 = load ptr, ptr %58, align 8
  store i32 %761, ptr %762, align 4
  br label %891

763:                                              ; preds = %634
  %764 = load i64, ptr %32, align 8
  %765 = icmp eq i64 %764, 64
  br i1 %765, label %766, label %890

766:                                              ; preds = %763
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %class.processor_t, ptr %767, i32 0, i32 32
  %769 = load i64, ptr %33, align 8
  %770 = load i64, ptr %36, align 8
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %768, i64 noundef %769, i64 noundef %770, i1 noundef zeroext true)
  store ptr %771, ptr %67, align 8
  %772 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  store i1 false, ptr %70, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %766
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %817

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %817

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %780
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %783)
  %785 = getelementptr inbounds %struct.state_t, ptr %784, i32 0, i32 1
  %786 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %785, i64 noundef %786)
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %68, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %class.processor_t, ptr %789, i32 0, i32 32
  %791 = load i64, ptr %35, align 8
  %792 = load i64, ptr %36, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %790, i64 noundef %791, i64 noundef %792, i1 noundef zeroext false)
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %71, align 8
  %795 = load i64, ptr %68, align 8
  %796 = load i64, ptr %71, align 8
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %782
  %799 = load i64, ptr %68, align 8
  %800 = load i64, ptr %10, align 8
  %801 = icmp eq i64 %799, %800
  br label %802

802:                                              ; preds = %798, %782
  %803 = phi i1 [ false, %782 ], [ %801, %798 ]
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %72, align 1
  %805 = load i64, ptr %68, align 8
  %806 = sext i64 %805 to i128
  %807 = load i64, ptr %71, align 8
  %808 = sext i64 %807 to i128
  %809 = mul nsw i128 %806, %808
  store i128 %809, ptr %73, align 16
  br label %810

810:                                              ; preds = %802
  %811 = load i64, ptr %32, align 8
  %812 = sub i64 %811, 1
  %813 = shl i64 1, %812
  store i64 %813, ptr %74, align 8
  %814 = load i64, ptr %74, align 8
  %815 = lshr i64 %814, 1
  store i64 %815, ptr %75, align 8
  %816 = load i32, ptr %8, align 4
  switch i32 %816, label %870 [
    i32 0, label %825
    i32 1, label %830
    i32 2, label %855
    i32 3, label %856
    i32 4, label %869
  ]

817:                                              ; preds = %778, %775
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %13, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %14, align 4
  %821 = load i1, ptr %70, align 1
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %823) #3
  br label %824

824:                                              ; preds = %822, %817
  br label %906

825:                                              ; preds = %810
  %826 = load i64, ptr %75, align 8
  %827 = zext i64 %826 to i128
  %828 = load i128, ptr %73, align 16
  %829 = add nsw i128 %828, %827
  store i128 %829, ptr %73, align 16
  br label %870

830:                                              ; preds = %810
  %831 = load i128, ptr %73, align 16
  %832 = load i64, ptr %75, align 8
  %833 = zext i64 %832 to i128
  %834 = and i128 %831, %833
  %835 = icmp ne i128 %834, 0
  br i1 %835, label %836, label %854

836:                                              ; preds = %830
  %837 = load i128, ptr %73, align 16
  %838 = load i64, ptr %75, align 8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %844 = load i128, ptr %73, align 16
  %845 = load i64, ptr %74, align 8
  %846 = zext i64 %845 to i128
  %847 = and i128 %844, %846
  %848 = icmp ne i128 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %843, %836
  %850 = load i64, ptr %74, align 8
  %851 = zext i64 %850 to i128
  %852 = load i128, ptr %73, align 16
  %853 = add nsw i128 %852, %851
  store i128 %853, ptr %73, align 16
  br label %854

854:                                              ; preds = %849, %843, %830
  br label %870

855:                                              ; preds = %810
  br label %870

856:                                              ; preds = %810
  %857 = load i128, ptr %73, align 16
  %858 = load i64, ptr %74, align 8
  %859 = sub i64 %858, 1
  %860 = zext i64 %859 to i128
  %861 = and i128 %857, %860
  %862 = icmp ne i128 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = load i64, ptr %74, align 8
  %865 = zext i64 %864 to i128
  %866 = load i128, ptr %73, align 16
  %867 = or i128 %866, %865
  store i128 %867, ptr %73, align 16
  br label %868

868:                                              ; preds = %863, %856
  br label %870

869:                                              ; preds = %810
  br label %870

870:                                              ; preds = %869, %868, %855, %854, %825, %810
  br label %871

871:                                              ; preds = %870
  %872 = load i128, ptr %73, align 16
  %873 = load i64, ptr %32, align 8
  %874 = sub i64 %873, 1
  %875 = zext i64 %874 to i128
  %876 = ashr i128 %872, %875
  store i128 %876, ptr %73, align 16
  %877 = load i8, ptr %72, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %886

879:                                              ; preds = %871
  %880 = load i64, ptr %9, align 8
  %881 = sext i64 %880 to i128
  store i128 %881, ptr %73, align 16
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %class.processor_t, ptr %882, i32 0, i32 32
  %884 = getelementptr inbounds %class.vectorUnit_t, ptr %883, i32 0, i32 7
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 1) #3
  br label %886

886:                                              ; preds = %879, %871
  %887 = load i128, ptr %73, align 16
  %888 = trunc i128 %887 to i64
  %889 = load ptr, ptr %67, align 8
  store i64 %888, ptr %889, align 8
  br label %890

890:                                              ; preds = %886, %763
  br label %891

891:                                              ; preds = %890, %759
  br label %892

892:                                              ; preds = %891, %630
  br label %893

893:                                              ; preds = %892, %499
  br label %894

894:                                              ; preds = %893, %370
  %895 = load i64, ptr %36, align 8
  %896 = add i64 %895, 1
  store i64 %896, ptr %36, align 8
  br label %342, !llvm.loop !12

897:                                              ; preds = %342
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %class.processor_t, ptr %898, i32 0, i32 32
  %900 = getelementptr inbounds %class.vectorUnit_t, ptr %899, i32 0, i32 9
  %901 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %900) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %901, i64 noundef 0) #3
  %902 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %903 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %902, i64 noundef 2617262167, i64 %904)
  %905 = load i64, ptr %7, align 8
  ret i64 %905

906:                                              ; preds = %824, %697, %568, %437, %305, %297, %289, %281, %273, %177, %169, %119
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr %14, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910
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
define internal void @_GLOBAL__sub_I_vsmul_vx.cc() #0 section ".text.startup" {
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
