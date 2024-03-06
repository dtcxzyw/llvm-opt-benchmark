target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.2, %"class.std::unordered_map.3", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [29 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.38", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.41", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::shared_ptr.50", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.53", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, %"class.std::shared_ptr.56", [64 x %"class.std::shared_ptr.59"], %"class.std::shared_ptr.62", %"class.std::shared_ptr.62", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.65", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, i32, %"class.std::unordered_map.68", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.2 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

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
@_ZZ19fast_rv32i_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ19fast_rv32i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv32i_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ21logged_rv32i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ19fast_rv32e_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ19fast_rv32e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv32e_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ21logged_rv32e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64dsm.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
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
define noundef i64 @_Z19fast_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.insn_t, align 8
  %18 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 4
  %21 = shl i64 %20, 0
  %22 = ashr i64 %21, 0
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %23, i32 noundef 106)
  %25 = xor i1 %24, true
  store i1 false, ptr %9, align 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %27, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %28 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %2932

29:                                               ; preds = %26
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28)
          to label %30 unwind label %2932

30:                                               ; preds = %29
  call void @__cxa_throw(ptr %27, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

31:                                               ; No predecessors!
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %34)
  %36 = getelementptr inbounds %struct.state_t, ptr %35, i32 0, i32 1
  %37 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %36, i64 noundef %37)
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 255
  %42 = shl i64 %41, 56
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %43)
  %45 = getelementptr inbounds %struct.state_t, ptr %44, i32 0, i32 1
  %46 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %45, i64 noundef %46)
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 48
  %50 = and i64 %49, 255
  %51 = shl i64 %50, 48
  %52 = or i64 %42, %51
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %53)
  %55 = getelementptr inbounds %struct.state_t, ptr %54, i32 0, i32 1
  %56 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %55, i64 noundef %56)
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 8
  %60 = and i64 %59, 255
  %61 = shl i64 %60, 40
  %62 = or i64 %52, %61
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %63)
  %65 = getelementptr inbounds %struct.state_t, ptr %64, i32 0, i32 1
  %66 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %65, i64 noundef %66)
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 255
  %71 = shl i64 %70, 32
  %72 = or i64 %62, %71
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %73)
  %75 = getelementptr inbounds %struct.state_t, ptr %74, i32 0, i32 1
  %76 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %75, i64 noundef %76)
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 56
  %80 = and i64 %79, 255
  %81 = shl i64 %80, 24
  %82 = or i64 %72, %81
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %83)
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 1
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %85, i64 noundef %86)
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 16
  %90 = and i64 %89, 255
  %91 = shl i64 %90, 16
  %92 = or i64 %82, %91
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 1
  %96 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %95, i64 noundef %96)
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 40
  %100 = and i64 %99, 255
  %101 = shl i64 %100, 8
  %102 = or i64 %92, %101
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 1
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %105, i64 noundef %106)
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 0
  %110 = and i64 %109, 255
  %111 = shl i64 %110, 0
  %112 = or i64 %102, %111
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8
  %114 = lshr i64 %113, 0
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 0
  %120 = load i64, ptr %12, align 8
  %121 = lshr i64 %120, 8
  %122 = and i64 %121, 255
  %123 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 8
  %127 = or i64 %119, %126
  %128 = load i64, ptr %12, align 8
  %129 = lshr i64 %128, 16
  %130 = and i64 %129, 255
  %131 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 16
  %135 = or i64 %127, %134
  %136 = load i64, ptr %12, align 8
  %137 = lshr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 24
  %143 = or i64 %135, %142
  %144 = load i64, ptr %12, align 8
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = shl i64 %149, 32
  %151 = or i64 %143, %150
  %152 = load i64, ptr %12, align 8
  %153 = lshr i64 %152, 40
  %154 = and i64 %153, 255
  %155 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl i64 %157, 40
  %159 = or i64 %151, %158
  %160 = load i64, ptr %12, align 8
  %161 = lshr i64 %160, 48
  %162 = and i64 %161, 255
  %163 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 48
  %167 = or i64 %159, %166
  %168 = load i64, ptr %12, align 8
  %169 = lshr i64 %168, 56
  %170 = and i64 %169, 255
  %171 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl i64 %173, 56
  %175 = or i64 %167, %174
  store i64 %175, ptr %12, align 8
  %176 = load i64, ptr %12, align 8
  %177 = and i64 %176, 4294967295
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %13, align 4
  %179 = load i64, ptr %12, align 8
  %180 = lshr i64 %179, 32
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %13, align 4
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 255
  %185 = xor i32 %184, 0
  %186 = xor i32 %185, 0
  %187 = load i32, ptr %13, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = shl i32 %189, 1
  %191 = load i32, ptr %13, align 4
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 27, i32 0
  %197 = xor i32 %190, %196
  %198 = shl i32 %197, 1
  %199 = load i32, ptr %13, align 4
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = shl i32 %201, 1
  %203 = load i32, ptr %13, align 4
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = and i32 %205, 128
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 27, i32 0
  %209 = xor i32 %202, %208
  %210 = and i32 %209, 128
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 27, i32 0
  %213 = xor i32 %198, %212
  %214 = shl i32 %213, 1
  %215 = load i32, ptr %13, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 1
  %219 = load i32, ptr %13, align 4
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 27, i32 0
  %225 = xor i32 %218, %224
  %226 = shl i32 %225, 1
  %227 = load i32, ptr %13, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = shl i32 %229, 1
  %231 = load i32, ptr %13, align 4
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 27, i32 0
  %237 = xor i32 %230, %236
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 27, i32 0
  %241 = xor i32 %226, %240
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 27, i32 0
  %245 = xor i32 %214, %244
  %246 = xor i32 %186, %245
  %247 = and i32 %246, 255
  %248 = load i32, ptr %13, align 4
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = xor i32 %250, 0
  %252 = load i32, ptr %13, align 4
  %253 = lshr i32 %252, 8
  %254 = and i32 %253, 255
  %255 = shl i32 %254, 1
  %256 = load i32, ptr %13, align 4
  %257 = lshr i32 %256, 8
  %258 = and i32 %257, 255
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 27, i32 0
  %262 = xor i32 %255, %261
  %263 = shl i32 %262, 1
  %264 = load i32, ptr %13, align 4
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %13, align 4
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = and i32 %270, 128
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 27, i32 0
  %274 = xor i32 %267, %273
  %275 = and i32 %274, 128
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 27, i32 0
  %278 = xor i32 %263, %277
  %279 = xor i32 %251, %278
  %280 = load i32, ptr %13, align 4
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = shl i32 %282, 1
  %284 = load i32, ptr %13, align 4
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 255
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 27, i32 0
  %290 = xor i32 %283, %289
  %291 = shl i32 %290, 1
  %292 = load i32, ptr %13, align 4
  %293 = lshr i32 %292, 8
  %294 = and i32 %293, 255
  %295 = shl i32 %294, 1
  %296 = load i32, ptr %13, align 4
  %297 = lshr i32 %296, 8
  %298 = and i32 %297, 255
  %299 = and i32 %298, 128
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 27, i32 0
  %302 = xor i32 %295, %301
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 27, i32 0
  %306 = xor i32 %291, %305
  %307 = shl i32 %306, 1
  %308 = load i32, ptr %13, align 4
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 1
  %312 = load i32, ptr %13, align 4
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 27, i32 0
  %318 = xor i32 %311, %317
  %319 = shl i32 %318, 1
  %320 = load i32, ptr %13, align 4
  %321 = lshr i32 %320, 8
  %322 = and i32 %321, 255
  %323 = shl i32 %322, 1
  %324 = load i32, ptr %13, align 4
  %325 = lshr i32 %324, 8
  %326 = and i32 %325, 255
  %327 = and i32 %326, 128
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 27, i32 0
  %330 = xor i32 %323, %329
  %331 = and i32 %330, 128
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 27, i32 0
  %334 = xor i32 %319, %333
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 27, i32 0
  %338 = xor i32 %307, %337
  %339 = xor i32 %279, %338
  %340 = and i32 %339, 255
  %341 = xor i32 %247, %340
  %342 = load i32, ptr %13, align 4
  %343 = lshr i32 %342, 0
  %344 = and i32 %343, 255
  %345 = load i32, ptr %13, align 4
  %346 = lshr i32 %345, 0
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 1
  %349 = load i32, ptr %13, align 4
  %350 = lshr i32 %349, 0
  %351 = and i32 %350, 255
  %352 = and i32 %351, 128
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 27, i32 0
  %355 = xor i32 %348, %354
  %356 = xor i32 %344, %355
  %357 = xor i32 %356, 0
  %358 = load i32, ptr %13, align 4
  %359 = lshr i32 %358, 0
  %360 = and i32 %359, 255
  %361 = shl i32 %360, 1
  %362 = load i32, ptr %13, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = and i32 %364, 128
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 27, i32 0
  %368 = xor i32 %361, %367
  %369 = shl i32 %368, 1
  %370 = load i32, ptr %13, align 4
  %371 = lshr i32 %370, 0
  %372 = and i32 %371, 255
  %373 = shl i32 %372, 1
  %374 = load i32, ptr %13, align 4
  %375 = lshr i32 %374, 0
  %376 = and i32 %375, 255
  %377 = and i32 %376, 128
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 27, i32 0
  %380 = xor i32 %373, %379
  %381 = and i32 %380, 128
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 27, i32 0
  %384 = xor i32 %369, %383
  %385 = shl i32 %384, 1
  %386 = load i32, ptr %13, align 4
  %387 = lshr i32 %386, 0
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 1
  %390 = load i32, ptr %13, align 4
  %391 = lshr i32 %390, 0
  %392 = and i32 %391, 255
  %393 = and i32 %392, 128
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 27, i32 0
  %396 = xor i32 %389, %395
  %397 = shl i32 %396, 1
  %398 = load i32, ptr %13, align 4
  %399 = lshr i32 %398, 0
  %400 = and i32 %399, 255
  %401 = shl i32 %400, 1
  %402 = load i32, ptr %13, align 4
  %403 = lshr i32 %402, 0
  %404 = and i32 %403, 255
  %405 = and i32 %404, 128
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 27, i32 0
  %408 = xor i32 %401, %407
  %409 = and i32 %408, 128
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 27, i32 0
  %412 = xor i32 %397, %411
  %413 = and i32 %412, 128
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 27, i32 0
  %416 = xor i32 %385, %415
  %417 = xor i32 %357, %416
  %418 = and i32 %417, 255
  %419 = xor i32 %341, %418
  %420 = load i32, ptr %13, align 4
  %421 = lshr i32 %420, 24
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 1
  %424 = load i32, ptr %13, align 4
  %425 = lshr i32 %424, 24
  %426 = and i32 %425, 255
  %427 = and i32 %426, 128
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 27, i32 0
  %430 = xor i32 %423, %429
  %431 = xor i32 0, %430
  %432 = load i32, ptr %13, align 4
  %433 = lshr i32 %432, 24
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 1
  %436 = load i32, ptr %13, align 4
  %437 = lshr i32 %436, 24
  %438 = and i32 %437, 255
  %439 = and i32 %438, 128
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 27, i32 0
  %442 = xor i32 %435, %441
  %443 = shl i32 %442, 1
  %444 = load i32, ptr %13, align 4
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 1
  %448 = load i32, ptr %13, align 4
  %449 = lshr i32 %448, 24
  %450 = and i32 %449, 255
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 27, i32 0
  %454 = xor i32 %447, %453
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 27, i32 0
  %458 = xor i32 %443, %457
  %459 = xor i32 %431, %458
  %460 = load i32, ptr %13, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 1
  %464 = load i32, ptr %13, align 4
  %465 = lshr i32 %464, 24
  %466 = and i32 %465, 255
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 27, i32 0
  %470 = xor i32 %463, %469
  %471 = shl i32 %470, 1
  %472 = load i32, ptr %13, align 4
  %473 = lshr i32 %472, 24
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 1
  %476 = load i32, ptr %13, align 4
  %477 = lshr i32 %476, 24
  %478 = and i32 %477, 255
  %479 = and i32 %478, 128
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 27, i32 0
  %482 = xor i32 %475, %481
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %471, %485
  %487 = shl i32 %486, 1
  %488 = load i32, ptr %13, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 1
  %492 = load i32, ptr %13, align 4
  %493 = lshr i32 %492, 24
  %494 = and i32 %493, 255
  %495 = and i32 %494, 128
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 27, i32 0
  %498 = xor i32 %491, %497
  %499 = shl i32 %498, 1
  %500 = load i32, ptr %13, align 4
  %501 = lshr i32 %500, 24
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 1
  %504 = load i32, ptr %13, align 4
  %505 = lshr i32 %504, 24
  %506 = and i32 %505, 255
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %503, %509
  %511 = and i32 %510, 128
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 27, i32 0
  %514 = xor i32 %499, %513
  %515 = and i32 %514, 128
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %516, i32 27, i32 0
  %518 = xor i32 %487, %517
  %519 = xor i32 %459, %518
  %520 = and i32 %519, 255
  %521 = xor i32 %419, %520
  %522 = shl i32 %521, 24
  %523 = load i32, ptr %13, align 4
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = load i32, ptr %13, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 1
  %532 = load i32, ptr %13, align 4
  %533 = lshr i32 %532, 8
  %534 = and i32 %533, 255
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 27, i32 0
  %538 = xor i32 %531, %537
  %539 = shl i32 %538, 1
  %540 = load i32, ptr %13, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 1
  %544 = load i32, ptr %13, align 4
  %545 = lshr i32 %544, 8
  %546 = and i32 %545, 255
  %547 = and i32 %546, 128
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 27, i32 0
  %550 = xor i32 %543, %549
  %551 = and i32 %550, 128
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 27, i32 0
  %554 = xor i32 %539, %553
  %555 = shl i32 %554, 1
  %556 = load i32, ptr %13, align 4
  %557 = lshr i32 %556, 8
  %558 = and i32 %557, 255
  %559 = shl i32 %558, 1
  %560 = load i32, ptr %13, align 4
  %561 = lshr i32 %560, 8
  %562 = and i32 %561, 255
  %563 = and i32 %562, 128
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 27, i32 0
  %566 = xor i32 %559, %565
  %567 = shl i32 %566, 1
  %568 = load i32, ptr %13, align 4
  %569 = lshr i32 %568, 8
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 1
  %572 = load i32, ptr %13, align 4
  %573 = lshr i32 %572, 8
  %574 = and i32 %573, 255
  %575 = and i32 %574, 128
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 27, i32 0
  %578 = xor i32 %571, %577
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %567, %581
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, i32 27, i32 0
  %586 = xor i32 %555, %585
  %587 = xor i32 %527, %586
  %588 = and i32 %587, 255
  %589 = load i32, ptr %13, align 4
  %590 = lshr i32 %589, 0
  %591 = and i32 %590, 255
  %592 = xor i32 %591, 0
  %593 = load i32, ptr %13, align 4
  %594 = lshr i32 %593, 0
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 1
  %597 = load i32, ptr %13, align 4
  %598 = lshr i32 %597, 0
  %599 = and i32 %598, 255
  %600 = and i32 %599, 128
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 27, i32 0
  %603 = xor i32 %596, %602
  %604 = shl i32 %603, 1
  %605 = load i32, ptr %13, align 4
  %606 = lshr i32 %605, 0
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 1
  %609 = load i32, ptr %13, align 4
  %610 = lshr i32 %609, 0
  %611 = and i32 %610, 255
  %612 = and i32 %611, 128
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 27, i32 0
  %615 = xor i32 %608, %614
  %616 = and i32 %615, 128
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 27, i32 0
  %619 = xor i32 %604, %618
  %620 = xor i32 %592, %619
  %621 = load i32, ptr %13, align 4
  %622 = lshr i32 %621, 0
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 1
  %625 = load i32, ptr %13, align 4
  %626 = lshr i32 %625, 0
  %627 = and i32 %626, 255
  %628 = and i32 %627, 128
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 27, i32 0
  %631 = xor i32 %624, %630
  %632 = shl i32 %631, 1
  %633 = load i32, ptr %13, align 4
  %634 = lshr i32 %633, 0
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 1
  %637 = load i32, ptr %13, align 4
  %638 = lshr i32 %637, 0
  %639 = and i32 %638, 255
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 27, i32 0
  %643 = xor i32 %636, %642
  %644 = and i32 %643, 128
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 27, i32 0
  %647 = xor i32 %632, %646
  %648 = shl i32 %647, 1
  %649 = load i32, ptr %13, align 4
  %650 = lshr i32 %649, 0
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 1
  %653 = load i32, ptr %13, align 4
  %654 = lshr i32 %653, 0
  %655 = and i32 %654, 255
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %652, %658
  %660 = shl i32 %659, 1
  %661 = load i32, ptr %13, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 1
  %665 = load i32, ptr %13, align 4
  %666 = lshr i32 %665, 0
  %667 = and i32 %666, 255
  %668 = and i32 %667, 128
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 27, i32 0
  %671 = xor i32 %664, %670
  %672 = and i32 %671, 128
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %673, i32 27, i32 0
  %675 = xor i32 %660, %674
  %676 = and i32 %675, 128
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 27, i32 0
  %679 = xor i32 %648, %678
  %680 = xor i32 %620, %679
  %681 = and i32 %680, 255
  %682 = xor i32 %588, %681
  %683 = load i32, ptr %13, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = load i32, ptr %13, align 4
  %687 = lshr i32 %686, 24
  %688 = and i32 %687, 255
  %689 = shl i32 %688, 1
  %690 = load i32, ptr %13, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = and i32 %692, 128
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 27, i32 0
  %696 = xor i32 %689, %695
  %697 = xor i32 %685, %696
  %698 = xor i32 %697, 0
  %699 = load i32, ptr %13, align 4
  %700 = lshr i32 %699, 24
  %701 = and i32 %700, 255
  %702 = shl i32 %701, 1
  %703 = load i32, ptr %13, align 4
  %704 = lshr i32 %703, 24
  %705 = and i32 %704, 255
  %706 = and i32 %705, 128
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 27, i32 0
  %709 = xor i32 %702, %708
  %710 = shl i32 %709, 1
  %711 = load i32, ptr %13, align 4
  %712 = lshr i32 %711, 24
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 1
  %715 = load i32, ptr %13, align 4
  %716 = lshr i32 %715, 24
  %717 = and i32 %716, 255
  %718 = and i32 %717, 128
  %719 = icmp ne i32 %718, 0
  %720 = select i1 %719, i32 27, i32 0
  %721 = xor i32 %714, %720
  %722 = and i32 %721, 128
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 27, i32 0
  %725 = xor i32 %710, %724
  %726 = shl i32 %725, 1
  %727 = load i32, ptr %13, align 4
  %728 = lshr i32 %727, 24
  %729 = and i32 %728, 255
  %730 = shl i32 %729, 1
  %731 = load i32, ptr %13, align 4
  %732 = lshr i32 %731, 24
  %733 = and i32 %732, 255
  %734 = and i32 %733, 128
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 27, i32 0
  %737 = xor i32 %730, %736
  %738 = shl i32 %737, 1
  %739 = load i32, ptr %13, align 4
  %740 = lshr i32 %739, 24
  %741 = and i32 %740, 255
  %742 = shl i32 %741, 1
  %743 = load i32, ptr %13, align 4
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = and i32 %745, 128
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, i32 27, i32 0
  %749 = xor i32 %742, %748
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %738, %752
  %754 = and i32 %753, 128
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 27, i32 0
  %757 = xor i32 %726, %756
  %758 = xor i32 %698, %757
  %759 = and i32 %758, 255
  %760 = xor i32 %682, %759
  %761 = load i32, ptr %13, align 4
  %762 = lshr i32 %761, 16
  %763 = and i32 %762, 255
  %764 = shl i32 %763, 1
  %765 = load i32, ptr %13, align 4
  %766 = lshr i32 %765, 16
  %767 = and i32 %766, 255
  %768 = and i32 %767, 128
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 27, i32 0
  %771 = xor i32 %764, %770
  %772 = xor i32 0, %771
  %773 = load i32, ptr %13, align 4
  %774 = lshr i32 %773, 16
  %775 = and i32 %774, 255
  %776 = shl i32 %775, 1
  %777 = load i32, ptr %13, align 4
  %778 = lshr i32 %777, 16
  %779 = and i32 %778, 255
  %780 = and i32 %779, 128
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, i32 27, i32 0
  %783 = xor i32 %776, %782
  %784 = shl i32 %783, 1
  %785 = load i32, ptr %13, align 4
  %786 = lshr i32 %785, 16
  %787 = and i32 %786, 255
  %788 = shl i32 %787, 1
  %789 = load i32, ptr %13, align 4
  %790 = lshr i32 %789, 16
  %791 = and i32 %790, 255
  %792 = and i32 %791, 128
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 27, i32 0
  %795 = xor i32 %788, %794
  %796 = and i32 %795, 128
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, i32 27, i32 0
  %799 = xor i32 %784, %798
  %800 = xor i32 %772, %799
  %801 = load i32, ptr %13, align 4
  %802 = lshr i32 %801, 16
  %803 = and i32 %802, 255
  %804 = shl i32 %803, 1
  %805 = load i32, ptr %13, align 4
  %806 = lshr i32 %805, 16
  %807 = and i32 %806, 255
  %808 = and i32 %807, 128
  %809 = icmp ne i32 %808, 0
  %810 = select i1 %809, i32 27, i32 0
  %811 = xor i32 %804, %810
  %812 = shl i32 %811, 1
  %813 = load i32, ptr %13, align 4
  %814 = lshr i32 %813, 16
  %815 = and i32 %814, 255
  %816 = shl i32 %815, 1
  %817 = load i32, ptr %13, align 4
  %818 = lshr i32 %817, 16
  %819 = and i32 %818, 255
  %820 = and i32 %819, 128
  %821 = icmp ne i32 %820, 0
  %822 = select i1 %821, i32 27, i32 0
  %823 = xor i32 %816, %822
  %824 = and i32 %823, 128
  %825 = icmp ne i32 %824, 0
  %826 = select i1 %825, i32 27, i32 0
  %827 = xor i32 %812, %826
  %828 = shl i32 %827, 1
  %829 = load i32, ptr %13, align 4
  %830 = lshr i32 %829, 16
  %831 = and i32 %830, 255
  %832 = shl i32 %831, 1
  %833 = load i32, ptr %13, align 4
  %834 = lshr i32 %833, 16
  %835 = and i32 %834, 255
  %836 = and i32 %835, 128
  %837 = icmp ne i32 %836, 0
  %838 = select i1 %837, i32 27, i32 0
  %839 = xor i32 %832, %838
  %840 = shl i32 %839, 1
  %841 = load i32, ptr %13, align 4
  %842 = lshr i32 %841, 16
  %843 = and i32 %842, 255
  %844 = shl i32 %843, 1
  %845 = load i32, ptr %13, align 4
  %846 = lshr i32 %845, 16
  %847 = and i32 %846, 255
  %848 = and i32 %847, 128
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, i32 27, i32 0
  %851 = xor i32 %844, %850
  %852 = and i32 %851, 128
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, i32 27, i32 0
  %855 = xor i32 %840, %854
  %856 = and i32 %855, 128
  %857 = icmp ne i32 %856, 0
  %858 = select i1 %857, i32 27, i32 0
  %859 = xor i32 %828, %858
  %860 = xor i32 %800, %859
  %861 = and i32 %860, 255
  %862 = xor i32 %760, %861
  %863 = shl i32 %862, 16
  %864 = or i32 %522, %863
  %865 = load i32, ptr %13, align 4
  %866 = lshr i32 %865, 0
  %867 = and i32 %866, 255
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i32, ptr %13, align 4
  %871 = lshr i32 %870, 0
  %872 = and i32 %871, 255
  %873 = shl i32 %872, 1
  %874 = load i32, ptr %13, align 4
  %875 = lshr i32 %874, 0
  %876 = and i32 %875, 255
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %873, %879
  %881 = shl i32 %880, 1
  %882 = load i32, ptr %13, align 4
  %883 = lshr i32 %882, 0
  %884 = and i32 %883, 255
  %885 = shl i32 %884, 1
  %886 = load i32, ptr %13, align 4
  %887 = lshr i32 %886, 0
  %888 = and i32 %887, 255
  %889 = and i32 %888, 128
  %890 = icmp ne i32 %889, 0
  %891 = select i1 %890, i32 27, i32 0
  %892 = xor i32 %885, %891
  %893 = and i32 %892, 128
  %894 = icmp ne i32 %893, 0
  %895 = select i1 %894, i32 27, i32 0
  %896 = xor i32 %881, %895
  %897 = shl i32 %896, 1
  %898 = load i32, ptr %13, align 4
  %899 = lshr i32 %898, 0
  %900 = and i32 %899, 255
  %901 = shl i32 %900, 1
  %902 = load i32, ptr %13, align 4
  %903 = lshr i32 %902, 0
  %904 = and i32 %903, 255
  %905 = and i32 %904, 128
  %906 = icmp ne i32 %905, 0
  %907 = select i1 %906, i32 27, i32 0
  %908 = xor i32 %901, %907
  %909 = shl i32 %908, 1
  %910 = load i32, ptr %13, align 4
  %911 = lshr i32 %910, 0
  %912 = and i32 %911, 255
  %913 = shl i32 %912, 1
  %914 = load i32, ptr %13, align 4
  %915 = lshr i32 %914, 0
  %916 = and i32 %915, 255
  %917 = and i32 %916, 128
  %918 = icmp ne i32 %917, 0
  %919 = select i1 %918, i32 27, i32 0
  %920 = xor i32 %913, %919
  %921 = and i32 %920, 128
  %922 = icmp ne i32 %921, 0
  %923 = select i1 %922, i32 27, i32 0
  %924 = xor i32 %909, %923
  %925 = and i32 %924, 128
  %926 = icmp ne i32 %925, 0
  %927 = select i1 %926, i32 27, i32 0
  %928 = xor i32 %897, %927
  %929 = xor i32 %869, %928
  %930 = and i32 %929, 255
  %931 = load i32, ptr %13, align 4
  %932 = lshr i32 %931, 24
  %933 = and i32 %932, 255
  %934 = xor i32 %933, 0
  %935 = load i32, ptr %13, align 4
  %936 = lshr i32 %935, 24
  %937 = and i32 %936, 255
  %938 = shl i32 %937, 1
  %939 = load i32, ptr %13, align 4
  %940 = lshr i32 %939, 24
  %941 = and i32 %940, 255
  %942 = and i32 %941, 128
  %943 = icmp ne i32 %942, 0
  %944 = select i1 %943, i32 27, i32 0
  %945 = xor i32 %938, %944
  %946 = shl i32 %945, 1
  %947 = load i32, ptr %13, align 4
  %948 = lshr i32 %947, 24
  %949 = and i32 %948, 255
  %950 = shl i32 %949, 1
  %951 = load i32, ptr %13, align 4
  %952 = lshr i32 %951, 24
  %953 = and i32 %952, 255
  %954 = and i32 %953, 128
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i32 27, i32 0
  %957 = xor i32 %950, %956
  %958 = and i32 %957, 128
  %959 = icmp ne i32 %958, 0
  %960 = select i1 %959, i32 27, i32 0
  %961 = xor i32 %946, %960
  %962 = xor i32 %934, %961
  %963 = load i32, ptr %13, align 4
  %964 = lshr i32 %963, 24
  %965 = and i32 %964, 255
  %966 = shl i32 %965, 1
  %967 = load i32, ptr %13, align 4
  %968 = lshr i32 %967, 24
  %969 = and i32 %968, 255
  %970 = and i32 %969, 128
  %971 = icmp ne i32 %970, 0
  %972 = select i1 %971, i32 27, i32 0
  %973 = xor i32 %966, %972
  %974 = shl i32 %973, 1
  %975 = load i32, ptr %13, align 4
  %976 = lshr i32 %975, 24
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 1
  %979 = load i32, ptr %13, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = and i32 %981, 128
  %983 = icmp ne i32 %982, 0
  %984 = select i1 %983, i32 27, i32 0
  %985 = xor i32 %978, %984
  %986 = and i32 %985, 128
  %987 = icmp ne i32 %986, 0
  %988 = select i1 %987, i32 27, i32 0
  %989 = xor i32 %974, %988
  %990 = shl i32 %989, 1
  %991 = load i32, ptr %13, align 4
  %992 = lshr i32 %991, 24
  %993 = and i32 %992, 255
  %994 = shl i32 %993, 1
  %995 = load i32, ptr %13, align 4
  %996 = lshr i32 %995, 24
  %997 = and i32 %996, 255
  %998 = and i32 %997, 128
  %999 = icmp ne i32 %998, 0
  %1000 = select i1 %999, i32 27, i32 0
  %1001 = xor i32 %994, %1000
  %1002 = shl i32 %1001, 1
  %1003 = load i32, ptr %13, align 4
  %1004 = lshr i32 %1003, 24
  %1005 = and i32 %1004, 255
  %1006 = shl i32 %1005, 1
  %1007 = load i32, ptr %13, align 4
  %1008 = lshr i32 %1007, 24
  %1009 = and i32 %1008, 255
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1006, %1012
  %1014 = and i32 %1013, 128
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 27, i32 0
  %1017 = xor i32 %1002, %1016
  %1018 = and i32 %1017, 128
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 27, i32 0
  %1021 = xor i32 %990, %1020
  %1022 = xor i32 %962, %1021
  %1023 = and i32 %1022, 255
  %1024 = xor i32 %930, %1023
  %1025 = load i32, ptr %13, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = load i32, ptr %13, align 4
  %1029 = lshr i32 %1028, 16
  %1030 = and i32 %1029, 255
  %1031 = shl i32 %1030, 1
  %1032 = load i32, ptr %13, align 4
  %1033 = lshr i32 %1032, 16
  %1034 = and i32 %1033, 255
  %1035 = and i32 %1034, 128
  %1036 = icmp ne i32 %1035, 0
  %1037 = select i1 %1036, i32 27, i32 0
  %1038 = xor i32 %1031, %1037
  %1039 = xor i32 %1027, %1038
  %1040 = xor i32 %1039, 0
  %1041 = load i32, ptr %13, align 4
  %1042 = lshr i32 %1041, 16
  %1043 = and i32 %1042, 255
  %1044 = shl i32 %1043, 1
  %1045 = load i32, ptr %13, align 4
  %1046 = lshr i32 %1045, 16
  %1047 = and i32 %1046, 255
  %1048 = and i32 %1047, 128
  %1049 = icmp ne i32 %1048, 0
  %1050 = select i1 %1049, i32 27, i32 0
  %1051 = xor i32 %1044, %1050
  %1052 = shl i32 %1051, 1
  %1053 = load i32, ptr %13, align 4
  %1054 = lshr i32 %1053, 16
  %1055 = and i32 %1054, 255
  %1056 = shl i32 %1055, 1
  %1057 = load i32, ptr %13, align 4
  %1058 = lshr i32 %1057, 16
  %1059 = and i32 %1058, 255
  %1060 = and i32 %1059, 128
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 27, i32 0
  %1063 = xor i32 %1056, %1062
  %1064 = and i32 %1063, 128
  %1065 = icmp ne i32 %1064, 0
  %1066 = select i1 %1065, i32 27, i32 0
  %1067 = xor i32 %1052, %1066
  %1068 = shl i32 %1067, 1
  %1069 = load i32, ptr %13, align 4
  %1070 = lshr i32 %1069, 16
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 1
  %1073 = load i32, ptr %13, align 4
  %1074 = lshr i32 %1073, 16
  %1075 = and i32 %1074, 255
  %1076 = and i32 %1075, 128
  %1077 = icmp ne i32 %1076, 0
  %1078 = select i1 %1077, i32 27, i32 0
  %1079 = xor i32 %1072, %1078
  %1080 = shl i32 %1079, 1
  %1081 = load i32, ptr %13, align 4
  %1082 = lshr i32 %1081, 16
  %1083 = and i32 %1082, 255
  %1084 = shl i32 %1083, 1
  %1085 = load i32, ptr %13, align 4
  %1086 = lshr i32 %1085, 16
  %1087 = and i32 %1086, 255
  %1088 = and i32 %1087, 128
  %1089 = icmp ne i32 %1088, 0
  %1090 = select i1 %1089, i32 27, i32 0
  %1091 = xor i32 %1084, %1090
  %1092 = and i32 %1091, 128
  %1093 = icmp ne i32 %1092, 0
  %1094 = select i1 %1093, i32 27, i32 0
  %1095 = xor i32 %1080, %1094
  %1096 = and i32 %1095, 128
  %1097 = icmp ne i32 %1096, 0
  %1098 = select i1 %1097, i32 27, i32 0
  %1099 = xor i32 %1068, %1098
  %1100 = xor i32 %1040, %1099
  %1101 = and i32 %1100, 255
  %1102 = xor i32 %1024, %1101
  %1103 = load i32, ptr %13, align 4
  %1104 = lshr i32 %1103, 8
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 1
  %1107 = load i32, ptr %13, align 4
  %1108 = lshr i32 %1107, 8
  %1109 = and i32 %1108, 255
  %1110 = and i32 %1109, 128
  %1111 = icmp ne i32 %1110, 0
  %1112 = select i1 %1111, i32 27, i32 0
  %1113 = xor i32 %1106, %1112
  %1114 = xor i32 0, %1113
  %1115 = load i32, ptr %13, align 4
  %1116 = lshr i32 %1115, 8
  %1117 = and i32 %1116, 255
  %1118 = shl i32 %1117, 1
  %1119 = load i32, ptr %13, align 4
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = and i32 %1121, 128
  %1123 = icmp ne i32 %1122, 0
  %1124 = select i1 %1123, i32 27, i32 0
  %1125 = xor i32 %1118, %1124
  %1126 = shl i32 %1125, 1
  %1127 = load i32, ptr %13, align 4
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 1
  %1131 = load i32, ptr %13, align 4
  %1132 = lshr i32 %1131, 8
  %1133 = and i32 %1132, 255
  %1134 = and i32 %1133, 128
  %1135 = icmp ne i32 %1134, 0
  %1136 = select i1 %1135, i32 27, i32 0
  %1137 = xor i32 %1130, %1136
  %1138 = and i32 %1137, 128
  %1139 = icmp ne i32 %1138, 0
  %1140 = select i1 %1139, i32 27, i32 0
  %1141 = xor i32 %1126, %1140
  %1142 = xor i32 %1114, %1141
  %1143 = load i32, ptr %13, align 4
  %1144 = lshr i32 %1143, 8
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 1
  %1147 = load i32, ptr %13, align 4
  %1148 = lshr i32 %1147, 8
  %1149 = and i32 %1148, 255
  %1150 = and i32 %1149, 128
  %1151 = icmp ne i32 %1150, 0
  %1152 = select i1 %1151, i32 27, i32 0
  %1153 = xor i32 %1146, %1152
  %1154 = shl i32 %1153, 1
  %1155 = load i32, ptr %13, align 4
  %1156 = lshr i32 %1155, 8
  %1157 = and i32 %1156, 255
  %1158 = shl i32 %1157, 1
  %1159 = load i32, ptr %13, align 4
  %1160 = lshr i32 %1159, 8
  %1161 = and i32 %1160, 255
  %1162 = and i32 %1161, 128
  %1163 = icmp ne i32 %1162, 0
  %1164 = select i1 %1163, i32 27, i32 0
  %1165 = xor i32 %1158, %1164
  %1166 = and i32 %1165, 128
  %1167 = icmp ne i32 %1166, 0
  %1168 = select i1 %1167, i32 27, i32 0
  %1169 = xor i32 %1154, %1168
  %1170 = shl i32 %1169, 1
  %1171 = load i32, ptr %13, align 4
  %1172 = lshr i32 %1171, 8
  %1173 = and i32 %1172, 255
  %1174 = shl i32 %1173, 1
  %1175 = load i32, ptr %13, align 4
  %1176 = lshr i32 %1175, 8
  %1177 = and i32 %1176, 255
  %1178 = and i32 %1177, 128
  %1179 = icmp ne i32 %1178, 0
  %1180 = select i1 %1179, i32 27, i32 0
  %1181 = xor i32 %1174, %1180
  %1182 = shl i32 %1181, 1
  %1183 = load i32, ptr %13, align 4
  %1184 = lshr i32 %1183, 8
  %1185 = and i32 %1184, 255
  %1186 = shl i32 %1185, 1
  %1187 = load i32, ptr %13, align 4
  %1188 = lshr i32 %1187, 8
  %1189 = and i32 %1188, 255
  %1190 = and i32 %1189, 128
  %1191 = icmp ne i32 %1190, 0
  %1192 = select i1 %1191, i32 27, i32 0
  %1193 = xor i32 %1186, %1192
  %1194 = and i32 %1193, 128
  %1195 = icmp ne i32 %1194, 0
  %1196 = select i1 %1195, i32 27, i32 0
  %1197 = xor i32 %1182, %1196
  %1198 = and i32 %1197, 128
  %1199 = icmp ne i32 %1198, 0
  %1200 = select i1 %1199, i32 27, i32 0
  %1201 = xor i32 %1170, %1200
  %1202 = xor i32 %1142, %1201
  %1203 = and i32 %1202, 255
  %1204 = xor i32 %1102, %1203
  %1205 = shl i32 %1204, 8
  %1206 = or i32 %864, %1205
  %1207 = load i32, ptr %13, align 4
  %1208 = lshr i32 %1207, 24
  %1209 = and i32 %1208, 255
  %1210 = xor i32 %1209, 0
  %1211 = xor i32 %1210, 0
  %1212 = load i32, ptr %13, align 4
  %1213 = lshr i32 %1212, 24
  %1214 = and i32 %1213, 255
  %1215 = shl i32 %1214, 1
  %1216 = load i32, ptr %13, align 4
  %1217 = lshr i32 %1216, 24
  %1218 = and i32 %1217, 255
  %1219 = and i32 %1218, 128
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, i32 27, i32 0
  %1222 = xor i32 %1215, %1221
  %1223 = shl i32 %1222, 1
  %1224 = load i32, ptr %13, align 4
  %1225 = lshr i32 %1224, 24
  %1226 = and i32 %1225, 255
  %1227 = shl i32 %1226, 1
  %1228 = load i32, ptr %13, align 4
  %1229 = lshr i32 %1228, 24
  %1230 = and i32 %1229, 255
  %1231 = and i32 %1230, 128
  %1232 = icmp ne i32 %1231, 0
  %1233 = select i1 %1232, i32 27, i32 0
  %1234 = xor i32 %1227, %1233
  %1235 = and i32 %1234, 128
  %1236 = icmp ne i32 %1235, 0
  %1237 = select i1 %1236, i32 27, i32 0
  %1238 = xor i32 %1223, %1237
  %1239 = shl i32 %1238, 1
  %1240 = load i32, ptr %13, align 4
  %1241 = lshr i32 %1240, 24
  %1242 = and i32 %1241, 255
  %1243 = shl i32 %1242, 1
  %1244 = load i32, ptr %13, align 4
  %1245 = lshr i32 %1244, 24
  %1246 = and i32 %1245, 255
  %1247 = and i32 %1246, 128
  %1248 = icmp ne i32 %1247, 0
  %1249 = select i1 %1248, i32 27, i32 0
  %1250 = xor i32 %1243, %1249
  %1251 = shl i32 %1250, 1
  %1252 = load i32, ptr %13, align 4
  %1253 = lshr i32 %1252, 24
  %1254 = and i32 %1253, 255
  %1255 = shl i32 %1254, 1
  %1256 = load i32, ptr %13, align 4
  %1257 = lshr i32 %1256, 24
  %1258 = and i32 %1257, 255
  %1259 = and i32 %1258, 128
  %1260 = icmp ne i32 %1259, 0
  %1261 = select i1 %1260, i32 27, i32 0
  %1262 = xor i32 %1255, %1261
  %1263 = and i32 %1262, 128
  %1264 = icmp ne i32 %1263, 0
  %1265 = select i1 %1264, i32 27, i32 0
  %1266 = xor i32 %1251, %1265
  %1267 = and i32 %1266, 128
  %1268 = icmp ne i32 %1267, 0
  %1269 = select i1 %1268, i32 27, i32 0
  %1270 = xor i32 %1239, %1269
  %1271 = xor i32 %1211, %1270
  %1272 = and i32 %1271, 255
  %1273 = load i32, ptr %13, align 4
  %1274 = lshr i32 %1273, 16
  %1275 = and i32 %1274, 255
  %1276 = xor i32 %1275, 0
  %1277 = load i32, ptr %13, align 4
  %1278 = lshr i32 %1277, 16
  %1279 = and i32 %1278, 255
  %1280 = shl i32 %1279, 1
  %1281 = load i32, ptr %13, align 4
  %1282 = lshr i32 %1281, 16
  %1283 = and i32 %1282, 255
  %1284 = and i32 %1283, 128
  %1285 = icmp ne i32 %1284, 0
  %1286 = select i1 %1285, i32 27, i32 0
  %1287 = xor i32 %1280, %1286
  %1288 = shl i32 %1287, 1
  %1289 = load i32, ptr %13, align 4
  %1290 = lshr i32 %1289, 16
  %1291 = and i32 %1290, 255
  %1292 = shl i32 %1291, 1
  %1293 = load i32, ptr %13, align 4
  %1294 = lshr i32 %1293, 16
  %1295 = and i32 %1294, 255
  %1296 = and i32 %1295, 128
  %1297 = icmp ne i32 %1296, 0
  %1298 = select i1 %1297, i32 27, i32 0
  %1299 = xor i32 %1292, %1298
  %1300 = and i32 %1299, 128
  %1301 = icmp ne i32 %1300, 0
  %1302 = select i1 %1301, i32 27, i32 0
  %1303 = xor i32 %1288, %1302
  %1304 = xor i32 %1276, %1303
  %1305 = load i32, ptr %13, align 4
  %1306 = lshr i32 %1305, 16
  %1307 = and i32 %1306, 255
  %1308 = shl i32 %1307, 1
  %1309 = load i32, ptr %13, align 4
  %1310 = lshr i32 %1309, 16
  %1311 = and i32 %1310, 255
  %1312 = and i32 %1311, 128
  %1313 = icmp ne i32 %1312, 0
  %1314 = select i1 %1313, i32 27, i32 0
  %1315 = xor i32 %1308, %1314
  %1316 = shl i32 %1315, 1
  %1317 = load i32, ptr %13, align 4
  %1318 = lshr i32 %1317, 16
  %1319 = and i32 %1318, 255
  %1320 = shl i32 %1319, 1
  %1321 = load i32, ptr %13, align 4
  %1322 = lshr i32 %1321, 16
  %1323 = and i32 %1322, 255
  %1324 = and i32 %1323, 128
  %1325 = icmp ne i32 %1324, 0
  %1326 = select i1 %1325, i32 27, i32 0
  %1327 = xor i32 %1320, %1326
  %1328 = and i32 %1327, 128
  %1329 = icmp ne i32 %1328, 0
  %1330 = select i1 %1329, i32 27, i32 0
  %1331 = xor i32 %1316, %1330
  %1332 = shl i32 %1331, 1
  %1333 = load i32, ptr %13, align 4
  %1334 = lshr i32 %1333, 16
  %1335 = and i32 %1334, 255
  %1336 = shl i32 %1335, 1
  %1337 = load i32, ptr %13, align 4
  %1338 = lshr i32 %1337, 16
  %1339 = and i32 %1338, 255
  %1340 = and i32 %1339, 128
  %1341 = icmp ne i32 %1340, 0
  %1342 = select i1 %1341, i32 27, i32 0
  %1343 = xor i32 %1336, %1342
  %1344 = shl i32 %1343, 1
  %1345 = load i32, ptr %13, align 4
  %1346 = lshr i32 %1345, 16
  %1347 = and i32 %1346, 255
  %1348 = shl i32 %1347, 1
  %1349 = load i32, ptr %13, align 4
  %1350 = lshr i32 %1349, 16
  %1351 = and i32 %1350, 255
  %1352 = and i32 %1351, 128
  %1353 = icmp ne i32 %1352, 0
  %1354 = select i1 %1353, i32 27, i32 0
  %1355 = xor i32 %1348, %1354
  %1356 = and i32 %1355, 128
  %1357 = icmp ne i32 %1356, 0
  %1358 = select i1 %1357, i32 27, i32 0
  %1359 = xor i32 %1344, %1358
  %1360 = and i32 %1359, 128
  %1361 = icmp ne i32 %1360, 0
  %1362 = select i1 %1361, i32 27, i32 0
  %1363 = xor i32 %1332, %1362
  %1364 = xor i32 %1304, %1363
  %1365 = and i32 %1364, 255
  %1366 = xor i32 %1272, %1365
  %1367 = load i32, ptr %13, align 4
  %1368 = lshr i32 %1367, 8
  %1369 = and i32 %1368, 255
  %1370 = load i32, ptr %13, align 4
  %1371 = lshr i32 %1370, 8
  %1372 = and i32 %1371, 255
  %1373 = shl i32 %1372, 1
  %1374 = load i32, ptr %13, align 4
  %1375 = lshr i32 %1374, 8
  %1376 = and i32 %1375, 255
  %1377 = and i32 %1376, 128
  %1378 = icmp ne i32 %1377, 0
  %1379 = select i1 %1378, i32 27, i32 0
  %1380 = xor i32 %1373, %1379
  %1381 = xor i32 %1369, %1380
  %1382 = xor i32 %1381, 0
  %1383 = load i32, ptr %13, align 4
  %1384 = lshr i32 %1383, 8
  %1385 = and i32 %1384, 255
  %1386 = shl i32 %1385, 1
  %1387 = load i32, ptr %13, align 4
  %1388 = lshr i32 %1387, 8
  %1389 = and i32 %1388, 255
  %1390 = and i32 %1389, 128
  %1391 = icmp ne i32 %1390, 0
  %1392 = select i1 %1391, i32 27, i32 0
  %1393 = xor i32 %1386, %1392
  %1394 = shl i32 %1393, 1
  %1395 = load i32, ptr %13, align 4
  %1396 = lshr i32 %1395, 8
  %1397 = and i32 %1396, 255
  %1398 = shl i32 %1397, 1
  %1399 = load i32, ptr %13, align 4
  %1400 = lshr i32 %1399, 8
  %1401 = and i32 %1400, 255
  %1402 = and i32 %1401, 128
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 27, i32 0
  %1405 = xor i32 %1398, %1404
  %1406 = and i32 %1405, 128
  %1407 = icmp ne i32 %1406, 0
  %1408 = select i1 %1407, i32 27, i32 0
  %1409 = xor i32 %1394, %1408
  %1410 = shl i32 %1409, 1
  %1411 = load i32, ptr %13, align 4
  %1412 = lshr i32 %1411, 8
  %1413 = and i32 %1412, 255
  %1414 = shl i32 %1413, 1
  %1415 = load i32, ptr %13, align 4
  %1416 = lshr i32 %1415, 8
  %1417 = and i32 %1416, 255
  %1418 = and i32 %1417, 128
  %1419 = icmp ne i32 %1418, 0
  %1420 = select i1 %1419, i32 27, i32 0
  %1421 = xor i32 %1414, %1420
  %1422 = shl i32 %1421, 1
  %1423 = load i32, ptr %13, align 4
  %1424 = lshr i32 %1423, 8
  %1425 = and i32 %1424, 255
  %1426 = shl i32 %1425, 1
  %1427 = load i32, ptr %13, align 4
  %1428 = lshr i32 %1427, 8
  %1429 = and i32 %1428, 255
  %1430 = and i32 %1429, 128
  %1431 = icmp ne i32 %1430, 0
  %1432 = select i1 %1431, i32 27, i32 0
  %1433 = xor i32 %1426, %1432
  %1434 = and i32 %1433, 128
  %1435 = icmp ne i32 %1434, 0
  %1436 = select i1 %1435, i32 27, i32 0
  %1437 = xor i32 %1422, %1436
  %1438 = and i32 %1437, 128
  %1439 = icmp ne i32 %1438, 0
  %1440 = select i1 %1439, i32 27, i32 0
  %1441 = xor i32 %1410, %1440
  %1442 = xor i32 %1382, %1441
  %1443 = and i32 %1442, 255
  %1444 = xor i32 %1366, %1443
  %1445 = load i32, ptr %13, align 4
  %1446 = lshr i32 %1445, 0
  %1447 = and i32 %1446, 255
  %1448 = shl i32 %1447, 1
  %1449 = load i32, ptr %13, align 4
  %1450 = lshr i32 %1449, 0
  %1451 = and i32 %1450, 255
  %1452 = and i32 %1451, 128
  %1453 = icmp ne i32 %1452, 0
  %1454 = select i1 %1453, i32 27, i32 0
  %1455 = xor i32 %1448, %1454
  %1456 = xor i32 0, %1455
  %1457 = load i32, ptr %13, align 4
  %1458 = lshr i32 %1457, 0
  %1459 = and i32 %1458, 255
  %1460 = shl i32 %1459, 1
  %1461 = load i32, ptr %13, align 4
  %1462 = lshr i32 %1461, 0
  %1463 = and i32 %1462, 255
  %1464 = and i32 %1463, 128
  %1465 = icmp ne i32 %1464, 0
  %1466 = select i1 %1465, i32 27, i32 0
  %1467 = xor i32 %1460, %1466
  %1468 = shl i32 %1467, 1
  %1469 = load i32, ptr %13, align 4
  %1470 = lshr i32 %1469, 0
  %1471 = and i32 %1470, 255
  %1472 = shl i32 %1471, 1
  %1473 = load i32, ptr %13, align 4
  %1474 = lshr i32 %1473, 0
  %1475 = and i32 %1474, 255
  %1476 = and i32 %1475, 128
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1477, i32 27, i32 0
  %1479 = xor i32 %1472, %1478
  %1480 = and i32 %1479, 128
  %1481 = icmp ne i32 %1480, 0
  %1482 = select i1 %1481, i32 27, i32 0
  %1483 = xor i32 %1468, %1482
  %1484 = xor i32 %1456, %1483
  %1485 = load i32, ptr %13, align 4
  %1486 = lshr i32 %1485, 0
  %1487 = and i32 %1486, 255
  %1488 = shl i32 %1487, 1
  %1489 = load i32, ptr %13, align 4
  %1490 = lshr i32 %1489, 0
  %1491 = and i32 %1490, 255
  %1492 = and i32 %1491, 128
  %1493 = icmp ne i32 %1492, 0
  %1494 = select i1 %1493, i32 27, i32 0
  %1495 = xor i32 %1488, %1494
  %1496 = shl i32 %1495, 1
  %1497 = load i32, ptr %13, align 4
  %1498 = lshr i32 %1497, 0
  %1499 = and i32 %1498, 255
  %1500 = shl i32 %1499, 1
  %1501 = load i32, ptr %13, align 4
  %1502 = lshr i32 %1501, 0
  %1503 = and i32 %1502, 255
  %1504 = and i32 %1503, 128
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, i32 27, i32 0
  %1507 = xor i32 %1500, %1506
  %1508 = and i32 %1507, 128
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, i32 27, i32 0
  %1511 = xor i32 %1496, %1510
  %1512 = shl i32 %1511, 1
  %1513 = load i32, ptr %13, align 4
  %1514 = lshr i32 %1513, 0
  %1515 = and i32 %1514, 255
  %1516 = shl i32 %1515, 1
  %1517 = load i32, ptr %13, align 4
  %1518 = lshr i32 %1517, 0
  %1519 = and i32 %1518, 255
  %1520 = and i32 %1519, 128
  %1521 = icmp ne i32 %1520, 0
  %1522 = select i1 %1521, i32 27, i32 0
  %1523 = xor i32 %1516, %1522
  %1524 = shl i32 %1523, 1
  %1525 = load i32, ptr %13, align 4
  %1526 = lshr i32 %1525, 0
  %1527 = and i32 %1526, 255
  %1528 = shl i32 %1527, 1
  %1529 = load i32, ptr %13, align 4
  %1530 = lshr i32 %1529, 0
  %1531 = and i32 %1530, 255
  %1532 = and i32 %1531, 128
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, i32 27, i32 0
  %1535 = xor i32 %1528, %1534
  %1536 = and i32 %1535, 128
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, i32 27, i32 0
  %1539 = xor i32 %1524, %1538
  %1540 = and i32 %1539, 128
  %1541 = icmp ne i32 %1540, 0
  %1542 = select i1 %1541, i32 27, i32 0
  %1543 = xor i32 %1512, %1542
  %1544 = xor i32 %1484, %1543
  %1545 = and i32 %1544, 255
  %1546 = xor i32 %1444, %1545
  %1547 = shl i32 %1546, 0
  %1548 = or i32 %1206, %1547
  store i32 %1548, ptr %13, align 4
  %1549 = load i32, ptr %14, align 4
  %1550 = lshr i32 %1549, 16
  %1551 = and i32 %1550, 255
  %1552 = xor i32 %1551, 0
  %1553 = xor i32 %1552, 0
  %1554 = load i32, ptr %14, align 4
  %1555 = lshr i32 %1554, 16
  %1556 = and i32 %1555, 255
  %1557 = shl i32 %1556, 1
  %1558 = load i32, ptr %14, align 4
  %1559 = lshr i32 %1558, 16
  %1560 = and i32 %1559, 255
  %1561 = and i32 %1560, 128
  %1562 = icmp ne i32 %1561, 0
  %1563 = select i1 %1562, i32 27, i32 0
  %1564 = xor i32 %1557, %1563
  %1565 = shl i32 %1564, 1
  %1566 = load i32, ptr %14, align 4
  %1567 = lshr i32 %1566, 16
  %1568 = and i32 %1567, 255
  %1569 = shl i32 %1568, 1
  %1570 = load i32, ptr %14, align 4
  %1571 = lshr i32 %1570, 16
  %1572 = and i32 %1571, 255
  %1573 = and i32 %1572, 128
  %1574 = icmp ne i32 %1573, 0
  %1575 = select i1 %1574, i32 27, i32 0
  %1576 = xor i32 %1569, %1575
  %1577 = and i32 %1576, 128
  %1578 = icmp ne i32 %1577, 0
  %1579 = select i1 %1578, i32 27, i32 0
  %1580 = xor i32 %1565, %1579
  %1581 = shl i32 %1580, 1
  %1582 = load i32, ptr %14, align 4
  %1583 = lshr i32 %1582, 16
  %1584 = and i32 %1583, 255
  %1585 = shl i32 %1584, 1
  %1586 = load i32, ptr %14, align 4
  %1587 = lshr i32 %1586, 16
  %1588 = and i32 %1587, 255
  %1589 = and i32 %1588, 128
  %1590 = icmp ne i32 %1589, 0
  %1591 = select i1 %1590, i32 27, i32 0
  %1592 = xor i32 %1585, %1591
  %1593 = shl i32 %1592, 1
  %1594 = load i32, ptr %14, align 4
  %1595 = lshr i32 %1594, 16
  %1596 = and i32 %1595, 255
  %1597 = shl i32 %1596, 1
  %1598 = load i32, ptr %14, align 4
  %1599 = lshr i32 %1598, 16
  %1600 = and i32 %1599, 255
  %1601 = and i32 %1600, 128
  %1602 = icmp ne i32 %1601, 0
  %1603 = select i1 %1602, i32 27, i32 0
  %1604 = xor i32 %1597, %1603
  %1605 = and i32 %1604, 128
  %1606 = icmp ne i32 %1605, 0
  %1607 = select i1 %1606, i32 27, i32 0
  %1608 = xor i32 %1593, %1607
  %1609 = and i32 %1608, 128
  %1610 = icmp ne i32 %1609, 0
  %1611 = select i1 %1610, i32 27, i32 0
  %1612 = xor i32 %1581, %1611
  %1613 = xor i32 %1553, %1612
  %1614 = and i32 %1613, 255
  %1615 = load i32, ptr %14, align 4
  %1616 = lshr i32 %1615, 8
  %1617 = and i32 %1616, 255
  %1618 = xor i32 %1617, 0
  %1619 = load i32, ptr %14, align 4
  %1620 = lshr i32 %1619, 8
  %1621 = and i32 %1620, 255
  %1622 = shl i32 %1621, 1
  %1623 = load i32, ptr %14, align 4
  %1624 = lshr i32 %1623, 8
  %1625 = and i32 %1624, 255
  %1626 = and i32 %1625, 128
  %1627 = icmp ne i32 %1626, 0
  %1628 = select i1 %1627, i32 27, i32 0
  %1629 = xor i32 %1622, %1628
  %1630 = shl i32 %1629, 1
  %1631 = load i32, ptr %14, align 4
  %1632 = lshr i32 %1631, 8
  %1633 = and i32 %1632, 255
  %1634 = shl i32 %1633, 1
  %1635 = load i32, ptr %14, align 4
  %1636 = lshr i32 %1635, 8
  %1637 = and i32 %1636, 255
  %1638 = and i32 %1637, 128
  %1639 = icmp ne i32 %1638, 0
  %1640 = select i1 %1639, i32 27, i32 0
  %1641 = xor i32 %1634, %1640
  %1642 = and i32 %1641, 128
  %1643 = icmp ne i32 %1642, 0
  %1644 = select i1 %1643, i32 27, i32 0
  %1645 = xor i32 %1630, %1644
  %1646 = xor i32 %1618, %1645
  %1647 = load i32, ptr %14, align 4
  %1648 = lshr i32 %1647, 8
  %1649 = and i32 %1648, 255
  %1650 = shl i32 %1649, 1
  %1651 = load i32, ptr %14, align 4
  %1652 = lshr i32 %1651, 8
  %1653 = and i32 %1652, 255
  %1654 = and i32 %1653, 128
  %1655 = icmp ne i32 %1654, 0
  %1656 = select i1 %1655, i32 27, i32 0
  %1657 = xor i32 %1650, %1656
  %1658 = shl i32 %1657, 1
  %1659 = load i32, ptr %14, align 4
  %1660 = lshr i32 %1659, 8
  %1661 = and i32 %1660, 255
  %1662 = shl i32 %1661, 1
  %1663 = load i32, ptr %14, align 4
  %1664 = lshr i32 %1663, 8
  %1665 = and i32 %1664, 255
  %1666 = and i32 %1665, 128
  %1667 = icmp ne i32 %1666, 0
  %1668 = select i1 %1667, i32 27, i32 0
  %1669 = xor i32 %1662, %1668
  %1670 = and i32 %1669, 128
  %1671 = icmp ne i32 %1670, 0
  %1672 = select i1 %1671, i32 27, i32 0
  %1673 = xor i32 %1658, %1672
  %1674 = shl i32 %1673, 1
  %1675 = load i32, ptr %14, align 4
  %1676 = lshr i32 %1675, 8
  %1677 = and i32 %1676, 255
  %1678 = shl i32 %1677, 1
  %1679 = load i32, ptr %14, align 4
  %1680 = lshr i32 %1679, 8
  %1681 = and i32 %1680, 255
  %1682 = and i32 %1681, 128
  %1683 = icmp ne i32 %1682, 0
  %1684 = select i1 %1683, i32 27, i32 0
  %1685 = xor i32 %1678, %1684
  %1686 = shl i32 %1685, 1
  %1687 = load i32, ptr %14, align 4
  %1688 = lshr i32 %1687, 8
  %1689 = and i32 %1688, 255
  %1690 = shl i32 %1689, 1
  %1691 = load i32, ptr %14, align 4
  %1692 = lshr i32 %1691, 8
  %1693 = and i32 %1692, 255
  %1694 = and i32 %1693, 128
  %1695 = icmp ne i32 %1694, 0
  %1696 = select i1 %1695, i32 27, i32 0
  %1697 = xor i32 %1690, %1696
  %1698 = and i32 %1697, 128
  %1699 = icmp ne i32 %1698, 0
  %1700 = select i1 %1699, i32 27, i32 0
  %1701 = xor i32 %1686, %1700
  %1702 = and i32 %1701, 128
  %1703 = icmp ne i32 %1702, 0
  %1704 = select i1 %1703, i32 27, i32 0
  %1705 = xor i32 %1674, %1704
  %1706 = xor i32 %1646, %1705
  %1707 = and i32 %1706, 255
  %1708 = xor i32 %1614, %1707
  %1709 = load i32, ptr %14, align 4
  %1710 = lshr i32 %1709, 0
  %1711 = and i32 %1710, 255
  %1712 = load i32, ptr %14, align 4
  %1713 = lshr i32 %1712, 0
  %1714 = and i32 %1713, 255
  %1715 = shl i32 %1714, 1
  %1716 = load i32, ptr %14, align 4
  %1717 = lshr i32 %1716, 0
  %1718 = and i32 %1717, 255
  %1719 = and i32 %1718, 128
  %1720 = icmp ne i32 %1719, 0
  %1721 = select i1 %1720, i32 27, i32 0
  %1722 = xor i32 %1715, %1721
  %1723 = xor i32 %1711, %1722
  %1724 = xor i32 %1723, 0
  %1725 = load i32, ptr %14, align 4
  %1726 = lshr i32 %1725, 0
  %1727 = and i32 %1726, 255
  %1728 = shl i32 %1727, 1
  %1729 = load i32, ptr %14, align 4
  %1730 = lshr i32 %1729, 0
  %1731 = and i32 %1730, 255
  %1732 = and i32 %1731, 128
  %1733 = icmp ne i32 %1732, 0
  %1734 = select i1 %1733, i32 27, i32 0
  %1735 = xor i32 %1728, %1734
  %1736 = shl i32 %1735, 1
  %1737 = load i32, ptr %14, align 4
  %1738 = lshr i32 %1737, 0
  %1739 = and i32 %1738, 255
  %1740 = shl i32 %1739, 1
  %1741 = load i32, ptr %14, align 4
  %1742 = lshr i32 %1741, 0
  %1743 = and i32 %1742, 255
  %1744 = and i32 %1743, 128
  %1745 = icmp ne i32 %1744, 0
  %1746 = select i1 %1745, i32 27, i32 0
  %1747 = xor i32 %1740, %1746
  %1748 = and i32 %1747, 128
  %1749 = icmp ne i32 %1748, 0
  %1750 = select i1 %1749, i32 27, i32 0
  %1751 = xor i32 %1736, %1750
  %1752 = shl i32 %1751, 1
  %1753 = load i32, ptr %14, align 4
  %1754 = lshr i32 %1753, 0
  %1755 = and i32 %1754, 255
  %1756 = shl i32 %1755, 1
  %1757 = load i32, ptr %14, align 4
  %1758 = lshr i32 %1757, 0
  %1759 = and i32 %1758, 255
  %1760 = and i32 %1759, 128
  %1761 = icmp ne i32 %1760, 0
  %1762 = select i1 %1761, i32 27, i32 0
  %1763 = xor i32 %1756, %1762
  %1764 = shl i32 %1763, 1
  %1765 = load i32, ptr %14, align 4
  %1766 = lshr i32 %1765, 0
  %1767 = and i32 %1766, 255
  %1768 = shl i32 %1767, 1
  %1769 = load i32, ptr %14, align 4
  %1770 = lshr i32 %1769, 0
  %1771 = and i32 %1770, 255
  %1772 = and i32 %1771, 128
  %1773 = icmp ne i32 %1772, 0
  %1774 = select i1 %1773, i32 27, i32 0
  %1775 = xor i32 %1768, %1774
  %1776 = and i32 %1775, 128
  %1777 = icmp ne i32 %1776, 0
  %1778 = select i1 %1777, i32 27, i32 0
  %1779 = xor i32 %1764, %1778
  %1780 = and i32 %1779, 128
  %1781 = icmp ne i32 %1780, 0
  %1782 = select i1 %1781, i32 27, i32 0
  %1783 = xor i32 %1752, %1782
  %1784 = xor i32 %1724, %1783
  %1785 = and i32 %1784, 255
  %1786 = xor i32 %1708, %1785
  %1787 = load i32, ptr %14, align 4
  %1788 = lshr i32 %1787, 24
  %1789 = and i32 %1788, 255
  %1790 = shl i32 %1789, 1
  %1791 = load i32, ptr %14, align 4
  %1792 = lshr i32 %1791, 24
  %1793 = and i32 %1792, 255
  %1794 = and i32 %1793, 128
  %1795 = icmp ne i32 %1794, 0
  %1796 = select i1 %1795, i32 27, i32 0
  %1797 = xor i32 %1790, %1796
  %1798 = xor i32 0, %1797
  %1799 = load i32, ptr %14, align 4
  %1800 = lshr i32 %1799, 24
  %1801 = and i32 %1800, 255
  %1802 = shl i32 %1801, 1
  %1803 = load i32, ptr %14, align 4
  %1804 = lshr i32 %1803, 24
  %1805 = and i32 %1804, 255
  %1806 = and i32 %1805, 128
  %1807 = icmp ne i32 %1806, 0
  %1808 = select i1 %1807, i32 27, i32 0
  %1809 = xor i32 %1802, %1808
  %1810 = shl i32 %1809, 1
  %1811 = load i32, ptr %14, align 4
  %1812 = lshr i32 %1811, 24
  %1813 = and i32 %1812, 255
  %1814 = shl i32 %1813, 1
  %1815 = load i32, ptr %14, align 4
  %1816 = lshr i32 %1815, 24
  %1817 = and i32 %1816, 255
  %1818 = and i32 %1817, 128
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1819, i32 27, i32 0
  %1821 = xor i32 %1814, %1820
  %1822 = and i32 %1821, 128
  %1823 = icmp ne i32 %1822, 0
  %1824 = select i1 %1823, i32 27, i32 0
  %1825 = xor i32 %1810, %1824
  %1826 = xor i32 %1798, %1825
  %1827 = load i32, ptr %14, align 4
  %1828 = lshr i32 %1827, 24
  %1829 = and i32 %1828, 255
  %1830 = shl i32 %1829, 1
  %1831 = load i32, ptr %14, align 4
  %1832 = lshr i32 %1831, 24
  %1833 = and i32 %1832, 255
  %1834 = and i32 %1833, 128
  %1835 = icmp ne i32 %1834, 0
  %1836 = select i1 %1835, i32 27, i32 0
  %1837 = xor i32 %1830, %1836
  %1838 = shl i32 %1837, 1
  %1839 = load i32, ptr %14, align 4
  %1840 = lshr i32 %1839, 24
  %1841 = and i32 %1840, 255
  %1842 = shl i32 %1841, 1
  %1843 = load i32, ptr %14, align 4
  %1844 = lshr i32 %1843, 24
  %1845 = and i32 %1844, 255
  %1846 = and i32 %1845, 128
  %1847 = icmp ne i32 %1846, 0
  %1848 = select i1 %1847, i32 27, i32 0
  %1849 = xor i32 %1842, %1848
  %1850 = and i32 %1849, 128
  %1851 = icmp ne i32 %1850, 0
  %1852 = select i1 %1851, i32 27, i32 0
  %1853 = xor i32 %1838, %1852
  %1854 = shl i32 %1853, 1
  %1855 = load i32, ptr %14, align 4
  %1856 = lshr i32 %1855, 24
  %1857 = and i32 %1856, 255
  %1858 = shl i32 %1857, 1
  %1859 = load i32, ptr %14, align 4
  %1860 = lshr i32 %1859, 24
  %1861 = and i32 %1860, 255
  %1862 = and i32 %1861, 128
  %1863 = icmp ne i32 %1862, 0
  %1864 = select i1 %1863, i32 27, i32 0
  %1865 = xor i32 %1858, %1864
  %1866 = shl i32 %1865, 1
  %1867 = load i32, ptr %14, align 4
  %1868 = lshr i32 %1867, 24
  %1869 = and i32 %1868, 255
  %1870 = shl i32 %1869, 1
  %1871 = load i32, ptr %14, align 4
  %1872 = lshr i32 %1871, 24
  %1873 = and i32 %1872, 255
  %1874 = and i32 %1873, 128
  %1875 = icmp ne i32 %1874, 0
  %1876 = select i1 %1875, i32 27, i32 0
  %1877 = xor i32 %1870, %1876
  %1878 = and i32 %1877, 128
  %1879 = icmp ne i32 %1878, 0
  %1880 = select i1 %1879, i32 27, i32 0
  %1881 = xor i32 %1866, %1880
  %1882 = and i32 %1881, 128
  %1883 = icmp ne i32 %1882, 0
  %1884 = select i1 %1883, i32 27, i32 0
  %1885 = xor i32 %1854, %1884
  %1886 = xor i32 %1826, %1885
  %1887 = and i32 %1886, 255
  %1888 = xor i32 %1786, %1887
  %1889 = shl i32 %1888, 24
  %1890 = load i32, ptr %14, align 4
  %1891 = lshr i32 %1890, 8
  %1892 = and i32 %1891, 255
  %1893 = xor i32 %1892, 0
  %1894 = xor i32 %1893, 0
  %1895 = load i32, ptr %14, align 4
  %1896 = lshr i32 %1895, 8
  %1897 = and i32 %1896, 255
  %1898 = shl i32 %1897, 1
  %1899 = load i32, ptr %14, align 4
  %1900 = lshr i32 %1899, 8
  %1901 = and i32 %1900, 255
  %1902 = and i32 %1901, 128
  %1903 = icmp ne i32 %1902, 0
  %1904 = select i1 %1903, i32 27, i32 0
  %1905 = xor i32 %1898, %1904
  %1906 = shl i32 %1905, 1
  %1907 = load i32, ptr %14, align 4
  %1908 = lshr i32 %1907, 8
  %1909 = and i32 %1908, 255
  %1910 = shl i32 %1909, 1
  %1911 = load i32, ptr %14, align 4
  %1912 = lshr i32 %1911, 8
  %1913 = and i32 %1912, 255
  %1914 = and i32 %1913, 128
  %1915 = icmp ne i32 %1914, 0
  %1916 = select i1 %1915, i32 27, i32 0
  %1917 = xor i32 %1910, %1916
  %1918 = and i32 %1917, 128
  %1919 = icmp ne i32 %1918, 0
  %1920 = select i1 %1919, i32 27, i32 0
  %1921 = xor i32 %1906, %1920
  %1922 = shl i32 %1921, 1
  %1923 = load i32, ptr %14, align 4
  %1924 = lshr i32 %1923, 8
  %1925 = and i32 %1924, 255
  %1926 = shl i32 %1925, 1
  %1927 = load i32, ptr %14, align 4
  %1928 = lshr i32 %1927, 8
  %1929 = and i32 %1928, 255
  %1930 = and i32 %1929, 128
  %1931 = icmp ne i32 %1930, 0
  %1932 = select i1 %1931, i32 27, i32 0
  %1933 = xor i32 %1926, %1932
  %1934 = shl i32 %1933, 1
  %1935 = load i32, ptr %14, align 4
  %1936 = lshr i32 %1935, 8
  %1937 = and i32 %1936, 255
  %1938 = shl i32 %1937, 1
  %1939 = load i32, ptr %14, align 4
  %1940 = lshr i32 %1939, 8
  %1941 = and i32 %1940, 255
  %1942 = and i32 %1941, 128
  %1943 = icmp ne i32 %1942, 0
  %1944 = select i1 %1943, i32 27, i32 0
  %1945 = xor i32 %1938, %1944
  %1946 = and i32 %1945, 128
  %1947 = icmp ne i32 %1946, 0
  %1948 = select i1 %1947, i32 27, i32 0
  %1949 = xor i32 %1934, %1948
  %1950 = and i32 %1949, 128
  %1951 = icmp ne i32 %1950, 0
  %1952 = select i1 %1951, i32 27, i32 0
  %1953 = xor i32 %1922, %1952
  %1954 = xor i32 %1894, %1953
  %1955 = and i32 %1954, 255
  %1956 = load i32, ptr %14, align 4
  %1957 = lshr i32 %1956, 0
  %1958 = and i32 %1957, 255
  %1959 = xor i32 %1958, 0
  %1960 = load i32, ptr %14, align 4
  %1961 = lshr i32 %1960, 0
  %1962 = and i32 %1961, 255
  %1963 = shl i32 %1962, 1
  %1964 = load i32, ptr %14, align 4
  %1965 = lshr i32 %1964, 0
  %1966 = and i32 %1965, 255
  %1967 = and i32 %1966, 128
  %1968 = icmp ne i32 %1967, 0
  %1969 = select i1 %1968, i32 27, i32 0
  %1970 = xor i32 %1963, %1969
  %1971 = shl i32 %1970, 1
  %1972 = load i32, ptr %14, align 4
  %1973 = lshr i32 %1972, 0
  %1974 = and i32 %1973, 255
  %1975 = shl i32 %1974, 1
  %1976 = load i32, ptr %14, align 4
  %1977 = lshr i32 %1976, 0
  %1978 = and i32 %1977, 255
  %1979 = and i32 %1978, 128
  %1980 = icmp ne i32 %1979, 0
  %1981 = select i1 %1980, i32 27, i32 0
  %1982 = xor i32 %1975, %1981
  %1983 = and i32 %1982, 128
  %1984 = icmp ne i32 %1983, 0
  %1985 = select i1 %1984, i32 27, i32 0
  %1986 = xor i32 %1971, %1985
  %1987 = xor i32 %1959, %1986
  %1988 = load i32, ptr %14, align 4
  %1989 = lshr i32 %1988, 0
  %1990 = and i32 %1989, 255
  %1991 = shl i32 %1990, 1
  %1992 = load i32, ptr %14, align 4
  %1993 = lshr i32 %1992, 0
  %1994 = and i32 %1993, 255
  %1995 = and i32 %1994, 128
  %1996 = icmp ne i32 %1995, 0
  %1997 = select i1 %1996, i32 27, i32 0
  %1998 = xor i32 %1991, %1997
  %1999 = shl i32 %1998, 1
  %2000 = load i32, ptr %14, align 4
  %2001 = lshr i32 %2000, 0
  %2002 = and i32 %2001, 255
  %2003 = shl i32 %2002, 1
  %2004 = load i32, ptr %14, align 4
  %2005 = lshr i32 %2004, 0
  %2006 = and i32 %2005, 255
  %2007 = and i32 %2006, 128
  %2008 = icmp ne i32 %2007, 0
  %2009 = select i1 %2008, i32 27, i32 0
  %2010 = xor i32 %2003, %2009
  %2011 = and i32 %2010, 128
  %2012 = icmp ne i32 %2011, 0
  %2013 = select i1 %2012, i32 27, i32 0
  %2014 = xor i32 %1999, %2013
  %2015 = shl i32 %2014, 1
  %2016 = load i32, ptr %14, align 4
  %2017 = lshr i32 %2016, 0
  %2018 = and i32 %2017, 255
  %2019 = shl i32 %2018, 1
  %2020 = load i32, ptr %14, align 4
  %2021 = lshr i32 %2020, 0
  %2022 = and i32 %2021, 255
  %2023 = and i32 %2022, 128
  %2024 = icmp ne i32 %2023, 0
  %2025 = select i1 %2024, i32 27, i32 0
  %2026 = xor i32 %2019, %2025
  %2027 = shl i32 %2026, 1
  %2028 = load i32, ptr %14, align 4
  %2029 = lshr i32 %2028, 0
  %2030 = and i32 %2029, 255
  %2031 = shl i32 %2030, 1
  %2032 = load i32, ptr %14, align 4
  %2033 = lshr i32 %2032, 0
  %2034 = and i32 %2033, 255
  %2035 = and i32 %2034, 128
  %2036 = icmp ne i32 %2035, 0
  %2037 = select i1 %2036, i32 27, i32 0
  %2038 = xor i32 %2031, %2037
  %2039 = and i32 %2038, 128
  %2040 = icmp ne i32 %2039, 0
  %2041 = select i1 %2040, i32 27, i32 0
  %2042 = xor i32 %2027, %2041
  %2043 = and i32 %2042, 128
  %2044 = icmp ne i32 %2043, 0
  %2045 = select i1 %2044, i32 27, i32 0
  %2046 = xor i32 %2015, %2045
  %2047 = xor i32 %1987, %2046
  %2048 = and i32 %2047, 255
  %2049 = xor i32 %1955, %2048
  %2050 = load i32, ptr %14, align 4
  %2051 = lshr i32 %2050, 24
  %2052 = and i32 %2051, 255
  %2053 = load i32, ptr %14, align 4
  %2054 = lshr i32 %2053, 24
  %2055 = and i32 %2054, 255
  %2056 = shl i32 %2055, 1
  %2057 = load i32, ptr %14, align 4
  %2058 = lshr i32 %2057, 24
  %2059 = and i32 %2058, 255
  %2060 = and i32 %2059, 128
  %2061 = icmp ne i32 %2060, 0
  %2062 = select i1 %2061, i32 27, i32 0
  %2063 = xor i32 %2056, %2062
  %2064 = xor i32 %2052, %2063
  %2065 = xor i32 %2064, 0
  %2066 = load i32, ptr %14, align 4
  %2067 = lshr i32 %2066, 24
  %2068 = and i32 %2067, 255
  %2069 = shl i32 %2068, 1
  %2070 = load i32, ptr %14, align 4
  %2071 = lshr i32 %2070, 24
  %2072 = and i32 %2071, 255
  %2073 = and i32 %2072, 128
  %2074 = icmp ne i32 %2073, 0
  %2075 = select i1 %2074, i32 27, i32 0
  %2076 = xor i32 %2069, %2075
  %2077 = shl i32 %2076, 1
  %2078 = load i32, ptr %14, align 4
  %2079 = lshr i32 %2078, 24
  %2080 = and i32 %2079, 255
  %2081 = shl i32 %2080, 1
  %2082 = load i32, ptr %14, align 4
  %2083 = lshr i32 %2082, 24
  %2084 = and i32 %2083, 255
  %2085 = and i32 %2084, 128
  %2086 = icmp ne i32 %2085, 0
  %2087 = select i1 %2086, i32 27, i32 0
  %2088 = xor i32 %2081, %2087
  %2089 = and i32 %2088, 128
  %2090 = icmp ne i32 %2089, 0
  %2091 = select i1 %2090, i32 27, i32 0
  %2092 = xor i32 %2077, %2091
  %2093 = shl i32 %2092, 1
  %2094 = load i32, ptr %14, align 4
  %2095 = lshr i32 %2094, 24
  %2096 = and i32 %2095, 255
  %2097 = shl i32 %2096, 1
  %2098 = load i32, ptr %14, align 4
  %2099 = lshr i32 %2098, 24
  %2100 = and i32 %2099, 255
  %2101 = and i32 %2100, 128
  %2102 = icmp ne i32 %2101, 0
  %2103 = select i1 %2102, i32 27, i32 0
  %2104 = xor i32 %2097, %2103
  %2105 = shl i32 %2104, 1
  %2106 = load i32, ptr %14, align 4
  %2107 = lshr i32 %2106, 24
  %2108 = and i32 %2107, 255
  %2109 = shl i32 %2108, 1
  %2110 = load i32, ptr %14, align 4
  %2111 = lshr i32 %2110, 24
  %2112 = and i32 %2111, 255
  %2113 = and i32 %2112, 128
  %2114 = icmp ne i32 %2113, 0
  %2115 = select i1 %2114, i32 27, i32 0
  %2116 = xor i32 %2109, %2115
  %2117 = and i32 %2116, 128
  %2118 = icmp ne i32 %2117, 0
  %2119 = select i1 %2118, i32 27, i32 0
  %2120 = xor i32 %2105, %2119
  %2121 = and i32 %2120, 128
  %2122 = icmp ne i32 %2121, 0
  %2123 = select i1 %2122, i32 27, i32 0
  %2124 = xor i32 %2093, %2123
  %2125 = xor i32 %2065, %2124
  %2126 = and i32 %2125, 255
  %2127 = xor i32 %2049, %2126
  %2128 = load i32, ptr %14, align 4
  %2129 = lshr i32 %2128, 16
  %2130 = and i32 %2129, 255
  %2131 = shl i32 %2130, 1
  %2132 = load i32, ptr %14, align 4
  %2133 = lshr i32 %2132, 16
  %2134 = and i32 %2133, 255
  %2135 = and i32 %2134, 128
  %2136 = icmp ne i32 %2135, 0
  %2137 = select i1 %2136, i32 27, i32 0
  %2138 = xor i32 %2131, %2137
  %2139 = xor i32 0, %2138
  %2140 = load i32, ptr %14, align 4
  %2141 = lshr i32 %2140, 16
  %2142 = and i32 %2141, 255
  %2143 = shl i32 %2142, 1
  %2144 = load i32, ptr %14, align 4
  %2145 = lshr i32 %2144, 16
  %2146 = and i32 %2145, 255
  %2147 = and i32 %2146, 128
  %2148 = icmp ne i32 %2147, 0
  %2149 = select i1 %2148, i32 27, i32 0
  %2150 = xor i32 %2143, %2149
  %2151 = shl i32 %2150, 1
  %2152 = load i32, ptr %14, align 4
  %2153 = lshr i32 %2152, 16
  %2154 = and i32 %2153, 255
  %2155 = shl i32 %2154, 1
  %2156 = load i32, ptr %14, align 4
  %2157 = lshr i32 %2156, 16
  %2158 = and i32 %2157, 255
  %2159 = and i32 %2158, 128
  %2160 = icmp ne i32 %2159, 0
  %2161 = select i1 %2160, i32 27, i32 0
  %2162 = xor i32 %2155, %2161
  %2163 = and i32 %2162, 128
  %2164 = icmp ne i32 %2163, 0
  %2165 = select i1 %2164, i32 27, i32 0
  %2166 = xor i32 %2151, %2165
  %2167 = xor i32 %2139, %2166
  %2168 = load i32, ptr %14, align 4
  %2169 = lshr i32 %2168, 16
  %2170 = and i32 %2169, 255
  %2171 = shl i32 %2170, 1
  %2172 = load i32, ptr %14, align 4
  %2173 = lshr i32 %2172, 16
  %2174 = and i32 %2173, 255
  %2175 = and i32 %2174, 128
  %2176 = icmp ne i32 %2175, 0
  %2177 = select i1 %2176, i32 27, i32 0
  %2178 = xor i32 %2171, %2177
  %2179 = shl i32 %2178, 1
  %2180 = load i32, ptr %14, align 4
  %2181 = lshr i32 %2180, 16
  %2182 = and i32 %2181, 255
  %2183 = shl i32 %2182, 1
  %2184 = load i32, ptr %14, align 4
  %2185 = lshr i32 %2184, 16
  %2186 = and i32 %2185, 255
  %2187 = and i32 %2186, 128
  %2188 = icmp ne i32 %2187, 0
  %2189 = select i1 %2188, i32 27, i32 0
  %2190 = xor i32 %2183, %2189
  %2191 = and i32 %2190, 128
  %2192 = icmp ne i32 %2191, 0
  %2193 = select i1 %2192, i32 27, i32 0
  %2194 = xor i32 %2179, %2193
  %2195 = shl i32 %2194, 1
  %2196 = load i32, ptr %14, align 4
  %2197 = lshr i32 %2196, 16
  %2198 = and i32 %2197, 255
  %2199 = shl i32 %2198, 1
  %2200 = load i32, ptr %14, align 4
  %2201 = lshr i32 %2200, 16
  %2202 = and i32 %2201, 255
  %2203 = and i32 %2202, 128
  %2204 = icmp ne i32 %2203, 0
  %2205 = select i1 %2204, i32 27, i32 0
  %2206 = xor i32 %2199, %2205
  %2207 = shl i32 %2206, 1
  %2208 = load i32, ptr %14, align 4
  %2209 = lshr i32 %2208, 16
  %2210 = and i32 %2209, 255
  %2211 = shl i32 %2210, 1
  %2212 = load i32, ptr %14, align 4
  %2213 = lshr i32 %2212, 16
  %2214 = and i32 %2213, 255
  %2215 = and i32 %2214, 128
  %2216 = icmp ne i32 %2215, 0
  %2217 = select i1 %2216, i32 27, i32 0
  %2218 = xor i32 %2211, %2217
  %2219 = and i32 %2218, 128
  %2220 = icmp ne i32 %2219, 0
  %2221 = select i1 %2220, i32 27, i32 0
  %2222 = xor i32 %2207, %2221
  %2223 = and i32 %2222, 128
  %2224 = icmp ne i32 %2223, 0
  %2225 = select i1 %2224, i32 27, i32 0
  %2226 = xor i32 %2195, %2225
  %2227 = xor i32 %2167, %2226
  %2228 = and i32 %2227, 255
  %2229 = xor i32 %2127, %2228
  %2230 = shl i32 %2229, 16
  %2231 = or i32 %1889, %2230
  %2232 = load i32, ptr %14, align 4
  %2233 = lshr i32 %2232, 0
  %2234 = and i32 %2233, 255
  %2235 = xor i32 %2234, 0
  %2236 = xor i32 %2235, 0
  %2237 = load i32, ptr %14, align 4
  %2238 = lshr i32 %2237, 0
  %2239 = and i32 %2238, 255
  %2240 = shl i32 %2239, 1
  %2241 = load i32, ptr %14, align 4
  %2242 = lshr i32 %2241, 0
  %2243 = and i32 %2242, 255
  %2244 = and i32 %2243, 128
  %2245 = icmp ne i32 %2244, 0
  %2246 = select i1 %2245, i32 27, i32 0
  %2247 = xor i32 %2240, %2246
  %2248 = shl i32 %2247, 1
  %2249 = load i32, ptr %14, align 4
  %2250 = lshr i32 %2249, 0
  %2251 = and i32 %2250, 255
  %2252 = shl i32 %2251, 1
  %2253 = load i32, ptr %14, align 4
  %2254 = lshr i32 %2253, 0
  %2255 = and i32 %2254, 255
  %2256 = and i32 %2255, 128
  %2257 = icmp ne i32 %2256, 0
  %2258 = select i1 %2257, i32 27, i32 0
  %2259 = xor i32 %2252, %2258
  %2260 = and i32 %2259, 128
  %2261 = icmp ne i32 %2260, 0
  %2262 = select i1 %2261, i32 27, i32 0
  %2263 = xor i32 %2248, %2262
  %2264 = shl i32 %2263, 1
  %2265 = load i32, ptr %14, align 4
  %2266 = lshr i32 %2265, 0
  %2267 = and i32 %2266, 255
  %2268 = shl i32 %2267, 1
  %2269 = load i32, ptr %14, align 4
  %2270 = lshr i32 %2269, 0
  %2271 = and i32 %2270, 255
  %2272 = and i32 %2271, 128
  %2273 = icmp ne i32 %2272, 0
  %2274 = select i1 %2273, i32 27, i32 0
  %2275 = xor i32 %2268, %2274
  %2276 = shl i32 %2275, 1
  %2277 = load i32, ptr %14, align 4
  %2278 = lshr i32 %2277, 0
  %2279 = and i32 %2278, 255
  %2280 = shl i32 %2279, 1
  %2281 = load i32, ptr %14, align 4
  %2282 = lshr i32 %2281, 0
  %2283 = and i32 %2282, 255
  %2284 = and i32 %2283, 128
  %2285 = icmp ne i32 %2284, 0
  %2286 = select i1 %2285, i32 27, i32 0
  %2287 = xor i32 %2280, %2286
  %2288 = and i32 %2287, 128
  %2289 = icmp ne i32 %2288, 0
  %2290 = select i1 %2289, i32 27, i32 0
  %2291 = xor i32 %2276, %2290
  %2292 = and i32 %2291, 128
  %2293 = icmp ne i32 %2292, 0
  %2294 = select i1 %2293, i32 27, i32 0
  %2295 = xor i32 %2264, %2294
  %2296 = xor i32 %2236, %2295
  %2297 = and i32 %2296, 255
  %2298 = load i32, ptr %14, align 4
  %2299 = lshr i32 %2298, 24
  %2300 = and i32 %2299, 255
  %2301 = xor i32 %2300, 0
  %2302 = load i32, ptr %14, align 4
  %2303 = lshr i32 %2302, 24
  %2304 = and i32 %2303, 255
  %2305 = shl i32 %2304, 1
  %2306 = load i32, ptr %14, align 4
  %2307 = lshr i32 %2306, 24
  %2308 = and i32 %2307, 255
  %2309 = and i32 %2308, 128
  %2310 = icmp ne i32 %2309, 0
  %2311 = select i1 %2310, i32 27, i32 0
  %2312 = xor i32 %2305, %2311
  %2313 = shl i32 %2312, 1
  %2314 = load i32, ptr %14, align 4
  %2315 = lshr i32 %2314, 24
  %2316 = and i32 %2315, 255
  %2317 = shl i32 %2316, 1
  %2318 = load i32, ptr %14, align 4
  %2319 = lshr i32 %2318, 24
  %2320 = and i32 %2319, 255
  %2321 = and i32 %2320, 128
  %2322 = icmp ne i32 %2321, 0
  %2323 = select i1 %2322, i32 27, i32 0
  %2324 = xor i32 %2317, %2323
  %2325 = and i32 %2324, 128
  %2326 = icmp ne i32 %2325, 0
  %2327 = select i1 %2326, i32 27, i32 0
  %2328 = xor i32 %2313, %2327
  %2329 = xor i32 %2301, %2328
  %2330 = load i32, ptr %14, align 4
  %2331 = lshr i32 %2330, 24
  %2332 = and i32 %2331, 255
  %2333 = shl i32 %2332, 1
  %2334 = load i32, ptr %14, align 4
  %2335 = lshr i32 %2334, 24
  %2336 = and i32 %2335, 255
  %2337 = and i32 %2336, 128
  %2338 = icmp ne i32 %2337, 0
  %2339 = select i1 %2338, i32 27, i32 0
  %2340 = xor i32 %2333, %2339
  %2341 = shl i32 %2340, 1
  %2342 = load i32, ptr %14, align 4
  %2343 = lshr i32 %2342, 24
  %2344 = and i32 %2343, 255
  %2345 = shl i32 %2344, 1
  %2346 = load i32, ptr %14, align 4
  %2347 = lshr i32 %2346, 24
  %2348 = and i32 %2347, 255
  %2349 = and i32 %2348, 128
  %2350 = icmp ne i32 %2349, 0
  %2351 = select i1 %2350, i32 27, i32 0
  %2352 = xor i32 %2345, %2351
  %2353 = and i32 %2352, 128
  %2354 = icmp ne i32 %2353, 0
  %2355 = select i1 %2354, i32 27, i32 0
  %2356 = xor i32 %2341, %2355
  %2357 = shl i32 %2356, 1
  %2358 = load i32, ptr %14, align 4
  %2359 = lshr i32 %2358, 24
  %2360 = and i32 %2359, 255
  %2361 = shl i32 %2360, 1
  %2362 = load i32, ptr %14, align 4
  %2363 = lshr i32 %2362, 24
  %2364 = and i32 %2363, 255
  %2365 = and i32 %2364, 128
  %2366 = icmp ne i32 %2365, 0
  %2367 = select i1 %2366, i32 27, i32 0
  %2368 = xor i32 %2361, %2367
  %2369 = shl i32 %2368, 1
  %2370 = load i32, ptr %14, align 4
  %2371 = lshr i32 %2370, 24
  %2372 = and i32 %2371, 255
  %2373 = shl i32 %2372, 1
  %2374 = load i32, ptr %14, align 4
  %2375 = lshr i32 %2374, 24
  %2376 = and i32 %2375, 255
  %2377 = and i32 %2376, 128
  %2378 = icmp ne i32 %2377, 0
  %2379 = select i1 %2378, i32 27, i32 0
  %2380 = xor i32 %2373, %2379
  %2381 = and i32 %2380, 128
  %2382 = icmp ne i32 %2381, 0
  %2383 = select i1 %2382, i32 27, i32 0
  %2384 = xor i32 %2369, %2383
  %2385 = and i32 %2384, 128
  %2386 = icmp ne i32 %2385, 0
  %2387 = select i1 %2386, i32 27, i32 0
  %2388 = xor i32 %2357, %2387
  %2389 = xor i32 %2329, %2388
  %2390 = and i32 %2389, 255
  %2391 = xor i32 %2297, %2390
  %2392 = load i32, ptr %14, align 4
  %2393 = lshr i32 %2392, 16
  %2394 = and i32 %2393, 255
  %2395 = load i32, ptr %14, align 4
  %2396 = lshr i32 %2395, 16
  %2397 = and i32 %2396, 255
  %2398 = shl i32 %2397, 1
  %2399 = load i32, ptr %14, align 4
  %2400 = lshr i32 %2399, 16
  %2401 = and i32 %2400, 255
  %2402 = and i32 %2401, 128
  %2403 = icmp ne i32 %2402, 0
  %2404 = select i1 %2403, i32 27, i32 0
  %2405 = xor i32 %2398, %2404
  %2406 = xor i32 %2394, %2405
  %2407 = xor i32 %2406, 0
  %2408 = load i32, ptr %14, align 4
  %2409 = lshr i32 %2408, 16
  %2410 = and i32 %2409, 255
  %2411 = shl i32 %2410, 1
  %2412 = load i32, ptr %14, align 4
  %2413 = lshr i32 %2412, 16
  %2414 = and i32 %2413, 255
  %2415 = and i32 %2414, 128
  %2416 = icmp ne i32 %2415, 0
  %2417 = select i1 %2416, i32 27, i32 0
  %2418 = xor i32 %2411, %2417
  %2419 = shl i32 %2418, 1
  %2420 = load i32, ptr %14, align 4
  %2421 = lshr i32 %2420, 16
  %2422 = and i32 %2421, 255
  %2423 = shl i32 %2422, 1
  %2424 = load i32, ptr %14, align 4
  %2425 = lshr i32 %2424, 16
  %2426 = and i32 %2425, 255
  %2427 = and i32 %2426, 128
  %2428 = icmp ne i32 %2427, 0
  %2429 = select i1 %2428, i32 27, i32 0
  %2430 = xor i32 %2423, %2429
  %2431 = and i32 %2430, 128
  %2432 = icmp ne i32 %2431, 0
  %2433 = select i1 %2432, i32 27, i32 0
  %2434 = xor i32 %2419, %2433
  %2435 = shl i32 %2434, 1
  %2436 = load i32, ptr %14, align 4
  %2437 = lshr i32 %2436, 16
  %2438 = and i32 %2437, 255
  %2439 = shl i32 %2438, 1
  %2440 = load i32, ptr %14, align 4
  %2441 = lshr i32 %2440, 16
  %2442 = and i32 %2441, 255
  %2443 = and i32 %2442, 128
  %2444 = icmp ne i32 %2443, 0
  %2445 = select i1 %2444, i32 27, i32 0
  %2446 = xor i32 %2439, %2445
  %2447 = shl i32 %2446, 1
  %2448 = load i32, ptr %14, align 4
  %2449 = lshr i32 %2448, 16
  %2450 = and i32 %2449, 255
  %2451 = shl i32 %2450, 1
  %2452 = load i32, ptr %14, align 4
  %2453 = lshr i32 %2452, 16
  %2454 = and i32 %2453, 255
  %2455 = and i32 %2454, 128
  %2456 = icmp ne i32 %2455, 0
  %2457 = select i1 %2456, i32 27, i32 0
  %2458 = xor i32 %2451, %2457
  %2459 = and i32 %2458, 128
  %2460 = icmp ne i32 %2459, 0
  %2461 = select i1 %2460, i32 27, i32 0
  %2462 = xor i32 %2447, %2461
  %2463 = and i32 %2462, 128
  %2464 = icmp ne i32 %2463, 0
  %2465 = select i1 %2464, i32 27, i32 0
  %2466 = xor i32 %2435, %2465
  %2467 = xor i32 %2407, %2466
  %2468 = and i32 %2467, 255
  %2469 = xor i32 %2391, %2468
  %2470 = load i32, ptr %14, align 4
  %2471 = lshr i32 %2470, 8
  %2472 = and i32 %2471, 255
  %2473 = shl i32 %2472, 1
  %2474 = load i32, ptr %14, align 4
  %2475 = lshr i32 %2474, 8
  %2476 = and i32 %2475, 255
  %2477 = and i32 %2476, 128
  %2478 = icmp ne i32 %2477, 0
  %2479 = select i1 %2478, i32 27, i32 0
  %2480 = xor i32 %2473, %2479
  %2481 = xor i32 0, %2480
  %2482 = load i32, ptr %14, align 4
  %2483 = lshr i32 %2482, 8
  %2484 = and i32 %2483, 255
  %2485 = shl i32 %2484, 1
  %2486 = load i32, ptr %14, align 4
  %2487 = lshr i32 %2486, 8
  %2488 = and i32 %2487, 255
  %2489 = and i32 %2488, 128
  %2490 = icmp ne i32 %2489, 0
  %2491 = select i1 %2490, i32 27, i32 0
  %2492 = xor i32 %2485, %2491
  %2493 = shl i32 %2492, 1
  %2494 = load i32, ptr %14, align 4
  %2495 = lshr i32 %2494, 8
  %2496 = and i32 %2495, 255
  %2497 = shl i32 %2496, 1
  %2498 = load i32, ptr %14, align 4
  %2499 = lshr i32 %2498, 8
  %2500 = and i32 %2499, 255
  %2501 = and i32 %2500, 128
  %2502 = icmp ne i32 %2501, 0
  %2503 = select i1 %2502, i32 27, i32 0
  %2504 = xor i32 %2497, %2503
  %2505 = and i32 %2504, 128
  %2506 = icmp ne i32 %2505, 0
  %2507 = select i1 %2506, i32 27, i32 0
  %2508 = xor i32 %2493, %2507
  %2509 = xor i32 %2481, %2508
  %2510 = load i32, ptr %14, align 4
  %2511 = lshr i32 %2510, 8
  %2512 = and i32 %2511, 255
  %2513 = shl i32 %2512, 1
  %2514 = load i32, ptr %14, align 4
  %2515 = lshr i32 %2514, 8
  %2516 = and i32 %2515, 255
  %2517 = and i32 %2516, 128
  %2518 = icmp ne i32 %2517, 0
  %2519 = select i1 %2518, i32 27, i32 0
  %2520 = xor i32 %2513, %2519
  %2521 = shl i32 %2520, 1
  %2522 = load i32, ptr %14, align 4
  %2523 = lshr i32 %2522, 8
  %2524 = and i32 %2523, 255
  %2525 = shl i32 %2524, 1
  %2526 = load i32, ptr %14, align 4
  %2527 = lshr i32 %2526, 8
  %2528 = and i32 %2527, 255
  %2529 = and i32 %2528, 128
  %2530 = icmp ne i32 %2529, 0
  %2531 = select i1 %2530, i32 27, i32 0
  %2532 = xor i32 %2525, %2531
  %2533 = and i32 %2532, 128
  %2534 = icmp ne i32 %2533, 0
  %2535 = select i1 %2534, i32 27, i32 0
  %2536 = xor i32 %2521, %2535
  %2537 = shl i32 %2536, 1
  %2538 = load i32, ptr %14, align 4
  %2539 = lshr i32 %2538, 8
  %2540 = and i32 %2539, 255
  %2541 = shl i32 %2540, 1
  %2542 = load i32, ptr %14, align 4
  %2543 = lshr i32 %2542, 8
  %2544 = and i32 %2543, 255
  %2545 = and i32 %2544, 128
  %2546 = icmp ne i32 %2545, 0
  %2547 = select i1 %2546, i32 27, i32 0
  %2548 = xor i32 %2541, %2547
  %2549 = shl i32 %2548, 1
  %2550 = load i32, ptr %14, align 4
  %2551 = lshr i32 %2550, 8
  %2552 = and i32 %2551, 255
  %2553 = shl i32 %2552, 1
  %2554 = load i32, ptr %14, align 4
  %2555 = lshr i32 %2554, 8
  %2556 = and i32 %2555, 255
  %2557 = and i32 %2556, 128
  %2558 = icmp ne i32 %2557, 0
  %2559 = select i1 %2558, i32 27, i32 0
  %2560 = xor i32 %2553, %2559
  %2561 = and i32 %2560, 128
  %2562 = icmp ne i32 %2561, 0
  %2563 = select i1 %2562, i32 27, i32 0
  %2564 = xor i32 %2549, %2563
  %2565 = and i32 %2564, 128
  %2566 = icmp ne i32 %2565, 0
  %2567 = select i1 %2566, i32 27, i32 0
  %2568 = xor i32 %2537, %2567
  %2569 = xor i32 %2509, %2568
  %2570 = and i32 %2569, 255
  %2571 = xor i32 %2469, %2570
  %2572 = shl i32 %2571, 8
  %2573 = or i32 %2231, %2572
  %2574 = load i32, ptr %14, align 4
  %2575 = lshr i32 %2574, 24
  %2576 = and i32 %2575, 255
  %2577 = xor i32 %2576, 0
  %2578 = xor i32 %2577, 0
  %2579 = load i32, ptr %14, align 4
  %2580 = lshr i32 %2579, 24
  %2581 = and i32 %2580, 255
  %2582 = shl i32 %2581, 1
  %2583 = load i32, ptr %14, align 4
  %2584 = lshr i32 %2583, 24
  %2585 = and i32 %2584, 255
  %2586 = and i32 %2585, 128
  %2587 = icmp ne i32 %2586, 0
  %2588 = select i1 %2587, i32 27, i32 0
  %2589 = xor i32 %2582, %2588
  %2590 = shl i32 %2589, 1
  %2591 = load i32, ptr %14, align 4
  %2592 = lshr i32 %2591, 24
  %2593 = and i32 %2592, 255
  %2594 = shl i32 %2593, 1
  %2595 = load i32, ptr %14, align 4
  %2596 = lshr i32 %2595, 24
  %2597 = and i32 %2596, 255
  %2598 = and i32 %2597, 128
  %2599 = icmp ne i32 %2598, 0
  %2600 = select i1 %2599, i32 27, i32 0
  %2601 = xor i32 %2594, %2600
  %2602 = and i32 %2601, 128
  %2603 = icmp ne i32 %2602, 0
  %2604 = select i1 %2603, i32 27, i32 0
  %2605 = xor i32 %2590, %2604
  %2606 = shl i32 %2605, 1
  %2607 = load i32, ptr %14, align 4
  %2608 = lshr i32 %2607, 24
  %2609 = and i32 %2608, 255
  %2610 = shl i32 %2609, 1
  %2611 = load i32, ptr %14, align 4
  %2612 = lshr i32 %2611, 24
  %2613 = and i32 %2612, 255
  %2614 = and i32 %2613, 128
  %2615 = icmp ne i32 %2614, 0
  %2616 = select i1 %2615, i32 27, i32 0
  %2617 = xor i32 %2610, %2616
  %2618 = shl i32 %2617, 1
  %2619 = load i32, ptr %14, align 4
  %2620 = lshr i32 %2619, 24
  %2621 = and i32 %2620, 255
  %2622 = shl i32 %2621, 1
  %2623 = load i32, ptr %14, align 4
  %2624 = lshr i32 %2623, 24
  %2625 = and i32 %2624, 255
  %2626 = and i32 %2625, 128
  %2627 = icmp ne i32 %2626, 0
  %2628 = select i1 %2627, i32 27, i32 0
  %2629 = xor i32 %2622, %2628
  %2630 = and i32 %2629, 128
  %2631 = icmp ne i32 %2630, 0
  %2632 = select i1 %2631, i32 27, i32 0
  %2633 = xor i32 %2618, %2632
  %2634 = and i32 %2633, 128
  %2635 = icmp ne i32 %2634, 0
  %2636 = select i1 %2635, i32 27, i32 0
  %2637 = xor i32 %2606, %2636
  %2638 = xor i32 %2578, %2637
  %2639 = and i32 %2638, 255
  %2640 = load i32, ptr %14, align 4
  %2641 = lshr i32 %2640, 16
  %2642 = and i32 %2641, 255
  %2643 = xor i32 %2642, 0
  %2644 = load i32, ptr %14, align 4
  %2645 = lshr i32 %2644, 16
  %2646 = and i32 %2645, 255
  %2647 = shl i32 %2646, 1
  %2648 = load i32, ptr %14, align 4
  %2649 = lshr i32 %2648, 16
  %2650 = and i32 %2649, 255
  %2651 = and i32 %2650, 128
  %2652 = icmp ne i32 %2651, 0
  %2653 = select i1 %2652, i32 27, i32 0
  %2654 = xor i32 %2647, %2653
  %2655 = shl i32 %2654, 1
  %2656 = load i32, ptr %14, align 4
  %2657 = lshr i32 %2656, 16
  %2658 = and i32 %2657, 255
  %2659 = shl i32 %2658, 1
  %2660 = load i32, ptr %14, align 4
  %2661 = lshr i32 %2660, 16
  %2662 = and i32 %2661, 255
  %2663 = and i32 %2662, 128
  %2664 = icmp ne i32 %2663, 0
  %2665 = select i1 %2664, i32 27, i32 0
  %2666 = xor i32 %2659, %2665
  %2667 = and i32 %2666, 128
  %2668 = icmp ne i32 %2667, 0
  %2669 = select i1 %2668, i32 27, i32 0
  %2670 = xor i32 %2655, %2669
  %2671 = xor i32 %2643, %2670
  %2672 = load i32, ptr %14, align 4
  %2673 = lshr i32 %2672, 16
  %2674 = and i32 %2673, 255
  %2675 = shl i32 %2674, 1
  %2676 = load i32, ptr %14, align 4
  %2677 = lshr i32 %2676, 16
  %2678 = and i32 %2677, 255
  %2679 = and i32 %2678, 128
  %2680 = icmp ne i32 %2679, 0
  %2681 = select i1 %2680, i32 27, i32 0
  %2682 = xor i32 %2675, %2681
  %2683 = shl i32 %2682, 1
  %2684 = load i32, ptr %14, align 4
  %2685 = lshr i32 %2684, 16
  %2686 = and i32 %2685, 255
  %2687 = shl i32 %2686, 1
  %2688 = load i32, ptr %14, align 4
  %2689 = lshr i32 %2688, 16
  %2690 = and i32 %2689, 255
  %2691 = and i32 %2690, 128
  %2692 = icmp ne i32 %2691, 0
  %2693 = select i1 %2692, i32 27, i32 0
  %2694 = xor i32 %2687, %2693
  %2695 = and i32 %2694, 128
  %2696 = icmp ne i32 %2695, 0
  %2697 = select i1 %2696, i32 27, i32 0
  %2698 = xor i32 %2683, %2697
  %2699 = shl i32 %2698, 1
  %2700 = load i32, ptr %14, align 4
  %2701 = lshr i32 %2700, 16
  %2702 = and i32 %2701, 255
  %2703 = shl i32 %2702, 1
  %2704 = load i32, ptr %14, align 4
  %2705 = lshr i32 %2704, 16
  %2706 = and i32 %2705, 255
  %2707 = and i32 %2706, 128
  %2708 = icmp ne i32 %2707, 0
  %2709 = select i1 %2708, i32 27, i32 0
  %2710 = xor i32 %2703, %2709
  %2711 = shl i32 %2710, 1
  %2712 = load i32, ptr %14, align 4
  %2713 = lshr i32 %2712, 16
  %2714 = and i32 %2713, 255
  %2715 = shl i32 %2714, 1
  %2716 = load i32, ptr %14, align 4
  %2717 = lshr i32 %2716, 16
  %2718 = and i32 %2717, 255
  %2719 = and i32 %2718, 128
  %2720 = icmp ne i32 %2719, 0
  %2721 = select i1 %2720, i32 27, i32 0
  %2722 = xor i32 %2715, %2721
  %2723 = and i32 %2722, 128
  %2724 = icmp ne i32 %2723, 0
  %2725 = select i1 %2724, i32 27, i32 0
  %2726 = xor i32 %2711, %2725
  %2727 = and i32 %2726, 128
  %2728 = icmp ne i32 %2727, 0
  %2729 = select i1 %2728, i32 27, i32 0
  %2730 = xor i32 %2699, %2729
  %2731 = xor i32 %2671, %2730
  %2732 = and i32 %2731, 255
  %2733 = xor i32 %2639, %2732
  %2734 = load i32, ptr %14, align 4
  %2735 = lshr i32 %2734, 8
  %2736 = and i32 %2735, 255
  %2737 = load i32, ptr %14, align 4
  %2738 = lshr i32 %2737, 8
  %2739 = and i32 %2738, 255
  %2740 = shl i32 %2739, 1
  %2741 = load i32, ptr %14, align 4
  %2742 = lshr i32 %2741, 8
  %2743 = and i32 %2742, 255
  %2744 = and i32 %2743, 128
  %2745 = icmp ne i32 %2744, 0
  %2746 = select i1 %2745, i32 27, i32 0
  %2747 = xor i32 %2740, %2746
  %2748 = xor i32 %2736, %2747
  %2749 = xor i32 %2748, 0
  %2750 = load i32, ptr %14, align 4
  %2751 = lshr i32 %2750, 8
  %2752 = and i32 %2751, 255
  %2753 = shl i32 %2752, 1
  %2754 = load i32, ptr %14, align 4
  %2755 = lshr i32 %2754, 8
  %2756 = and i32 %2755, 255
  %2757 = and i32 %2756, 128
  %2758 = icmp ne i32 %2757, 0
  %2759 = select i1 %2758, i32 27, i32 0
  %2760 = xor i32 %2753, %2759
  %2761 = shl i32 %2760, 1
  %2762 = load i32, ptr %14, align 4
  %2763 = lshr i32 %2762, 8
  %2764 = and i32 %2763, 255
  %2765 = shl i32 %2764, 1
  %2766 = load i32, ptr %14, align 4
  %2767 = lshr i32 %2766, 8
  %2768 = and i32 %2767, 255
  %2769 = and i32 %2768, 128
  %2770 = icmp ne i32 %2769, 0
  %2771 = select i1 %2770, i32 27, i32 0
  %2772 = xor i32 %2765, %2771
  %2773 = and i32 %2772, 128
  %2774 = icmp ne i32 %2773, 0
  %2775 = select i1 %2774, i32 27, i32 0
  %2776 = xor i32 %2761, %2775
  %2777 = shl i32 %2776, 1
  %2778 = load i32, ptr %14, align 4
  %2779 = lshr i32 %2778, 8
  %2780 = and i32 %2779, 255
  %2781 = shl i32 %2780, 1
  %2782 = load i32, ptr %14, align 4
  %2783 = lshr i32 %2782, 8
  %2784 = and i32 %2783, 255
  %2785 = and i32 %2784, 128
  %2786 = icmp ne i32 %2785, 0
  %2787 = select i1 %2786, i32 27, i32 0
  %2788 = xor i32 %2781, %2787
  %2789 = shl i32 %2788, 1
  %2790 = load i32, ptr %14, align 4
  %2791 = lshr i32 %2790, 8
  %2792 = and i32 %2791, 255
  %2793 = shl i32 %2792, 1
  %2794 = load i32, ptr %14, align 4
  %2795 = lshr i32 %2794, 8
  %2796 = and i32 %2795, 255
  %2797 = and i32 %2796, 128
  %2798 = icmp ne i32 %2797, 0
  %2799 = select i1 %2798, i32 27, i32 0
  %2800 = xor i32 %2793, %2799
  %2801 = and i32 %2800, 128
  %2802 = icmp ne i32 %2801, 0
  %2803 = select i1 %2802, i32 27, i32 0
  %2804 = xor i32 %2789, %2803
  %2805 = and i32 %2804, 128
  %2806 = icmp ne i32 %2805, 0
  %2807 = select i1 %2806, i32 27, i32 0
  %2808 = xor i32 %2777, %2807
  %2809 = xor i32 %2749, %2808
  %2810 = and i32 %2809, 255
  %2811 = xor i32 %2733, %2810
  %2812 = load i32, ptr %14, align 4
  %2813 = lshr i32 %2812, 0
  %2814 = and i32 %2813, 255
  %2815 = shl i32 %2814, 1
  %2816 = load i32, ptr %14, align 4
  %2817 = lshr i32 %2816, 0
  %2818 = and i32 %2817, 255
  %2819 = and i32 %2818, 128
  %2820 = icmp ne i32 %2819, 0
  %2821 = select i1 %2820, i32 27, i32 0
  %2822 = xor i32 %2815, %2821
  %2823 = xor i32 0, %2822
  %2824 = load i32, ptr %14, align 4
  %2825 = lshr i32 %2824, 0
  %2826 = and i32 %2825, 255
  %2827 = shl i32 %2826, 1
  %2828 = load i32, ptr %14, align 4
  %2829 = lshr i32 %2828, 0
  %2830 = and i32 %2829, 255
  %2831 = and i32 %2830, 128
  %2832 = icmp ne i32 %2831, 0
  %2833 = select i1 %2832, i32 27, i32 0
  %2834 = xor i32 %2827, %2833
  %2835 = shl i32 %2834, 1
  %2836 = load i32, ptr %14, align 4
  %2837 = lshr i32 %2836, 0
  %2838 = and i32 %2837, 255
  %2839 = shl i32 %2838, 1
  %2840 = load i32, ptr %14, align 4
  %2841 = lshr i32 %2840, 0
  %2842 = and i32 %2841, 255
  %2843 = and i32 %2842, 128
  %2844 = icmp ne i32 %2843, 0
  %2845 = select i1 %2844, i32 27, i32 0
  %2846 = xor i32 %2839, %2845
  %2847 = and i32 %2846, 128
  %2848 = icmp ne i32 %2847, 0
  %2849 = select i1 %2848, i32 27, i32 0
  %2850 = xor i32 %2835, %2849
  %2851 = xor i32 %2823, %2850
  %2852 = load i32, ptr %14, align 4
  %2853 = lshr i32 %2852, 0
  %2854 = and i32 %2853, 255
  %2855 = shl i32 %2854, 1
  %2856 = load i32, ptr %14, align 4
  %2857 = lshr i32 %2856, 0
  %2858 = and i32 %2857, 255
  %2859 = and i32 %2858, 128
  %2860 = icmp ne i32 %2859, 0
  %2861 = select i1 %2860, i32 27, i32 0
  %2862 = xor i32 %2855, %2861
  %2863 = shl i32 %2862, 1
  %2864 = load i32, ptr %14, align 4
  %2865 = lshr i32 %2864, 0
  %2866 = and i32 %2865, 255
  %2867 = shl i32 %2866, 1
  %2868 = load i32, ptr %14, align 4
  %2869 = lshr i32 %2868, 0
  %2870 = and i32 %2869, 255
  %2871 = and i32 %2870, 128
  %2872 = icmp ne i32 %2871, 0
  %2873 = select i1 %2872, i32 27, i32 0
  %2874 = xor i32 %2867, %2873
  %2875 = and i32 %2874, 128
  %2876 = icmp ne i32 %2875, 0
  %2877 = select i1 %2876, i32 27, i32 0
  %2878 = xor i32 %2863, %2877
  %2879 = shl i32 %2878, 1
  %2880 = load i32, ptr %14, align 4
  %2881 = lshr i32 %2880, 0
  %2882 = and i32 %2881, 255
  %2883 = shl i32 %2882, 1
  %2884 = load i32, ptr %14, align 4
  %2885 = lshr i32 %2884, 0
  %2886 = and i32 %2885, 255
  %2887 = and i32 %2886, 128
  %2888 = icmp ne i32 %2887, 0
  %2889 = select i1 %2888, i32 27, i32 0
  %2890 = xor i32 %2883, %2889
  %2891 = shl i32 %2890, 1
  %2892 = load i32, ptr %14, align 4
  %2893 = lshr i32 %2892, 0
  %2894 = and i32 %2893, 255
  %2895 = shl i32 %2894, 1
  %2896 = load i32, ptr %14, align 4
  %2897 = lshr i32 %2896, 0
  %2898 = and i32 %2897, 255
  %2899 = and i32 %2898, 128
  %2900 = icmp ne i32 %2899, 0
  %2901 = select i1 %2900, i32 27, i32 0
  %2902 = xor i32 %2895, %2901
  %2903 = and i32 %2902, 128
  %2904 = icmp ne i32 %2903, 0
  %2905 = select i1 %2904, i32 27, i32 0
  %2906 = xor i32 %2891, %2905
  %2907 = and i32 %2906, 128
  %2908 = icmp ne i32 %2907, 0
  %2909 = select i1 %2908, i32 27, i32 0
  %2910 = xor i32 %2879, %2909
  %2911 = xor i32 %2851, %2910
  %2912 = and i32 %2911, 255
  %2913 = xor i32 %2811, %2912
  %2914 = shl i32 %2913, 0
  %2915 = or i32 %2573, %2914
  store i32 %2915, ptr %14, align 4
  %2916 = load i32, ptr %14, align 4
  %2917 = zext i32 %2916 to i64
  %2918 = shl i64 %2917, 32
  %2919 = load i32, ptr %13, align 4
  %2920 = zext i32 %2919 to i64
  %2921 = or i64 %2918, %2920
  store i64 %2921, ptr %15, align 8
  %2922 = load i64, ptr %15, align 8
  store i64 %2922, ptr %16, align 8
  %2923 = load ptr, ptr %5, align 8
  %2924 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2923)
  %2925 = getelementptr inbounds %struct.state_t, ptr %2924, i32 0, i32 1
  %2926 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2927 = load i64, ptr %16, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2925, i64 noundef %2926, i64 noundef %2927)
  %2928 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %2929 = getelementptr inbounds %class.insn_t, ptr %17, i32 0, i32 0
  %2930 = load i64, ptr %2929, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2928, i64 noundef 1040187443, i64 %2930)
  %2931 = load i64, ptr %7, align 8
  ret i64 %2931

2932:                                             ; preds = %29, %26
  %2933 = landingpad { ptr, i32 }
          cleanup
  %2934 = extractvalue { ptr, i32 } %2933, 0
  store ptr %2934, ptr %10, align 8
  %2935 = extractvalue { ptr, i32 } %2933, 1
  store i32 %2935, ptr %11, align 4
  %2936 = load i1, ptr %9, align 1
  br i1 %2936, label %2937, label %2939

2937:                                             ; preds = %2932
  %2938 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2938) #3
  br label %2939

2939:                                             ; preds = %2937, %2932
  br label %2940

2940:                                             ; preds = %2939
  %2941 = load ptr, ptr %10, align 8
  %2942 = load i32, ptr %11, align 4
  %2943 = insertvalue { ptr, i32 } poison, ptr %2941, 0
  %2944 = insertvalue { ptr, i32 } %2943, i32 %2942, 1
  resume { ptr, i32 } %2944
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
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.regfile_t, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %13
  store i64 %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %3
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 0
  %24 = ashr i64 %23, 0
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %25, i32 noundef 106)
  %27 = xor i1 %26, true
  store i1 false, ptr %9, align 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %29, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %30 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %2944

31:                                               ; preds = %28
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
          to label %32 unwind label %2944

32:                                               ; preds = %31
  call void @__cxa_throw(ptr %29, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

33:                                               ; No predecessors!
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %36)
  %38 = getelementptr inbounds %struct.state_t, ptr %37, i32 0, i32 1
  %39 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %38, i64 noundef %39)
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 24
  %43 = and i64 %42, 255
  %44 = shl i64 %43, 56
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %45)
  %47 = getelementptr inbounds %struct.state_t, ptr %46, i32 0, i32 1
  %48 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %47, i64 noundef %48)
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 48
  %52 = and i64 %51, 255
  %53 = shl i64 %52, 48
  %54 = or i64 %44, %53
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %55)
  %57 = getelementptr inbounds %struct.state_t, ptr %56, i32 0, i32 1
  %58 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %57, i64 noundef %58)
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = shl i64 %62, 40
  %64 = or i64 %54, %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %65)
  %67 = getelementptr inbounds %struct.state_t, ptr %66, i32 0, i32 1
  %68 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %67, i64 noundef %68)
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 255
  %73 = shl i64 %72, 32
  %74 = or i64 %64, %73
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %75)
  %77 = getelementptr inbounds %struct.state_t, ptr %76, i32 0, i32 1
  %78 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %77, i64 noundef %78)
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 56
  %82 = and i64 %81, 255
  %83 = shl i64 %82, 24
  %84 = or i64 %74, %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 1
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %87, i64 noundef %88)
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 16
  %92 = and i64 %91, 255
  %93 = shl i64 %92, 16
  %94 = or i64 %84, %93
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 1
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %97, i64 noundef %98)
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 40
  %102 = and i64 %101, 255
  %103 = shl i64 %102, 8
  %104 = or i64 %94, %103
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %105)
  %107 = getelementptr inbounds %struct.state_t, ptr %106, i32 0, i32 1
  %108 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %107, i64 noundef %108)
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 0
  %112 = and i64 %111, 255
  %113 = shl i64 %112, 0
  %114 = or i64 %104, %113
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %12, align 8
  %116 = lshr i64 %115, 0
  %117 = and i64 %116, 255
  %118 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 0
  %122 = load i64, ptr %12, align 8
  %123 = lshr i64 %122, 8
  %124 = and i64 %123, 255
  %125 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl i64 %127, 8
  %129 = or i64 %121, %128
  %130 = load i64, ptr %12, align 8
  %131 = lshr i64 %130, 16
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl i64 %135, 16
  %137 = or i64 %129, %136
  %138 = load i64, ptr %12, align 8
  %139 = lshr i64 %138, 24
  %140 = and i64 %139, 255
  %141 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl i64 %143, 24
  %145 = or i64 %137, %144
  %146 = load i64, ptr %12, align 8
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 255
  %149 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl i64 %151, 32
  %153 = or i64 %145, %152
  %154 = load i64, ptr %12, align 8
  %155 = lshr i64 %154, 40
  %156 = and i64 %155, 255
  %157 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 40
  %161 = or i64 %153, %160
  %162 = load i64, ptr %12, align 8
  %163 = lshr i64 %162, 48
  %164 = and i64 %163, 255
  %165 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 48
  %169 = or i64 %161, %168
  %170 = load i64, ptr %12, align 8
  %171 = lshr i64 %170, 56
  %172 = and i64 %171, 255
  %173 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64i_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 56
  %177 = or i64 %169, %176
  store i64 %177, ptr %12, align 8
  %178 = load i64, ptr %12, align 8
  %179 = and i64 %178, 4294967295
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %13, align 4
  %181 = load i64, ptr %12, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %13, align 4
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = xor i32 %186, 0
  %188 = xor i32 %187, 0
  %189 = load i32, ptr %13, align 4
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 1
  %193 = load i32, ptr %13, align 4
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 27, i32 0
  %199 = xor i32 %192, %198
  %200 = shl i32 %199, 1
  %201 = load i32, ptr %13, align 4
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 255
  %204 = shl i32 %203, 1
  %205 = load i32, ptr %13, align 4
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = and i32 %207, 128
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 27, i32 0
  %211 = xor i32 %204, %210
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 27, i32 0
  %215 = xor i32 %200, %214
  %216 = shl i32 %215, 1
  %217 = load i32, ptr %13, align 4
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 1
  %221 = load i32, ptr %13, align 4
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 27, i32 0
  %227 = xor i32 %220, %226
  %228 = shl i32 %227, 1
  %229 = load i32, ptr %13, align 4
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 255
  %232 = shl i32 %231, 1
  %233 = load i32, ptr %13, align 4
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 255
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 27, i32 0
  %239 = xor i32 %232, %238
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 27, i32 0
  %243 = xor i32 %228, %242
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 27, i32 0
  %247 = xor i32 %216, %246
  %248 = xor i32 %188, %247
  %249 = and i32 %248, 255
  %250 = load i32, ptr %13, align 4
  %251 = lshr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = xor i32 %252, 0
  %254 = load i32, ptr %13, align 4
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  %257 = shl i32 %256, 1
  %258 = load i32, ptr %13, align 4
  %259 = lshr i32 %258, 8
  %260 = and i32 %259, 255
  %261 = and i32 %260, 128
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 27, i32 0
  %264 = xor i32 %257, %263
  %265 = shl i32 %264, 1
  %266 = load i32, ptr %13, align 4
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 1
  %270 = load i32, ptr %13, align 4
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 255
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 27, i32 0
  %276 = xor i32 %269, %275
  %277 = and i32 %276, 128
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 27, i32 0
  %280 = xor i32 %265, %279
  %281 = xor i32 %253, %280
  %282 = load i32, ptr %13, align 4
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = shl i32 %284, 1
  %286 = load i32, ptr %13, align 4
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 27, i32 0
  %292 = xor i32 %285, %291
  %293 = shl i32 %292, 1
  %294 = load i32, ptr %13, align 4
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = shl i32 %296, 1
  %298 = load i32, ptr %13, align 4
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 27, i32 0
  %304 = xor i32 %297, %303
  %305 = and i32 %304, 128
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 27, i32 0
  %308 = xor i32 %293, %307
  %309 = shl i32 %308, 1
  %310 = load i32, ptr %13, align 4
  %311 = lshr i32 %310, 8
  %312 = and i32 %311, 255
  %313 = shl i32 %312, 1
  %314 = load i32, ptr %13, align 4
  %315 = lshr i32 %314, 8
  %316 = and i32 %315, 255
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 27, i32 0
  %320 = xor i32 %313, %319
  %321 = shl i32 %320, 1
  %322 = load i32, ptr %13, align 4
  %323 = lshr i32 %322, 8
  %324 = and i32 %323, 255
  %325 = shl i32 %324, 1
  %326 = load i32, ptr %13, align 4
  %327 = lshr i32 %326, 8
  %328 = and i32 %327, 255
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 27, i32 0
  %332 = xor i32 %325, %331
  %333 = and i32 %332, 128
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 27, i32 0
  %336 = xor i32 %321, %335
  %337 = and i32 %336, 128
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 27, i32 0
  %340 = xor i32 %309, %339
  %341 = xor i32 %281, %340
  %342 = and i32 %341, 255
  %343 = xor i32 %249, %342
  %344 = load i32, ptr %13, align 4
  %345 = lshr i32 %344, 0
  %346 = and i32 %345, 255
  %347 = load i32, ptr %13, align 4
  %348 = lshr i32 %347, 0
  %349 = and i32 %348, 255
  %350 = shl i32 %349, 1
  %351 = load i32, ptr %13, align 4
  %352 = lshr i32 %351, 0
  %353 = and i32 %352, 255
  %354 = and i32 %353, 128
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 27, i32 0
  %357 = xor i32 %350, %356
  %358 = xor i32 %346, %357
  %359 = xor i32 %358, 0
  %360 = load i32, ptr %13, align 4
  %361 = lshr i32 %360, 0
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 1
  %364 = load i32, ptr %13, align 4
  %365 = lshr i32 %364, 0
  %366 = and i32 %365, 255
  %367 = and i32 %366, 128
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 27, i32 0
  %370 = xor i32 %363, %369
  %371 = shl i32 %370, 1
  %372 = load i32, ptr %13, align 4
  %373 = lshr i32 %372, 0
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 1
  %376 = load i32, ptr %13, align 4
  %377 = lshr i32 %376, 0
  %378 = and i32 %377, 255
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 27, i32 0
  %382 = xor i32 %375, %381
  %383 = and i32 %382, 128
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 27, i32 0
  %386 = xor i32 %371, %385
  %387 = shl i32 %386, 1
  %388 = load i32, ptr %13, align 4
  %389 = lshr i32 %388, 0
  %390 = and i32 %389, 255
  %391 = shl i32 %390, 1
  %392 = load i32, ptr %13, align 4
  %393 = lshr i32 %392, 0
  %394 = and i32 %393, 255
  %395 = and i32 %394, 128
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 27, i32 0
  %398 = xor i32 %391, %397
  %399 = shl i32 %398, 1
  %400 = load i32, ptr %13, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 1
  %404 = load i32, ptr %13, align 4
  %405 = lshr i32 %404, 0
  %406 = and i32 %405, 255
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 27, i32 0
  %410 = xor i32 %403, %409
  %411 = and i32 %410, 128
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 27, i32 0
  %414 = xor i32 %399, %413
  %415 = and i32 %414, 128
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 27, i32 0
  %418 = xor i32 %387, %417
  %419 = xor i32 %359, %418
  %420 = and i32 %419, 255
  %421 = xor i32 %343, %420
  %422 = load i32, ptr %13, align 4
  %423 = lshr i32 %422, 24
  %424 = and i32 %423, 255
  %425 = shl i32 %424, 1
  %426 = load i32, ptr %13, align 4
  %427 = lshr i32 %426, 24
  %428 = and i32 %427, 255
  %429 = and i32 %428, 128
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 27, i32 0
  %432 = xor i32 %425, %431
  %433 = xor i32 0, %432
  %434 = load i32, ptr %13, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 1
  %438 = load i32, ptr %13, align 4
  %439 = lshr i32 %438, 24
  %440 = and i32 %439, 255
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 27, i32 0
  %444 = xor i32 %437, %443
  %445 = shl i32 %444, 1
  %446 = load i32, ptr %13, align 4
  %447 = lshr i32 %446, 24
  %448 = and i32 %447, 255
  %449 = shl i32 %448, 1
  %450 = load i32, ptr %13, align 4
  %451 = lshr i32 %450, 24
  %452 = and i32 %451, 255
  %453 = and i32 %452, 128
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 27, i32 0
  %456 = xor i32 %449, %455
  %457 = and i32 %456, 128
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 27, i32 0
  %460 = xor i32 %445, %459
  %461 = xor i32 %433, %460
  %462 = load i32, ptr %13, align 4
  %463 = lshr i32 %462, 24
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 1
  %466 = load i32, ptr %13, align 4
  %467 = lshr i32 %466, 24
  %468 = and i32 %467, 255
  %469 = and i32 %468, 128
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 27, i32 0
  %472 = xor i32 %465, %471
  %473 = shl i32 %472, 1
  %474 = load i32, ptr %13, align 4
  %475 = lshr i32 %474, 24
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 1
  %478 = load i32, ptr %13, align 4
  %479 = lshr i32 %478, 24
  %480 = and i32 %479, 255
  %481 = and i32 %480, 128
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 27, i32 0
  %484 = xor i32 %477, %483
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 27, i32 0
  %488 = xor i32 %473, %487
  %489 = shl i32 %488, 1
  %490 = load i32, ptr %13, align 4
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 1
  %494 = load i32, ptr %13, align 4
  %495 = lshr i32 %494, 24
  %496 = and i32 %495, 255
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %493, %499
  %501 = shl i32 %500, 1
  %502 = load i32, ptr %13, align 4
  %503 = lshr i32 %502, 24
  %504 = and i32 %503, 255
  %505 = shl i32 %504, 1
  %506 = load i32, ptr %13, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = and i32 %508, 128
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 27, i32 0
  %512 = xor i32 %505, %511
  %513 = and i32 %512, 128
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 27, i32 0
  %516 = xor i32 %501, %515
  %517 = and i32 %516, 128
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 27, i32 0
  %520 = xor i32 %489, %519
  %521 = xor i32 %461, %520
  %522 = and i32 %521, 255
  %523 = xor i32 %421, %522
  %524 = shl i32 %523, 24
  %525 = load i32, ptr %13, align 4
  %526 = lshr i32 %525, 8
  %527 = and i32 %526, 255
  %528 = xor i32 %527, 0
  %529 = xor i32 %528, 0
  %530 = load i32, ptr %13, align 4
  %531 = lshr i32 %530, 8
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 1
  %534 = load i32, ptr %13, align 4
  %535 = lshr i32 %534, 8
  %536 = and i32 %535, 255
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 27, i32 0
  %540 = xor i32 %533, %539
  %541 = shl i32 %540, 1
  %542 = load i32, ptr %13, align 4
  %543 = lshr i32 %542, 8
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 1
  %546 = load i32, ptr %13, align 4
  %547 = lshr i32 %546, 8
  %548 = and i32 %547, 255
  %549 = and i32 %548, 128
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 27, i32 0
  %552 = xor i32 %545, %551
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 27, i32 0
  %556 = xor i32 %541, %555
  %557 = shl i32 %556, 1
  %558 = load i32, ptr %13, align 4
  %559 = lshr i32 %558, 8
  %560 = and i32 %559, 255
  %561 = shl i32 %560, 1
  %562 = load i32, ptr %13, align 4
  %563 = lshr i32 %562, 8
  %564 = and i32 %563, 255
  %565 = and i32 %564, 128
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 27, i32 0
  %568 = xor i32 %561, %567
  %569 = shl i32 %568, 1
  %570 = load i32, ptr %13, align 4
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 1
  %574 = load i32, ptr %13, align 4
  %575 = lshr i32 %574, 8
  %576 = and i32 %575, 255
  %577 = and i32 %576, 128
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 27, i32 0
  %580 = xor i32 %573, %579
  %581 = and i32 %580, 128
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 27, i32 0
  %584 = xor i32 %569, %583
  %585 = and i32 %584, 128
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 27, i32 0
  %588 = xor i32 %557, %587
  %589 = xor i32 %529, %588
  %590 = and i32 %589, 255
  %591 = load i32, ptr %13, align 4
  %592 = lshr i32 %591, 0
  %593 = and i32 %592, 255
  %594 = xor i32 %593, 0
  %595 = load i32, ptr %13, align 4
  %596 = lshr i32 %595, 0
  %597 = and i32 %596, 255
  %598 = shl i32 %597, 1
  %599 = load i32, ptr %13, align 4
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = and i32 %601, 128
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 27, i32 0
  %605 = xor i32 %598, %604
  %606 = shl i32 %605, 1
  %607 = load i32, ptr %13, align 4
  %608 = lshr i32 %607, 0
  %609 = and i32 %608, 255
  %610 = shl i32 %609, 1
  %611 = load i32, ptr %13, align 4
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = and i32 %613, 128
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 27, i32 0
  %617 = xor i32 %610, %616
  %618 = and i32 %617, 128
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, i32 27, i32 0
  %621 = xor i32 %606, %620
  %622 = xor i32 %594, %621
  %623 = load i32, ptr %13, align 4
  %624 = lshr i32 %623, 0
  %625 = and i32 %624, 255
  %626 = shl i32 %625, 1
  %627 = load i32, ptr %13, align 4
  %628 = lshr i32 %627, 0
  %629 = and i32 %628, 255
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 27, i32 0
  %633 = xor i32 %626, %632
  %634 = shl i32 %633, 1
  %635 = load i32, ptr %13, align 4
  %636 = lshr i32 %635, 0
  %637 = and i32 %636, 255
  %638 = shl i32 %637, 1
  %639 = load i32, ptr %13, align 4
  %640 = lshr i32 %639, 0
  %641 = and i32 %640, 255
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %638, %644
  %646 = and i32 %645, 128
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 27, i32 0
  %649 = xor i32 %634, %648
  %650 = shl i32 %649, 1
  %651 = load i32, ptr %13, align 4
  %652 = lshr i32 %651, 0
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 1
  %655 = load i32, ptr %13, align 4
  %656 = lshr i32 %655, 0
  %657 = and i32 %656, 255
  %658 = and i32 %657, 128
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 27, i32 0
  %661 = xor i32 %654, %660
  %662 = shl i32 %661, 1
  %663 = load i32, ptr %13, align 4
  %664 = lshr i32 %663, 0
  %665 = and i32 %664, 255
  %666 = shl i32 %665, 1
  %667 = load i32, ptr %13, align 4
  %668 = lshr i32 %667, 0
  %669 = and i32 %668, 255
  %670 = and i32 %669, 128
  %671 = icmp ne i32 %670, 0
  %672 = select i1 %671, i32 27, i32 0
  %673 = xor i32 %666, %672
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %675, i32 27, i32 0
  %677 = xor i32 %662, %676
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %650, %680
  %682 = xor i32 %622, %681
  %683 = and i32 %682, 255
  %684 = xor i32 %590, %683
  %685 = load i32, ptr %13, align 4
  %686 = lshr i32 %685, 24
  %687 = and i32 %686, 255
  %688 = load i32, ptr %13, align 4
  %689 = lshr i32 %688, 24
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 1
  %692 = load i32, ptr %13, align 4
  %693 = lshr i32 %692, 24
  %694 = and i32 %693, 255
  %695 = and i32 %694, 128
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, i32 27, i32 0
  %698 = xor i32 %691, %697
  %699 = xor i32 %687, %698
  %700 = xor i32 %699, 0
  %701 = load i32, ptr %13, align 4
  %702 = lshr i32 %701, 24
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 1
  %705 = load i32, ptr %13, align 4
  %706 = lshr i32 %705, 24
  %707 = and i32 %706, 255
  %708 = and i32 %707, 128
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 27, i32 0
  %711 = xor i32 %704, %710
  %712 = shl i32 %711, 1
  %713 = load i32, ptr %13, align 4
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 1
  %717 = load i32, ptr %13, align 4
  %718 = lshr i32 %717, 24
  %719 = and i32 %718, 255
  %720 = and i32 %719, 128
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 27, i32 0
  %723 = xor i32 %716, %722
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 27, i32 0
  %727 = xor i32 %712, %726
  %728 = shl i32 %727, 1
  %729 = load i32, ptr %13, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 1
  %733 = load i32, ptr %13, align 4
  %734 = lshr i32 %733, 24
  %735 = and i32 %734, 255
  %736 = and i32 %735, 128
  %737 = icmp ne i32 %736, 0
  %738 = select i1 %737, i32 27, i32 0
  %739 = xor i32 %732, %738
  %740 = shl i32 %739, 1
  %741 = load i32, ptr %13, align 4
  %742 = lshr i32 %741, 24
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 1
  %745 = load i32, ptr %13, align 4
  %746 = lshr i32 %745, 24
  %747 = and i32 %746, 255
  %748 = and i32 %747, 128
  %749 = icmp ne i32 %748, 0
  %750 = select i1 %749, i32 27, i32 0
  %751 = xor i32 %744, %750
  %752 = and i32 %751, 128
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 27, i32 0
  %755 = xor i32 %740, %754
  %756 = and i32 %755, 128
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 27, i32 0
  %759 = xor i32 %728, %758
  %760 = xor i32 %700, %759
  %761 = and i32 %760, 255
  %762 = xor i32 %684, %761
  %763 = load i32, ptr %13, align 4
  %764 = lshr i32 %763, 16
  %765 = and i32 %764, 255
  %766 = shl i32 %765, 1
  %767 = load i32, ptr %13, align 4
  %768 = lshr i32 %767, 16
  %769 = and i32 %768, 255
  %770 = and i32 %769, 128
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 27, i32 0
  %773 = xor i32 %766, %772
  %774 = xor i32 0, %773
  %775 = load i32, ptr %13, align 4
  %776 = lshr i32 %775, 16
  %777 = and i32 %776, 255
  %778 = shl i32 %777, 1
  %779 = load i32, ptr %13, align 4
  %780 = lshr i32 %779, 16
  %781 = and i32 %780, 255
  %782 = and i32 %781, 128
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 27, i32 0
  %785 = xor i32 %778, %784
  %786 = shl i32 %785, 1
  %787 = load i32, ptr %13, align 4
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 1
  %791 = load i32, ptr %13, align 4
  %792 = lshr i32 %791, 16
  %793 = and i32 %792, 255
  %794 = and i32 %793, 128
  %795 = icmp ne i32 %794, 0
  %796 = select i1 %795, i32 27, i32 0
  %797 = xor i32 %790, %796
  %798 = and i32 %797, 128
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, i32 27, i32 0
  %801 = xor i32 %786, %800
  %802 = xor i32 %774, %801
  %803 = load i32, ptr %13, align 4
  %804 = lshr i32 %803, 16
  %805 = and i32 %804, 255
  %806 = shl i32 %805, 1
  %807 = load i32, ptr %13, align 4
  %808 = lshr i32 %807, 16
  %809 = and i32 %808, 255
  %810 = and i32 %809, 128
  %811 = icmp ne i32 %810, 0
  %812 = select i1 %811, i32 27, i32 0
  %813 = xor i32 %806, %812
  %814 = shl i32 %813, 1
  %815 = load i32, ptr %13, align 4
  %816 = lshr i32 %815, 16
  %817 = and i32 %816, 255
  %818 = shl i32 %817, 1
  %819 = load i32, ptr %13, align 4
  %820 = lshr i32 %819, 16
  %821 = and i32 %820, 255
  %822 = and i32 %821, 128
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, i32 27, i32 0
  %825 = xor i32 %818, %824
  %826 = and i32 %825, 128
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 27, i32 0
  %829 = xor i32 %814, %828
  %830 = shl i32 %829, 1
  %831 = load i32, ptr %13, align 4
  %832 = lshr i32 %831, 16
  %833 = and i32 %832, 255
  %834 = shl i32 %833, 1
  %835 = load i32, ptr %13, align 4
  %836 = lshr i32 %835, 16
  %837 = and i32 %836, 255
  %838 = and i32 %837, 128
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, i32 27, i32 0
  %841 = xor i32 %834, %840
  %842 = shl i32 %841, 1
  %843 = load i32, ptr %13, align 4
  %844 = lshr i32 %843, 16
  %845 = and i32 %844, 255
  %846 = shl i32 %845, 1
  %847 = load i32, ptr %13, align 4
  %848 = lshr i32 %847, 16
  %849 = and i32 %848, 255
  %850 = and i32 %849, 128
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 27, i32 0
  %853 = xor i32 %846, %852
  %854 = and i32 %853, 128
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 27, i32 0
  %857 = xor i32 %842, %856
  %858 = and i32 %857, 128
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 27, i32 0
  %861 = xor i32 %830, %860
  %862 = xor i32 %802, %861
  %863 = and i32 %862, 255
  %864 = xor i32 %762, %863
  %865 = shl i32 %864, 16
  %866 = or i32 %524, %865
  %867 = load i32, ptr %13, align 4
  %868 = lshr i32 %867, 0
  %869 = and i32 %868, 255
  %870 = xor i32 %869, 0
  %871 = xor i32 %870, 0
  %872 = load i32, ptr %13, align 4
  %873 = lshr i32 %872, 0
  %874 = and i32 %873, 255
  %875 = shl i32 %874, 1
  %876 = load i32, ptr %13, align 4
  %877 = lshr i32 %876, 0
  %878 = and i32 %877, 255
  %879 = and i32 %878, 128
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 27, i32 0
  %882 = xor i32 %875, %881
  %883 = shl i32 %882, 1
  %884 = load i32, ptr %13, align 4
  %885 = lshr i32 %884, 0
  %886 = and i32 %885, 255
  %887 = shl i32 %886, 1
  %888 = load i32, ptr %13, align 4
  %889 = lshr i32 %888, 0
  %890 = and i32 %889, 255
  %891 = and i32 %890, 128
  %892 = icmp ne i32 %891, 0
  %893 = select i1 %892, i32 27, i32 0
  %894 = xor i32 %887, %893
  %895 = and i32 %894, 128
  %896 = icmp ne i32 %895, 0
  %897 = select i1 %896, i32 27, i32 0
  %898 = xor i32 %883, %897
  %899 = shl i32 %898, 1
  %900 = load i32, ptr %13, align 4
  %901 = lshr i32 %900, 0
  %902 = and i32 %901, 255
  %903 = shl i32 %902, 1
  %904 = load i32, ptr %13, align 4
  %905 = lshr i32 %904, 0
  %906 = and i32 %905, 255
  %907 = and i32 %906, 128
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, i32 27, i32 0
  %910 = xor i32 %903, %909
  %911 = shl i32 %910, 1
  %912 = load i32, ptr %13, align 4
  %913 = lshr i32 %912, 0
  %914 = and i32 %913, 255
  %915 = shl i32 %914, 1
  %916 = load i32, ptr %13, align 4
  %917 = lshr i32 %916, 0
  %918 = and i32 %917, 255
  %919 = and i32 %918, 128
  %920 = icmp ne i32 %919, 0
  %921 = select i1 %920, i32 27, i32 0
  %922 = xor i32 %915, %921
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %911, %925
  %927 = and i32 %926, 128
  %928 = icmp ne i32 %927, 0
  %929 = select i1 %928, i32 27, i32 0
  %930 = xor i32 %899, %929
  %931 = xor i32 %871, %930
  %932 = and i32 %931, 255
  %933 = load i32, ptr %13, align 4
  %934 = lshr i32 %933, 24
  %935 = and i32 %934, 255
  %936 = xor i32 %935, 0
  %937 = load i32, ptr %13, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 1
  %941 = load i32, ptr %13, align 4
  %942 = lshr i32 %941, 24
  %943 = and i32 %942, 255
  %944 = and i32 %943, 128
  %945 = icmp ne i32 %944, 0
  %946 = select i1 %945, i32 27, i32 0
  %947 = xor i32 %940, %946
  %948 = shl i32 %947, 1
  %949 = load i32, ptr %13, align 4
  %950 = lshr i32 %949, 24
  %951 = and i32 %950, 255
  %952 = shl i32 %951, 1
  %953 = load i32, ptr %13, align 4
  %954 = lshr i32 %953, 24
  %955 = and i32 %954, 255
  %956 = and i32 %955, 128
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, i32 27, i32 0
  %959 = xor i32 %952, %958
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %948, %962
  %964 = xor i32 %936, %963
  %965 = load i32, ptr %13, align 4
  %966 = lshr i32 %965, 24
  %967 = and i32 %966, 255
  %968 = shl i32 %967, 1
  %969 = load i32, ptr %13, align 4
  %970 = lshr i32 %969, 24
  %971 = and i32 %970, 255
  %972 = and i32 %971, 128
  %973 = icmp ne i32 %972, 0
  %974 = select i1 %973, i32 27, i32 0
  %975 = xor i32 %968, %974
  %976 = shl i32 %975, 1
  %977 = load i32, ptr %13, align 4
  %978 = lshr i32 %977, 24
  %979 = and i32 %978, 255
  %980 = shl i32 %979, 1
  %981 = load i32, ptr %13, align 4
  %982 = lshr i32 %981, 24
  %983 = and i32 %982, 255
  %984 = and i32 %983, 128
  %985 = icmp ne i32 %984, 0
  %986 = select i1 %985, i32 27, i32 0
  %987 = xor i32 %980, %986
  %988 = and i32 %987, 128
  %989 = icmp ne i32 %988, 0
  %990 = select i1 %989, i32 27, i32 0
  %991 = xor i32 %976, %990
  %992 = shl i32 %991, 1
  %993 = load i32, ptr %13, align 4
  %994 = lshr i32 %993, 24
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 1
  %997 = load i32, ptr %13, align 4
  %998 = lshr i32 %997, 24
  %999 = and i32 %998, 255
  %1000 = and i32 %999, 128
  %1001 = icmp ne i32 %1000, 0
  %1002 = select i1 %1001, i32 27, i32 0
  %1003 = xor i32 %996, %1002
  %1004 = shl i32 %1003, 1
  %1005 = load i32, ptr %13, align 4
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 1
  %1009 = load i32, ptr %13, align 4
  %1010 = lshr i32 %1009, 24
  %1011 = and i32 %1010, 255
  %1012 = and i32 %1011, 128
  %1013 = icmp ne i32 %1012, 0
  %1014 = select i1 %1013, i32 27, i32 0
  %1015 = xor i32 %1008, %1014
  %1016 = and i32 %1015, 128
  %1017 = icmp ne i32 %1016, 0
  %1018 = select i1 %1017, i32 27, i32 0
  %1019 = xor i32 %1004, %1018
  %1020 = and i32 %1019, 128
  %1021 = icmp ne i32 %1020, 0
  %1022 = select i1 %1021, i32 27, i32 0
  %1023 = xor i32 %992, %1022
  %1024 = xor i32 %964, %1023
  %1025 = and i32 %1024, 255
  %1026 = xor i32 %932, %1025
  %1027 = load i32, ptr %13, align 4
  %1028 = lshr i32 %1027, 16
  %1029 = and i32 %1028, 255
  %1030 = load i32, ptr %13, align 4
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 1
  %1034 = load i32, ptr %13, align 4
  %1035 = lshr i32 %1034, 16
  %1036 = and i32 %1035, 255
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1033, %1039
  %1041 = xor i32 %1029, %1040
  %1042 = xor i32 %1041, 0
  %1043 = load i32, ptr %13, align 4
  %1044 = lshr i32 %1043, 16
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 1
  %1047 = load i32, ptr %13, align 4
  %1048 = lshr i32 %1047, 16
  %1049 = and i32 %1048, 255
  %1050 = and i32 %1049, 128
  %1051 = icmp ne i32 %1050, 0
  %1052 = select i1 %1051, i32 27, i32 0
  %1053 = xor i32 %1046, %1052
  %1054 = shl i32 %1053, 1
  %1055 = load i32, ptr %13, align 4
  %1056 = lshr i32 %1055, 16
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 1
  %1059 = load i32, ptr %13, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = and i32 %1061, 128
  %1063 = icmp ne i32 %1062, 0
  %1064 = select i1 %1063, i32 27, i32 0
  %1065 = xor i32 %1058, %1064
  %1066 = and i32 %1065, 128
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, i32 27, i32 0
  %1069 = xor i32 %1054, %1068
  %1070 = shl i32 %1069, 1
  %1071 = load i32, ptr %13, align 4
  %1072 = lshr i32 %1071, 16
  %1073 = and i32 %1072, 255
  %1074 = shl i32 %1073, 1
  %1075 = load i32, ptr %13, align 4
  %1076 = lshr i32 %1075, 16
  %1077 = and i32 %1076, 255
  %1078 = and i32 %1077, 128
  %1079 = icmp ne i32 %1078, 0
  %1080 = select i1 %1079, i32 27, i32 0
  %1081 = xor i32 %1074, %1080
  %1082 = shl i32 %1081, 1
  %1083 = load i32, ptr %13, align 4
  %1084 = lshr i32 %1083, 16
  %1085 = and i32 %1084, 255
  %1086 = shl i32 %1085, 1
  %1087 = load i32, ptr %13, align 4
  %1088 = lshr i32 %1087, 16
  %1089 = and i32 %1088, 255
  %1090 = and i32 %1089, 128
  %1091 = icmp ne i32 %1090, 0
  %1092 = select i1 %1091, i32 27, i32 0
  %1093 = xor i32 %1086, %1092
  %1094 = and i32 %1093, 128
  %1095 = icmp ne i32 %1094, 0
  %1096 = select i1 %1095, i32 27, i32 0
  %1097 = xor i32 %1082, %1096
  %1098 = and i32 %1097, 128
  %1099 = icmp ne i32 %1098, 0
  %1100 = select i1 %1099, i32 27, i32 0
  %1101 = xor i32 %1070, %1100
  %1102 = xor i32 %1042, %1101
  %1103 = and i32 %1102, 255
  %1104 = xor i32 %1026, %1103
  %1105 = load i32, ptr %13, align 4
  %1106 = lshr i32 %1105, 8
  %1107 = and i32 %1106, 255
  %1108 = shl i32 %1107, 1
  %1109 = load i32, ptr %13, align 4
  %1110 = lshr i32 %1109, 8
  %1111 = and i32 %1110, 255
  %1112 = and i32 %1111, 128
  %1113 = icmp ne i32 %1112, 0
  %1114 = select i1 %1113, i32 27, i32 0
  %1115 = xor i32 %1108, %1114
  %1116 = xor i32 0, %1115
  %1117 = load i32, ptr %13, align 4
  %1118 = lshr i32 %1117, 8
  %1119 = and i32 %1118, 255
  %1120 = shl i32 %1119, 1
  %1121 = load i32, ptr %13, align 4
  %1122 = lshr i32 %1121, 8
  %1123 = and i32 %1122, 255
  %1124 = and i32 %1123, 128
  %1125 = icmp ne i32 %1124, 0
  %1126 = select i1 %1125, i32 27, i32 0
  %1127 = xor i32 %1120, %1126
  %1128 = shl i32 %1127, 1
  %1129 = load i32, ptr %13, align 4
  %1130 = lshr i32 %1129, 8
  %1131 = and i32 %1130, 255
  %1132 = shl i32 %1131, 1
  %1133 = load i32, ptr %13, align 4
  %1134 = lshr i32 %1133, 8
  %1135 = and i32 %1134, 255
  %1136 = and i32 %1135, 128
  %1137 = icmp ne i32 %1136, 0
  %1138 = select i1 %1137, i32 27, i32 0
  %1139 = xor i32 %1132, %1138
  %1140 = and i32 %1139, 128
  %1141 = icmp ne i32 %1140, 0
  %1142 = select i1 %1141, i32 27, i32 0
  %1143 = xor i32 %1128, %1142
  %1144 = xor i32 %1116, %1143
  %1145 = load i32, ptr %13, align 4
  %1146 = lshr i32 %1145, 8
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 1
  %1149 = load i32, ptr %13, align 4
  %1150 = lshr i32 %1149, 8
  %1151 = and i32 %1150, 255
  %1152 = and i32 %1151, 128
  %1153 = icmp ne i32 %1152, 0
  %1154 = select i1 %1153, i32 27, i32 0
  %1155 = xor i32 %1148, %1154
  %1156 = shl i32 %1155, 1
  %1157 = load i32, ptr %13, align 4
  %1158 = lshr i32 %1157, 8
  %1159 = and i32 %1158, 255
  %1160 = shl i32 %1159, 1
  %1161 = load i32, ptr %13, align 4
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = and i32 %1163, 128
  %1165 = icmp ne i32 %1164, 0
  %1166 = select i1 %1165, i32 27, i32 0
  %1167 = xor i32 %1160, %1166
  %1168 = and i32 %1167, 128
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 27, i32 0
  %1171 = xor i32 %1156, %1170
  %1172 = shl i32 %1171, 1
  %1173 = load i32, ptr %13, align 4
  %1174 = lshr i32 %1173, 8
  %1175 = and i32 %1174, 255
  %1176 = shl i32 %1175, 1
  %1177 = load i32, ptr %13, align 4
  %1178 = lshr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = and i32 %1179, 128
  %1181 = icmp ne i32 %1180, 0
  %1182 = select i1 %1181, i32 27, i32 0
  %1183 = xor i32 %1176, %1182
  %1184 = shl i32 %1183, 1
  %1185 = load i32, ptr %13, align 4
  %1186 = lshr i32 %1185, 8
  %1187 = and i32 %1186, 255
  %1188 = shl i32 %1187, 1
  %1189 = load i32, ptr %13, align 4
  %1190 = lshr i32 %1189, 8
  %1191 = and i32 %1190, 255
  %1192 = and i32 %1191, 128
  %1193 = icmp ne i32 %1192, 0
  %1194 = select i1 %1193, i32 27, i32 0
  %1195 = xor i32 %1188, %1194
  %1196 = and i32 %1195, 128
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 27, i32 0
  %1199 = xor i32 %1184, %1198
  %1200 = and i32 %1199, 128
  %1201 = icmp ne i32 %1200, 0
  %1202 = select i1 %1201, i32 27, i32 0
  %1203 = xor i32 %1172, %1202
  %1204 = xor i32 %1144, %1203
  %1205 = and i32 %1204, 255
  %1206 = xor i32 %1104, %1205
  %1207 = shl i32 %1206, 8
  %1208 = or i32 %866, %1207
  %1209 = load i32, ptr %13, align 4
  %1210 = lshr i32 %1209, 24
  %1211 = and i32 %1210, 255
  %1212 = xor i32 %1211, 0
  %1213 = xor i32 %1212, 0
  %1214 = load i32, ptr %13, align 4
  %1215 = lshr i32 %1214, 24
  %1216 = and i32 %1215, 255
  %1217 = shl i32 %1216, 1
  %1218 = load i32, ptr %13, align 4
  %1219 = lshr i32 %1218, 24
  %1220 = and i32 %1219, 255
  %1221 = and i32 %1220, 128
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 27, i32 0
  %1224 = xor i32 %1217, %1223
  %1225 = shl i32 %1224, 1
  %1226 = load i32, ptr %13, align 4
  %1227 = lshr i32 %1226, 24
  %1228 = and i32 %1227, 255
  %1229 = shl i32 %1228, 1
  %1230 = load i32, ptr %13, align 4
  %1231 = lshr i32 %1230, 24
  %1232 = and i32 %1231, 255
  %1233 = and i32 %1232, 128
  %1234 = icmp ne i32 %1233, 0
  %1235 = select i1 %1234, i32 27, i32 0
  %1236 = xor i32 %1229, %1235
  %1237 = and i32 %1236, 128
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, i32 27, i32 0
  %1240 = xor i32 %1225, %1239
  %1241 = shl i32 %1240, 1
  %1242 = load i32, ptr %13, align 4
  %1243 = lshr i32 %1242, 24
  %1244 = and i32 %1243, 255
  %1245 = shl i32 %1244, 1
  %1246 = load i32, ptr %13, align 4
  %1247 = lshr i32 %1246, 24
  %1248 = and i32 %1247, 255
  %1249 = and i32 %1248, 128
  %1250 = icmp ne i32 %1249, 0
  %1251 = select i1 %1250, i32 27, i32 0
  %1252 = xor i32 %1245, %1251
  %1253 = shl i32 %1252, 1
  %1254 = load i32, ptr %13, align 4
  %1255 = lshr i32 %1254, 24
  %1256 = and i32 %1255, 255
  %1257 = shl i32 %1256, 1
  %1258 = load i32, ptr %13, align 4
  %1259 = lshr i32 %1258, 24
  %1260 = and i32 %1259, 255
  %1261 = and i32 %1260, 128
  %1262 = icmp ne i32 %1261, 0
  %1263 = select i1 %1262, i32 27, i32 0
  %1264 = xor i32 %1257, %1263
  %1265 = and i32 %1264, 128
  %1266 = icmp ne i32 %1265, 0
  %1267 = select i1 %1266, i32 27, i32 0
  %1268 = xor i32 %1253, %1267
  %1269 = and i32 %1268, 128
  %1270 = icmp ne i32 %1269, 0
  %1271 = select i1 %1270, i32 27, i32 0
  %1272 = xor i32 %1241, %1271
  %1273 = xor i32 %1213, %1272
  %1274 = and i32 %1273, 255
  %1275 = load i32, ptr %13, align 4
  %1276 = lshr i32 %1275, 16
  %1277 = and i32 %1276, 255
  %1278 = xor i32 %1277, 0
  %1279 = load i32, ptr %13, align 4
  %1280 = lshr i32 %1279, 16
  %1281 = and i32 %1280, 255
  %1282 = shl i32 %1281, 1
  %1283 = load i32, ptr %13, align 4
  %1284 = lshr i32 %1283, 16
  %1285 = and i32 %1284, 255
  %1286 = and i32 %1285, 128
  %1287 = icmp ne i32 %1286, 0
  %1288 = select i1 %1287, i32 27, i32 0
  %1289 = xor i32 %1282, %1288
  %1290 = shl i32 %1289, 1
  %1291 = load i32, ptr %13, align 4
  %1292 = lshr i32 %1291, 16
  %1293 = and i32 %1292, 255
  %1294 = shl i32 %1293, 1
  %1295 = load i32, ptr %13, align 4
  %1296 = lshr i32 %1295, 16
  %1297 = and i32 %1296, 255
  %1298 = and i32 %1297, 128
  %1299 = icmp ne i32 %1298, 0
  %1300 = select i1 %1299, i32 27, i32 0
  %1301 = xor i32 %1294, %1300
  %1302 = and i32 %1301, 128
  %1303 = icmp ne i32 %1302, 0
  %1304 = select i1 %1303, i32 27, i32 0
  %1305 = xor i32 %1290, %1304
  %1306 = xor i32 %1278, %1305
  %1307 = load i32, ptr %13, align 4
  %1308 = lshr i32 %1307, 16
  %1309 = and i32 %1308, 255
  %1310 = shl i32 %1309, 1
  %1311 = load i32, ptr %13, align 4
  %1312 = lshr i32 %1311, 16
  %1313 = and i32 %1312, 255
  %1314 = and i32 %1313, 128
  %1315 = icmp ne i32 %1314, 0
  %1316 = select i1 %1315, i32 27, i32 0
  %1317 = xor i32 %1310, %1316
  %1318 = shl i32 %1317, 1
  %1319 = load i32, ptr %13, align 4
  %1320 = lshr i32 %1319, 16
  %1321 = and i32 %1320, 255
  %1322 = shl i32 %1321, 1
  %1323 = load i32, ptr %13, align 4
  %1324 = lshr i32 %1323, 16
  %1325 = and i32 %1324, 255
  %1326 = and i32 %1325, 128
  %1327 = icmp ne i32 %1326, 0
  %1328 = select i1 %1327, i32 27, i32 0
  %1329 = xor i32 %1322, %1328
  %1330 = and i32 %1329, 128
  %1331 = icmp ne i32 %1330, 0
  %1332 = select i1 %1331, i32 27, i32 0
  %1333 = xor i32 %1318, %1332
  %1334 = shl i32 %1333, 1
  %1335 = load i32, ptr %13, align 4
  %1336 = lshr i32 %1335, 16
  %1337 = and i32 %1336, 255
  %1338 = shl i32 %1337, 1
  %1339 = load i32, ptr %13, align 4
  %1340 = lshr i32 %1339, 16
  %1341 = and i32 %1340, 255
  %1342 = and i32 %1341, 128
  %1343 = icmp ne i32 %1342, 0
  %1344 = select i1 %1343, i32 27, i32 0
  %1345 = xor i32 %1338, %1344
  %1346 = shl i32 %1345, 1
  %1347 = load i32, ptr %13, align 4
  %1348 = lshr i32 %1347, 16
  %1349 = and i32 %1348, 255
  %1350 = shl i32 %1349, 1
  %1351 = load i32, ptr %13, align 4
  %1352 = lshr i32 %1351, 16
  %1353 = and i32 %1352, 255
  %1354 = and i32 %1353, 128
  %1355 = icmp ne i32 %1354, 0
  %1356 = select i1 %1355, i32 27, i32 0
  %1357 = xor i32 %1350, %1356
  %1358 = and i32 %1357, 128
  %1359 = icmp ne i32 %1358, 0
  %1360 = select i1 %1359, i32 27, i32 0
  %1361 = xor i32 %1346, %1360
  %1362 = and i32 %1361, 128
  %1363 = icmp ne i32 %1362, 0
  %1364 = select i1 %1363, i32 27, i32 0
  %1365 = xor i32 %1334, %1364
  %1366 = xor i32 %1306, %1365
  %1367 = and i32 %1366, 255
  %1368 = xor i32 %1274, %1367
  %1369 = load i32, ptr %13, align 4
  %1370 = lshr i32 %1369, 8
  %1371 = and i32 %1370, 255
  %1372 = load i32, ptr %13, align 4
  %1373 = lshr i32 %1372, 8
  %1374 = and i32 %1373, 255
  %1375 = shl i32 %1374, 1
  %1376 = load i32, ptr %13, align 4
  %1377 = lshr i32 %1376, 8
  %1378 = and i32 %1377, 255
  %1379 = and i32 %1378, 128
  %1380 = icmp ne i32 %1379, 0
  %1381 = select i1 %1380, i32 27, i32 0
  %1382 = xor i32 %1375, %1381
  %1383 = xor i32 %1371, %1382
  %1384 = xor i32 %1383, 0
  %1385 = load i32, ptr %13, align 4
  %1386 = lshr i32 %1385, 8
  %1387 = and i32 %1386, 255
  %1388 = shl i32 %1387, 1
  %1389 = load i32, ptr %13, align 4
  %1390 = lshr i32 %1389, 8
  %1391 = and i32 %1390, 255
  %1392 = and i32 %1391, 128
  %1393 = icmp ne i32 %1392, 0
  %1394 = select i1 %1393, i32 27, i32 0
  %1395 = xor i32 %1388, %1394
  %1396 = shl i32 %1395, 1
  %1397 = load i32, ptr %13, align 4
  %1398 = lshr i32 %1397, 8
  %1399 = and i32 %1398, 255
  %1400 = shl i32 %1399, 1
  %1401 = load i32, ptr %13, align 4
  %1402 = lshr i32 %1401, 8
  %1403 = and i32 %1402, 255
  %1404 = and i32 %1403, 128
  %1405 = icmp ne i32 %1404, 0
  %1406 = select i1 %1405, i32 27, i32 0
  %1407 = xor i32 %1400, %1406
  %1408 = and i32 %1407, 128
  %1409 = icmp ne i32 %1408, 0
  %1410 = select i1 %1409, i32 27, i32 0
  %1411 = xor i32 %1396, %1410
  %1412 = shl i32 %1411, 1
  %1413 = load i32, ptr %13, align 4
  %1414 = lshr i32 %1413, 8
  %1415 = and i32 %1414, 255
  %1416 = shl i32 %1415, 1
  %1417 = load i32, ptr %13, align 4
  %1418 = lshr i32 %1417, 8
  %1419 = and i32 %1418, 255
  %1420 = and i32 %1419, 128
  %1421 = icmp ne i32 %1420, 0
  %1422 = select i1 %1421, i32 27, i32 0
  %1423 = xor i32 %1416, %1422
  %1424 = shl i32 %1423, 1
  %1425 = load i32, ptr %13, align 4
  %1426 = lshr i32 %1425, 8
  %1427 = and i32 %1426, 255
  %1428 = shl i32 %1427, 1
  %1429 = load i32, ptr %13, align 4
  %1430 = lshr i32 %1429, 8
  %1431 = and i32 %1430, 255
  %1432 = and i32 %1431, 128
  %1433 = icmp ne i32 %1432, 0
  %1434 = select i1 %1433, i32 27, i32 0
  %1435 = xor i32 %1428, %1434
  %1436 = and i32 %1435, 128
  %1437 = icmp ne i32 %1436, 0
  %1438 = select i1 %1437, i32 27, i32 0
  %1439 = xor i32 %1424, %1438
  %1440 = and i32 %1439, 128
  %1441 = icmp ne i32 %1440, 0
  %1442 = select i1 %1441, i32 27, i32 0
  %1443 = xor i32 %1412, %1442
  %1444 = xor i32 %1384, %1443
  %1445 = and i32 %1444, 255
  %1446 = xor i32 %1368, %1445
  %1447 = load i32, ptr %13, align 4
  %1448 = lshr i32 %1447, 0
  %1449 = and i32 %1448, 255
  %1450 = shl i32 %1449, 1
  %1451 = load i32, ptr %13, align 4
  %1452 = lshr i32 %1451, 0
  %1453 = and i32 %1452, 255
  %1454 = and i32 %1453, 128
  %1455 = icmp ne i32 %1454, 0
  %1456 = select i1 %1455, i32 27, i32 0
  %1457 = xor i32 %1450, %1456
  %1458 = xor i32 0, %1457
  %1459 = load i32, ptr %13, align 4
  %1460 = lshr i32 %1459, 0
  %1461 = and i32 %1460, 255
  %1462 = shl i32 %1461, 1
  %1463 = load i32, ptr %13, align 4
  %1464 = lshr i32 %1463, 0
  %1465 = and i32 %1464, 255
  %1466 = and i32 %1465, 128
  %1467 = icmp ne i32 %1466, 0
  %1468 = select i1 %1467, i32 27, i32 0
  %1469 = xor i32 %1462, %1468
  %1470 = shl i32 %1469, 1
  %1471 = load i32, ptr %13, align 4
  %1472 = lshr i32 %1471, 0
  %1473 = and i32 %1472, 255
  %1474 = shl i32 %1473, 1
  %1475 = load i32, ptr %13, align 4
  %1476 = lshr i32 %1475, 0
  %1477 = and i32 %1476, 255
  %1478 = and i32 %1477, 128
  %1479 = icmp ne i32 %1478, 0
  %1480 = select i1 %1479, i32 27, i32 0
  %1481 = xor i32 %1474, %1480
  %1482 = and i32 %1481, 128
  %1483 = icmp ne i32 %1482, 0
  %1484 = select i1 %1483, i32 27, i32 0
  %1485 = xor i32 %1470, %1484
  %1486 = xor i32 %1458, %1485
  %1487 = load i32, ptr %13, align 4
  %1488 = lshr i32 %1487, 0
  %1489 = and i32 %1488, 255
  %1490 = shl i32 %1489, 1
  %1491 = load i32, ptr %13, align 4
  %1492 = lshr i32 %1491, 0
  %1493 = and i32 %1492, 255
  %1494 = and i32 %1493, 128
  %1495 = icmp ne i32 %1494, 0
  %1496 = select i1 %1495, i32 27, i32 0
  %1497 = xor i32 %1490, %1496
  %1498 = shl i32 %1497, 1
  %1499 = load i32, ptr %13, align 4
  %1500 = lshr i32 %1499, 0
  %1501 = and i32 %1500, 255
  %1502 = shl i32 %1501, 1
  %1503 = load i32, ptr %13, align 4
  %1504 = lshr i32 %1503, 0
  %1505 = and i32 %1504, 255
  %1506 = and i32 %1505, 128
  %1507 = icmp ne i32 %1506, 0
  %1508 = select i1 %1507, i32 27, i32 0
  %1509 = xor i32 %1502, %1508
  %1510 = and i32 %1509, 128
  %1511 = icmp ne i32 %1510, 0
  %1512 = select i1 %1511, i32 27, i32 0
  %1513 = xor i32 %1498, %1512
  %1514 = shl i32 %1513, 1
  %1515 = load i32, ptr %13, align 4
  %1516 = lshr i32 %1515, 0
  %1517 = and i32 %1516, 255
  %1518 = shl i32 %1517, 1
  %1519 = load i32, ptr %13, align 4
  %1520 = lshr i32 %1519, 0
  %1521 = and i32 %1520, 255
  %1522 = and i32 %1521, 128
  %1523 = icmp ne i32 %1522, 0
  %1524 = select i1 %1523, i32 27, i32 0
  %1525 = xor i32 %1518, %1524
  %1526 = shl i32 %1525, 1
  %1527 = load i32, ptr %13, align 4
  %1528 = lshr i32 %1527, 0
  %1529 = and i32 %1528, 255
  %1530 = shl i32 %1529, 1
  %1531 = load i32, ptr %13, align 4
  %1532 = lshr i32 %1531, 0
  %1533 = and i32 %1532, 255
  %1534 = and i32 %1533, 128
  %1535 = icmp ne i32 %1534, 0
  %1536 = select i1 %1535, i32 27, i32 0
  %1537 = xor i32 %1530, %1536
  %1538 = and i32 %1537, 128
  %1539 = icmp ne i32 %1538, 0
  %1540 = select i1 %1539, i32 27, i32 0
  %1541 = xor i32 %1526, %1540
  %1542 = and i32 %1541, 128
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 27, i32 0
  %1545 = xor i32 %1514, %1544
  %1546 = xor i32 %1486, %1545
  %1547 = and i32 %1546, 255
  %1548 = xor i32 %1446, %1547
  %1549 = shl i32 %1548, 0
  %1550 = or i32 %1208, %1549
  store i32 %1550, ptr %13, align 4
  %1551 = load i32, ptr %14, align 4
  %1552 = lshr i32 %1551, 16
  %1553 = and i32 %1552, 255
  %1554 = xor i32 %1553, 0
  %1555 = xor i32 %1554, 0
  %1556 = load i32, ptr %14, align 4
  %1557 = lshr i32 %1556, 16
  %1558 = and i32 %1557, 255
  %1559 = shl i32 %1558, 1
  %1560 = load i32, ptr %14, align 4
  %1561 = lshr i32 %1560, 16
  %1562 = and i32 %1561, 255
  %1563 = and i32 %1562, 128
  %1564 = icmp ne i32 %1563, 0
  %1565 = select i1 %1564, i32 27, i32 0
  %1566 = xor i32 %1559, %1565
  %1567 = shl i32 %1566, 1
  %1568 = load i32, ptr %14, align 4
  %1569 = lshr i32 %1568, 16
  %1570 = and i32 %1569, 255
  %1571 = shl i32 %1570, 1
  %1572 = load i32, ptr %14, align 4
  %1573 = lshr i32 %1572, 16
  %1574 = and i32 %1573, 255
  %1575 = and i32 %1574, 128
  %1576 = icmp ne i32 %1575, 0
  %1577 = select i1 %1576, i32 27, i32 0
  %1578 = xor i32 %1571, %1577
  %1579 = and i32 %1578, 128
  %1580 = icmp ne i32 %1579, 0
  %1581 = select i1 %1580, i32 27, i32 0
  %1582 = xor i32 %1567, %1581
  %1583 = shl i32 %1582, 1
  %1584 = load i32, ptr %14, align 4
  %1585 = lshr i32 %1584, 16
  %1586 = and i32 %1585, 255
  %1587 = shl i32 %1586, 1
  %1588 = load i32, ptr %14, align 4
  %1589 = lshr i32 %1588, 16
  %1590 = and i32 %1589, 255
  %1591 = and i32 %1590, 128
  %1592 = icmp ne i32 %1591, 0
  %1593 = select i1 %1592, i32 27, i32 0
  %1594 = xor i32 %1587, %1593
  %1595 = shl i32 %1594, 1
  %1596 = load i32, ptr %14, align 4
  %1597 = lshr i32 %1596, 16
  %1598 = and i32 %1597, 255
  %1599 = shl i32 %1598, 1
  %1600 = load i32, ptr %14, align 4
  %1601 = lshr i32 %1600, 16
  %1602 = and i32 %1601, 255
  %1603 = and i32 %1602, 128
  %1604 = icmp ne i32 %1603, 0
  %1605 = select i1 %1604, i32 27, i32 0
  %1606 = xor i32 %1599, %1605
  %1607 = and i32 %1606, 128
  %1608 = icmp ne i32 %1607, 0
  %1609 = select i1 %1608, i32 27, i32 0
  %1610 = xor i32 %1595, %1609
  %1611 = and i32 %1610, 128
  %1612 = icmp ne i32 %1611, 0
  %1613 = select i1 %1612, i32 27, i32 0
  %1614 = xor i32 %1583, %1613
  %1615 = xor i32 %1555, %1614
  %1616 = and i32 %1615, 255
  %1617 = load i32, ptr %14, align 4
  %1618 = lshr i32 %1617, 8
  %1619 = and i32 %1618, 255
  %1620 = xor i32 %1619, 0
  %1621 = load i32, ptr %14, align 4
  %1622 = lshr i32 %1621, 8
  %1623 = and i32 %1622, 255
  %1624 = shl i32 %1623, 1
  %1625 = load i32, ptr %14, align 4
  %1626 = lshr i32 %1625, 8
  %1627 = and i32 %1626, 255
  %1628 = and i32 %1627, 128
  %1629 = icmp ne i32 %1628, 0
  %1630 = select i1 %1629, i32 27, i32 0
  %1631 = xor i32 %1624, %1630
  %1632 = shl i32 %1631, 1
  %1633 = load i32, ptr %14, align 4
  %1634 = lshr i32 %1633, 8
  %1635 = and i32 %1634, 255
  %1636 = shl i32 %1635, 1
  %1637 = load i32, ptr %14, align 4
  %1638 = lshr i32 %1637, 8
  %1639 = and i32 %1638, 255
  %1640 = and i32 %1639, 128
  %1641 = icmp ne i32 %1640, 0
  %1642 = select i1 %1641, i32 27, i32 0
  %1643 = xor i32 %1636, %1642
  %1644 = and i32 %1643, 128
  %1645 = icmp ne i32 %1644, 0
  %1646 = select i1 %1645, i32 27, i32 0
  %1647 = xor i32 %1632, %1646
  %1648 = xor i32 %1620, %1647
  %1649 = load i32, ptr %14, align 4
  %1650 = lshr i32 %1649, 8
  %1651 = and i32 %1650, 255
  %1652 = shl i32 %1651, 1
  %1653 = load i32, ptr %14, align 4
  %1654 = lshr i32 %1653, 8
  %1655 = and i32 %1654, 255
  %1656 = and i32 %1655, 128
  %1657 = icmp ne i32 %1656, 0
  %1658 = select i1 %1657, i32 27, i32 0
  %1659 = xor i32 %1652, %1658
  %1660 = shl i32 %1659, 1
  %1661 = load i32, ptr %14, align 4
  %1662 = lshr i32 %1661, 8
  %1663 = and i32 %1662, 255
  %1664 = shl i32 %1663, 1
  %1665 = load i32, ptr %14, align 4
  %1666 = lshr i32 %1665, 8
  %1667 = and i32 %1666, 255
  %1668 = and i32 %1667, 128
  %1669 = icmp ne i32 %1668, 0
  %1670 = select i1 %1669, i32 27, i32 0
  %1671 = xor i32 %1664, %1670
  %1672 = and i32 %1671, 128
  %1673 = icmp ne i32 %1672, 0
  %1674 = select i1 %1673, i32 27, i32 0
  %1675 = xor i32 %1660, %1674
  %1676 = shl i32 %1675, 1
  %1677 = load i32, ptr %14, align 4
  %1678 = lshr i32 %1677, 8
  %1679 = and i32 %1678, 255
  %1680 = shl i32 %1679, 1
  %1681 = load i32, ptr %14, align 4
  %1682 = lshr i32 %1681, 8
  %1683 = and i32 %1682, 255
  %1684 = and i32 %1683, 128
  %1685 = icmp ne i32 %1684, 0
  %1686 = select i1 %1685, i32 27, i32 0
  %1687 = xor i32 %1680, %1686
  %1688 = shl i32 %1687, 1
  %1689 = load i32, ptr %14, align 4
  %1690 = lshr i32 %1689, 8
  %1691 = and i32 %1690, 255
  %1692 = shl i32 %1691, 1
  %1693 = load i32, ptr %14, align 4
  %1694 = lshr i32 %1693, 8
  %1695 = and i32 %1694, 255
  %1696 = and i32 %1695, 128
  %1697 = icmp ne i32 %1696, 0
  %1698 = select i1 %1697, i32 27, i32 0
  %1699 = xor i32 %1692, %1698
  %1700 = and i32 %1699, 128
  %1701 = icmp ne i32 %1700, 0
  %1702 = select i1 %1701, i32 27, i32 0
  %1703 = xor i32 %1688, %1702
  %1704 = and i32 %1703, 128
  %1705 = icmp ne i32 %1704, 0
  %1706 = select i1 %1705, i32 27, i32 0
  %1707 = xor i32 %1676, %1706
  %1708 = xor i32 %1648, %1707
  %1709 = and i32 %1708, 255
  %1710 = xor i32 %1616, %1709
  %1711 = load i32, ptr %14, align 4
  %1712 = lshr i32 %1711, 0
  %1713 = and i32 %1712, 255
  %1714 = load i32, ptr %14, align 4
  %1715 = lshr i32 %1714, 0
  %1716 = and i32 %1715, 255
  %1717 = shl i32 %1716, 1
  %1718 = load i32, ptr %14, align 4
  %1719 = lshr i32 %1718, 0
  %1720 = and i32 %1719, 255
  %1721 = and i32 %1720, 128
  %1722 = icmp ne i32 %1721, 0
  %1723 = select i1 %1722, i32 27, i32 0
  %1724 = xor i32 %1717, %1723
  %1725 = xor i32 %1713, %1724
  %1726 = xor i32 %1725, 0
  %1727 = load i32, ptr %14, align 4
  %1728 = lshr i32 %1727, 0
  %1729 = and i32 %1728, 255
  %1730 = shl i32 %1729, 1
  %1731 = load i32, ptr %14, align 4
  %1732 = lshr i32 %1731, 0
  %1733 = and i32 %1732, 255
  %1734 = and i32 %1733, 128
  %1735 = icmp ne i32 %1734, 0
  %1736 = select i1 %1735, i32 27, i32 0
  %1737 = xor i32 %1730, %1736
  %1738 = shl i32 %1737, 1
  %1739 = load i32, ptr %14, align 4
  %1740 = lshr i32 %1739, 0
  %1741 = and i32 %1740, 255
  %1742 = shl i32 %1741, 1
  %1743 = load i32, ptr %14, align 4
  %1744 = lshr i32 %1743, 0
  %1745 = and i32 %1744, 255
  %1746 = and i32 %1745, 128
  %1747 = icmp ne i32 %1746, 0
  %1748 = select i1 %1747, i32 27, i32 0
  %1749 = xor i32 %1742, %1748
  %1750 = and i32 %1749, 128
  %1751 = icmp ne i32 %1750, 0
  %1752 = select i1 %1751, i32 27, i32 0
  %1753 = xor i32 %1738, %1752
  %1754 = shl i32 %1753, 1
  %1755 = load i32, ptr %14, align 4
  %1756 = lshr i32 %1755, 0
  %1757 = and i32 %1756, 255
  %1758 = shl i32 %1757, 1
  %1759 = load i32, ptr %14, align 4
  %1760 = lshr i32 %1759, 0
  %1761 = and i32 %1760, 255
  %1762 = and i32 %1761, 128
  %1763 = icmp ne i32 %1762, 0
  %1764 = select i1 %1763, i32 27, i32 0
  %1765 = xor i32 %1758, %1764
  %1766 = shl i32 %1765, 1
  %1767 = load i32, ptr %14, align 4
  %1768 = lshr i32 %1767, 0
  %1769 = and i32 %1768, 255
  %1770 = shl i32 %1769, 1
  %1771 = load i32, ptr %14, align 4
  %1772 = lshr i32 %1771, 0
  %1773 = and i32 %1772, 255
  %1774 = and i32 %1773, 128
  %1775 = icmp ne i32 %1774, 0
  %1776 = select i1 %1775, i32 27, i32 0
  %1777 = xor i32 %1770, %1776
  %1778 = and i32 %1777, 128
  %1779 = icmp ne i32 %1778, 0
  %1780 = select i1 %1779, i32 27, i32 0
  %1781 = xor i32 %1766, %1780
  %1782 = and i32 %1781, 128
  %1783 = icmp ne i32 %1782, 0
  %1784 = select i1 %1783, i32 27, i32 0
  %1785 = xor i32 %1754, %1784
  %1786 = xor i32 %1726, %1785
  %1787 = and i32 %1786, 255
  %1788 = xor i32 %1710, %1787
  %1789 = load i32, ptr %14, align 4
  %1790 = lshr i32 %1789, 24
  %1791 = and i32 %1790, 255
  %1792 = shl i32 %1791, 1
  %1793 = load i32, ptr %14, align 4
  %1794 = lshr i32 %1793, 24
  %1795 = and i32 %1794, 255
  %1796 = and i32 %1795, 128
  %1797 = icmp ne i32 %1796, 0
  %1798 = select i1 %1797, i32 27, i32 0
  %1799 = xor i32 %1792, %1798
  %1800 = xor i32 0, %1799
  %1801 = load i32, ptr %14, align 4
  %1802 = lshr i32 %1801, 24
  %1803 = and i32 %1802, 255
  %1804 = shl i32 %1803, 1
  %1805 = load i32, ptr %14, align 4
  %1806 = lshr i32 %1805, 24
  %1807 = and i32 %1806, 255
  %1808 = and i32 %1807, 128
  %1809 = icmp ne i32 %1808, 0
  %1810 = select i1 %1809, i32 27, i32 0
  %1811 = xor i32 %1804, %1810
  %1812 = shl i32 %1811, 1
  %1813 = load i32, ptr %14, align 4
  %1814 = lshr i32 %1813, 24
  %1815 = and i32 %1814, 255
  %1816 = shl i32 %1815, 1
  %1817 = load i32, ptr %14, align 4
  %1818 = lshr i32 %1817, 24
  %1819 = and i32 %1818, 255
  %1820 = and i32 %1819, 128
  %1821 = icmp ne i32 %1820, 0
  %1822 = select i1 %1821, i32 27, i32 0
  %1823 = xor i32 %1816, %1822
  %1824 = and i32 %1823, 128
  %1825 = icmp ne i32 %1824, 0
  %1826 = select i1 %1825, i32 27, i32 0
  %1827 = xor i32 %1812, %1826
  %1828 = xor i32 %1800, %1827
  %1829 = load i32, ptr %14, align 4
  %1830 = lshr i32 %1829, 24
  %1831 = and i32 %1830, 255
  %1832 = shl i32 %1831, 1
  %1833 = load i32, ptr %14, align 4
  %1834 = lshr i32 %1833, 24
  %1835 = and i32 %1834, 255
  %1836 = and i32 %1835, 128
  %1837 = icmp ne i32 %1836, 0
  %1838 = select i1 %1837, i32 27, i32 0
  %1839 = xor i32 %1832, %1838
  %1840 = shl i32 %1839, 1
  %1841 = load i32, ptr %14, align 4
  %1842 = lshr i32 %1841, 24
  %1843 = and i32 %1842, 255
  %1844 = shl i32 %1843, 1
  %1845 = load i32, ptr %14, align 4
  %1846 = lshr i32 %1845, 24
  %1847 = and i32 %1846, 255
  %1848 = and i32 %1847, 128
  %1849 = icmp ne i32 %1848, 0
  %1850 = select i1 %1849, i32 27, i32 0
  %1851 = xor i32 %1844, %1850
  %1852 = and i32 %1851, 128
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 27, i32 0
  %1855 = xor i32 %1840, %1854
  %1856 = shl i32 %1855, 1
  %1857 = load i32, ptr %14, align 4
  %1858 = lshr i32 %1857, 24
  %1859 = and i32 %1858, 255
  %1860 = shl i32 %1859, 1
  %1861 = load i32, ptr %14, align 4
  %1862 = lshr i32 %1861, 24
  %1863 = and i32 %1862, 255
  %1864 = and i32 %1863, 128
  %1865 = icmp ne i32 %1864, 0
  %1866 = select i1 %1865, i32 27, i32 0
  %1867 = xor i32 %1860, %1866
  %1868 = shl i32 %1867, 1
  %1869 = load i32, ptr %14, align 4
  %1870 = lshr i32 %1869, 24
  %1871 = and i32 %1870, 255
  %1872 = shl i32 %1871, 1
  %1873 = load i32, ptr %14, align 4
  %1874 = lshr i32 %1873, 24
  %1875 = and i32 %1874, 255
  %1876 = and i32 %1875, 128
  %1877 = icmp ne i32 %1876, 0
  %1878 = select i1 %1877, i32 27, i32 0
  %1879 = xor i32 %1872, %1878
  %1880 = and i32 %1879, 128
  %1881 = icmp ne i32 %1880, 0
  %1882 = select i1 %1881, i32 27, i32 0
  %1883 = xor i32 %1868, %1882
  %1884 = and i32 %1883, 128
  %1885 = icmp ne i32 %1884, 0
  %1886 = select i1 %1885, i32 27, i32 0
  %1887 = xor i32 %1856, %1886
  %1888 = xor i32 %1828, %1887
  %1889 = and i32 %1888, 255
  %1890 = xor i32 %1788, %1889
  %1891 = shl i32 %1890, 24
  %1892 = load i32, ptr %14, align 4
  %1893 = lshr i32 %1892, 8
  %1894 = and i32 %1893, 255
  %1895 = xor i32 %1894, 0
  %1896 = xor i32 %1895, 0
  %1897 = load i32, ptr %14, align 4
  %1898 = lshr i32 %1897, 8
  %1899 = and i32 %1898, 255
  %1900 = shl i32 %1899, 1
  %1901 = load i32, ptr %14, align 4
  %1902 = lshr i32 %1901, 8
  %1903 = and i32 %1902, 255
  %1904 = and i32 %1903, 128
  %1905 = icmp ne i32 %1904, 0
  %1906 = select i1 %1905, i32 27, i32 0
  %1907 = xor i32 %1900, %1906
  %1908 = shl i32 %1907, 1
  %1909 = load i32, ptr %14, align 4
  %1910 = lshr i32 %1909, 8
  %1911 = and i32 %1910, 255
  %1912 = shl i32 %1911, 1
  %1913 = load i32, ptr %14, align 4
  %1914 = lshr i32 %1913, 8
  %1915 = and i32 %1914, 255
  %1916 = and i32 %1915, 128
  %1917 = icmp ne i32 %1916, 0
  %1918 = select i1 %1917, i32 27, i32 0
  %1919 = xor i32 %1912, %1918
  %1920 = and i32 %1919, 128
  %1921 = icmp ne i32 %1920, 0
  %1922 = select i1 %1921, i32 27, i32 0
  %1923 = xor i32 %1908, %1922
  %1924 = shl i32 %1923, 1
  %1925 = load i32, ptr %14, align 4
  %1926 = lshr i32 %1925, 8
  %1927 = and i32 %1926, 255
  %1928 = shl i32 %1927, 1
  %1929 = load i32, ptr %14, align 4
  %1930 = lshr i32 %1929, 8
  %1931 = and i32 %1930, 255
  %1932 = and i32 %1931, 128
  %1933 = icmp ne i32 %1932, 0
  %1934 = select i1 %1933, i32 27, i32 0
  %1935 = xor i32 %1928, %1934
  %1936 = shl i32 %1935, 1
  %1937 = load i32, ptr %14, align 4
  %1938 = lshr i32 %1937, 8
  %1939 = and i32 %1938, 255
  %1940 = shl i32 %1939, 1
  %1941 = load i32, ptr %14, align 4
  %1942 = lshr i32 %1941, 8
  %1943 = and i32 %1942, 255
  %1944 = and i32 %1943, 128
  %1945 = icmp ne i32 %1944, 0
  %1946 = select i1 %1945, i32 27, i32 0
  %1947 = xor i32 %1940, %1946
  %1948 = and i32 %1947, 128
  %1949 = icmp ne i32 %1948, 0
  %1950 = select i1 %1949, i32 27, i32 0
  %1951 = xor i32 %1936, %1950
  %1952 = and i32 %1951, 128
  %1953 = icmp ne i32 %1952, 0
  %1954 = select i1 %1953, i32 27, i32 0
  %1955 = xor i32 %1924, %1954
  %1956 = xor i32 %1896, %1955
  %1957 = and i32 %1956, 255
  %1958 = load i32, ptr %14, align 4
  %1959 = lshr i32 %1958, 0
  %1960 = and i32 %1959, 255
  %1961 = xor i32 %1960, 0
  %1962 = load i32, ptr %14, align 4
  %1963 = lshr i32 %1962, 0
  %1964 = and i32 %1963, 255
  %1965 = shl i32 %1964, 1
  %1966 = load i32, ptr %14, align 4
  %1967 = lshr i32 %1966, 0
  %1968 = and i32 %1967, 255
  %1969 = and i32 %1968, 128
  %1970 = icmp ne i32 %1969, 0
  %1971 = select i1 %1970, i32 27, i32 0
  %1972 = xor i32 %1965, %1971
  %1973 = shl i32 %1972, 1
  %1974 = load i32, ptr %14, align 4
  %1975 = lshr i32 %1974, 0
  %1976 = and i32 %1975, 255
  %1977 = shl i32 %1976, 1
  %1978 = load i32, ptr %14, align 4
  %1979 = lshr i32 %1978, 0
  %1980 = and i32 %1979, 255
  %1981 = and i32 %1980, 128
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1982, i32 27, i32 0
  %1984 = xor i32 %1977, %1983
  %1985 = and i32 %1984, 128
  %1986 = icmp ne i32 %1985, 0
  %1987 = select i1 %1986, i32 27, i32 0
  %1988 = xor i32 %1973, %1987
  %1989 = xor i32 %1961, %1988
  %1990 = load i32, ptr %14, align 4
  %1991 = lshr i32 %1990, 0
  %1992 = and i32 %1991, 255
  %1993 = shl i32 %1992, 1
  %1994 = load i32, ptr %14, align 4
  %1995 = lshr i32 %1994, 0
  %1996 = and i32 %1995, 255
  %1997 = and i32 %1996, 128
  %1998 = icmp ne i32 %1997, 0
  %1999 = select i1 %1998, i32 27, i32 0
  %2000 = xor i32 %1993, %1999
  %2001 = shl i32 %2000, 1
  %2002 = load i32, ptr %14, align 4
  %2003 = lshr i32 %2002, 0
  %2004 = and i32 %2003, 255
  %2005 = shl i32 %2004, 1
  %2006 = load i32, ptr %14, align 4
  %2007 = lshr i32 %2006, 0
  %2008 = and i32 %2007, 255
  %2009 = and i32 %2008, 128
  %2010 = icmp ne i32 %2009, 0
  %2011 = select i1 %2010, i32 27, i32 0
  %2012 = xor i32 %2005, %2011
  %2013 = and i32 %2012, 128
  %2014 = icmp ne i32 %2013, 0
  %2015 = select i1 %2014, i32 27, i32 0
  %2016 = xor i32 %2001, %2015
  %2017 = shl i32 %2016, 1
  %2018 = load i32, ptr %14, align 4
  %2019 = lshr i32 %2018, 0
  %2020 = and i32 %2019, 255
  %2021 = shl i32 %2020, 1
  %2022 = load i32, ptr %14, align 4
  %2023 = lshr i32 %2022, 0
  %2024 = and i32 %2023, 255
  %2025 = and i32 %2024, 128
  %2026 = icmp ne i32 %2025, 0
  %2027 = select i1 %2026, i32 27, i32 0
  %2028 = xor i32 %2021, %2027
  %2029 = shl i32 %2028, 1
  %2030 = load i32, ptr %14, align 4
  %2031 = lshr i32 %2030, 0
  %2032 = and i32 %2031, 255
  %2033 = shl i32 %2032, 1
  %2034 = load i32, ptr %14, align 4
  %2035 = lshr i32 %2034, 0
  %2036 = and i32 %2035, 255
  %2037 = and i32 %2036, 128
  %2038 = icmp ne i32 %2037, 0
  %2039 = select i1 %2038, i32 27, i32 0
  %2040 = xor i32 %2033, %2039
  %2041 = and i32 %2040, 128
  %2042 = icmp ne i32 %2041, 0
  %2043 = select i1 %2042, i32 27, i32 0
  %2044 = xor i32 %2029, %2043
  %2045 = and i32 %2044, 128
  %2046 = icmp ne i32 %2045, 0
  %2047 = select i1 %2046, i32 27, i32 0
  %2048 = xor i32 %2017, %2047
  %2049 = xor i32 %1989, %2048
  %2050 = and i32 %2049, 255
  %2051 = xor i32 %1957, %2050
  %2052 = load i32, ptr %14, align 4
  %2053 = lshr i32 %2052, 24
  %2054 = and i32 %2053, 255
  %2055 = load i32, ptr %14, align 4
  %2056 = lshr i32 %2055, 24
  %2057 = and i32 %2056, 255
  %2058 = shl i32 %2057, 1
  %2059 = load i32, ptr %14, align 4
  %2060 = lshr i32 %2059, 24
  %2061 = and i32 %2060, 255
  %2062 = and i32 %2061, 128
  %2063 = icmp ne i32 %2062, 0
  %2064 = select i1 %2063, i32 27, i32 0
  %2065 = xor i32 %2058, %2064
  %2066 = xor i32 %2054, %2065
  %2067 = xor i32 %2066, 0
  %2068 = load i32, ptr %14, align 4
  %2069 = lshr i32 %2068, 24
  %2070 = and i32 %2069, 255
  %2071 = shl i32 %2070, 1
  %2072 = load i32, ptr %14, align 4
  %2073 = lshr i32 %2072, 24
  %2074 = and i32 %2073, 255
  %2075 = and i32 %2074, 128
  %2076 = icmp ne i32 %2075, 0
  %2077 = select i1 %2076, i32 27, i32 0
  %2078 = xor i32 %2071, %2077
  %2079 = shl i32 %2078, 1
  %2080 = load i32, ptr %14, align 4
  %2081 = lshr i32 %2080, 24
  %2082 = and i32 %2081, 255
  %2083 = shl i32 %2082, 1
  %2084 = load i32, ptr %14, align 4
  %2085 = lshr i32 %2084, 24
  %2086 = and i32 %2085, 255
  %2087 = and i32 %2086, 128
  %2088 = icmp ne i32 %2087, 0
  %2089 = select i1 %2088, i32 27, i32 0
  %2090 = xor i32 %2083, %2089
  %2091 = and i32 %2090, 128
  %2092 = icmp ne i32 %2091, 0
  %2093 = select i1 %2092, i32 27, i32 0
  %2094 = xor i32 %2079, %2093
  %2095 = shl i32 %2094, 1
  %2096 = load i32, ptr %14, align 4
  %2097 = lshr i32 %2096, 24
  %2098 = and i32 %2097, 255
  %2099 = shl i32 %2098, 1
  %2100 = load i32, ptr %14, align 4
  %2101 = lshr i32 %2100, 24
  %2102 = and i32 %2101, 255
  %2103 = and i32 %2102, 128
  %2104 = icmp ne i32 %2103, 0
  %2105 = select i1 %2104, i32 27, i32 0
  %2106 = xor i32 %2099, %2105
  %2107 = shl i32 %2106, 1
  %2108 = load i32, ptr %14, align 4
  %2109 = lshr i32 %2108, 24
  %2110 = and i32 %2109, 255
  %2111 = shl i32 %2110, 1
  %2112 = load i32, ptr %14, align 4
  %2113 = lshr i32 %2112, 24
  %2114 = and i32 %2113, 255
  %2115 = and i32 %2114, 128
  %2116 = icmp ne i32 %2115, 0
  %2117 = select i1 %2116, i32 27, i32 0
  %2118 = xor i32 %2111, %2117
  %2119 = and i32 %2118, 128
  %2120 = icmp ne i32 %2119, 0
  %2121 = select i1 %2120, i32 27, i32 0
  %2122 = xor i32 %2107, %2121
  %2123 = and i32 %2122, 128
  %2124 = icmp ne i32 %2123, 0
  %2125 = select i1 %2124, i32 27, i32 0
  %2126 = xor i32 %2095, %2125
  %2127 = xor i32 %2067, %2126
  %2128 = and i32 %2127, 255
  %2129 = xor i32 %2051, %2128
  %2130 = load i32, ptr %14, align 4
  %2131 = lshr i32 %2130, 16
  %2132 = and i32 %2131, 255
  %2133 = shl i32 %2132, 1
  %2134 = load i32, ptr %14, align 4
  %2135 = lshr i32 %2134, 16
  %2136 = and i32 %2135, 255
  %2137 = and i32 %2136, 128
  %2138 = icmp ne i32 %2137, 0
  %2139 = select i1 %2138, i32 27, i32 0
  %2140 = xor i32 %2133, %2139
  %2141 = xor i32 0, %2140
  %2142 = load i32, ptr %14, align 4
  %2143 = lshr i32 %2142, 16
  %2144 = and i32 %2143, 255
  %2145 = shl i32 %2144, 1
  %2146 = load i32, ptr %14, align 4
  %2147 = lshr i32 %2146, 16
  %2148 = and i32 %2147, 255
  %2149 = and i32 %2148, 128
  %2150 = icmp ne i32 %2149, 0
  %2151 = select i1 %2150, i32 27, i32 0
  %2152 = xor i32 %2145, %2151
  %2153 = shl i32 %2152, 1
  %2154 = load i32, ptr %14, align 4
  %2155 = lshr i32 %2154, 16
  %2156 = and i32 %2155, 255
  %2157 = shl i32 %2156, 1
  %2158 = load i32, ptr %14, align 4
  %2159 = lshr i32 %2158, 16
  %2160 = and i32 %2159, 255
  %2161 = and i32 %2160, 128
  %2162 = icmp ne i32 %2161, 0
  %2163 = select i1 %2162, i32 27, i32 0
  %2164 = xor i32 %2157, %2163
  %2165 = and i32 %2164, 128
  %2166 = icmp ne i32 %2165, 0
  %2167 = select i1 %2166, i32 27, i32 0
  %2168 = xor i32 %2153, %2167
  %2169 = xor i32 %2141, %2168
  %2170 = load i32, ptr %14, align 4
  %2171 = lshr i32 %2170, 16
  %2172 = and i32 %2171, 255
  %2173 = shl i32 %2172, 1
  %2174 = load i32, ptr %14, align 4
  %2175 = lshr i32 %2174, 16
  %2176 = and i32 %2175, 255
  %2177 = and i32 %2176, 128
  %2178 = icmp ne i32 %2177, 0
  %2179 = select i1 %2178, i32 27, i32 0
  %2180 = xor i32 %2173, %2179
  %2181 = shl i32 %2180, 1
  %2182 = load i32, ptr %14, align 4
  %2183 = lshr i32 %2182, 16
  %2184 = and i32 %2183, 255
  %2185 = shl i32 %2184, 1
  %2186 = load i32, ptr %14, align 4
  %2187 = lshr i32 %2186, 16
  %2188 = and i32 %2187, 255
  %2189 = and i32 %2188, 128
  %2190 = icmp ne i32 %2189, 0
  %2191 = select i1 %2190, i32 27, i32 0
  %2192 = xor i32 %2185, %2191
  %2193 = and i32 %2192, 128
  %2194 = icmp ne i32 %2193, 0
  %2195 = select i1 %2194, i32 27, i32 0
  %2196 = xor i32 %2181, %2195
  %2197 = shl i32 %2196, 1
  %2198 = load i32, ptr %14, align 4
  %2199 = lshr i32 %2198, 16
  %2200 = and i32 %2199, 255
  %2201 = shl i32 %2200, 1
  %2202 = load i32, ptr %14, align 4
  %2203 = lshr i32 %2202, 16
  %2204 = and i32 %2203, 255
  %2205 = and i32 %2204, 128
  %2206 = icmp ne i32 %2205, 0
  %2207 = select i1 %2206, i32 27, i32 0
  %2208 = xor i32 %2201, %2207
  %2209 = shl i32 %2208, 1
  %2210 = load i32, ptr %14, align 4
  %2211 = lshr i32 %2210, 16
  %2212 = and i32 %2211, 255
  %2213 = shl i32 %2212, 1
  %2214 = load i32, ptr %14, align 4
  %2215 = lshr i32 %2214, 16
  %2216 = and i32 %2215, 255
  %2217 = and i32 %2216, 128
  %2218 = icmp ne i32 %2217, 0
  %2219 = select i1 %2218, i32 27, i32 0
  %2220 = xor i32 %2213, %2219
  %2221 = and i32 %2220, 128
  %2222 = icmp ne i32 %2221, 0
  %2223 = select i1 %2222, i32 27, i32 0
  %2224 = xor i32 %2209, %2223
  %2225 = and i32 %2224, 128
  %2226 = icmp ne i32 %2225, 0
  %2227 = select i1 %2226, i32 27, i32 0
  %2228 = xor i32 %2197, %2227
  %2229 = xor i32 %2169, %2228
  %2230 = and i32 %2229, 255
  %2231 = xor i32 %2129, %2230
  %2232 = shl i32 %2231, 16
  %2233 = or i32 %1891, %2232
  %2234 = load i32, ptr %14, align 4
  %2235 = lshr i32 %2234, 0
  %2236 = and i32 %2235, 255
  %2237 = xor i32 %2236, 0
  %2238 = xor i32 %2237, 0
  %2239 = load i32, ptr %14, align 4
  %2240 = lshr i32 %2239, 0
  %2241 = and i32 %2240, 255
  %2242 = shl i32 %2241, 1
  %2243 = load i32, ptr %14, align 4
  %2244 = lshr i32 %2243, 0
  %2245 = and i32 %2244, 255
  %2246 = and i32 %2245, 128
  %2247 = icmp ne i32 %2246, 0
  %2248 = select i1 %2247, i32 27, i32 0
  %2249 = xor i32 %2242, %2248
  %2250 = shl i32 %2249, 1
  %2251 = load i32, ptr %14, align 4
  %2252 = lshr i32 %2251, 0
  %2253 = and i32 %2252, 255
  %2254 = shl i32 %2253, 1
  %2255 = load i32, ptr %14, align 4
  %2256 = lshr i32 %2255, 0
  %2257 = and i32 %2256, 255
  %2258 = and i32 %2257, 128
  %2259 = icmp ne i32 %2258, 0
  %2260 = select i1 %2259, i32 27, i32 0
  %2261 = xor i32 %2254, %2260
  %2262 = and i32 %2261, 128
  %2263 = icmp ne i32 %2262, 0
  %2264 = select i1 %2263, i32 27, i32 0
  %2265 = xor i32 %2250, %2264
  %2266 = shl i32 %2265, 1
  %2267 = load i32, ptr %14, align 4
  %2268 = lshr i32 %2267, 0
  %2269 = and i32 %2268, 255
  %2270 = shl i32 %2269, 1
  %2271 = load i32, ptr %14, align 4
  %2272 = lshr i32 %2271, 0
  %2273 = and i32 %2272, 255
  %2274 = and i32 %2273, 128
  %2275 = icmp ne i32 %2274, 0
  %2276 = select i1 %2275, i32 27, i32 0
  %2277 = xor i32 %2270, %2276
  %2278 = shl i32 %2277, 1
  %2279 = load i32, ptr %14, align 4
  %2280 = lshr i32 %2279, 0
  %2281 = and i32 %2280, 255
  %2282 = shl i32 %2281, 1
  %2283 = load i32, ptr %14, align 4
  %2284 = lshr i32 %2283, 0
  %2285 = and i32 %2284, 255
  %2286 = and i32 %2285, 128
  %2287 = icmp ne i32 %2286, 0
  %2288 = select i1 %2287, i32 27, i32 0
  %2289 = xor i32 %2282, %2288
  %2290 = and i32 %2289, 128
  %2291 = icmp ne i32 %2290, 0
  %2292 = select i1 %2291, i32 27, i32 0
  %2293 = xor i32 %2278, %2292
  %2294 = and i32 %2293, 128
  %2295 = icmp ne i32 %2294, 0
  %2296 = select i1 %2295, i32 27, i32 0
  %2297 = xor i32 %2266, %2296
  %2298 = xor i32 %2238, %2297
  %2299 = and i32 %2298, 255
  %2300 = load i32, ptr %14, align 4
  %2301 = lshr i32 %2300, 24
  %2302 = and i32 %2301, 255
  %2303 = xor i32 %2302, 0
  %2304 = load i32, ptr %14, align 4
  %2305 = lshr i32 %2304, 24
  %2306 = and i32 %2305, 255
  %2307 = shl i32 %2306, 1
  %2308 = load i32, ptr %14, align 4
  %2309 = lshr i32 %2308, 24
  %2310 = and i32 %2309, 255
  %2311 = and i32 %2310, 128
  %2312 = icmp ne i32 %2311, 0
  %2313 = select i1 %2312, i32 27, i32 0
  %2314 = xor i32 %2307, %2313
  %2315 = shl i32 %2314, 1
  %2316 = load i32, ptr %14, align 4
  %2317 = lshr i32 %2316, 24
  %2318 = and i32 %2317, 255
  %2319 = shl i32 %2318, 1
  %2320 = load i32, ptr %14, align 4
  %2321 = lshr i32 %2320, 24
  %2322 = and i32 %2321, 255
  %2323 = and i32 %2322, 128
  %2324 = icmp ne i32 %2323, 0
  %2325 = select i1 %2324, i32 27, i32 0
  %2326 = xor i32 %2319, %2325
  %2327 = and i32 %2326, 128
  %2328 = icmp ne i32 %2327, 0
  %2329 = select i1 %2328, i32 27, i32 0
  %2330 = xor i32 %2315, %2329
  %2331 = xor i32 %2303, %2330
  %2332 = load i32, ptr %14, align 4
  %2333 = lshr i32 %2332, 24
  %2334 = and i32 %2333, 255
  %2335 = shl i32 %2334, 1
  %2336 = load i32, ptr %14, align 4
  %2337 = lshr i32 %2336, 24
  %2338 = and i32 %2337, 255
  %2339 = and i32 %2338, 128
  %2340 = icmp ne i32 %2339, 0
  %2341 = select i1 %2340, i32 27, i32 0
  %2342 = xor i32 %2335, %2341
  %2343 = shl i32 %2342, 1
  %2344 = load i32, ptr %14, align 4
  %2345 = lshr i32 %2344, 24
  %2346 = and i32 %2345, 255
  %2347 = shl i32 %2346, 1
  %2348 = load i32, ptr %14, align 4
  %2349 = lshr i32 %2348, 24
  %2350 = and i32 %2349, 255
  %2351 = and i32 %2350, 128
  %2352 = icmp ne i32 %2351, 0
  %2353 = select i1 %2352, i32 27, i32 0
  %2354 = xor i32 %2347, %2353
  %2355 = and i32 %2354, 128
  %2356 = icmp ne i32 %2355, 0
  %2357 = select i1 %2356, i32 27, i32 0
  %2358 = xor i32 %2343, %2357
  %2359 = shl i32 %2358, 1
  %2360 = load i32, ptr %14, align 4
  %2361 = lshr i32 %2360, 24
  %2362 = and i32 %2361, 255
  %2363 = shl i32 %2362, 1
  %2364 = load i32, ptr %14, align 4
  %2365 = lshr i32 %2364, 24
  %2366 = and i32 %2365, 255
  %2367 = and i32 %2366, 128
  %2368 = icmp ne i32 %2367, 0
  %2369 = select i1 %2368, i32 27, i32 0
  %2370 = xor i32 %2363, %2369
  %2371 = shl i32 %2370, 1
  %2372 = load i32, ptr %14, align 4
  %2373 = lshr i32 %2372, 24
  %2374 = and i32 %2373, 255
  %2375 = shl i32 %2374, 1
  %2376 = load i32, ptr %14, align 4
  %2377 = lshr i32 %2376, 24
  %2378 = and i32 %2377, 255
  %2379 = and i32 %2378, 128
  %2380 = icmp ne i32 %2379, 0
  %2381 = select i1 %2380, i32 27, i32 0
  %2382 = xor i32 %2375, %2381
  %2383 = and i32 %2382, 128
  %2384 = icmp ne i32 %2383, 0
  %2385 = select i1 %2384, i32 27, i32 0
  %2386 = xor i32 %2371, %2385
  %2387 = and i32 %2386, 128
  %2388 = icmp ne i32 %2387, 0
  %2389 = select i1 %2388, i32 27, i32 0
  %2390 = xor i32 %2359, %2389
  %2391 = xor i32 %2331, %2390
  %2392 = and i32 %2391, 255
  %2393 = xor i32 %2299, %2392
  %2394 = load i32, ptr %14, align 4
  %2395 = lshr i32 %2394, 16
  %2396 = and i32 %2395, 255
  %2397 = load i32, ptr %14, align 4
  %2398 = lshr i32 %2397, 16
  %2399 = and i32 %2398, 255
  %2400 = shl i32 %2399, 1
  %2401 = load i32, ptr %14, align 4
  %2402 = lshr i32 %2401, 16
  %2403 = and i32 %2402, 255
  %2404 = and i32 %2403, 128
  %2405 = icmp ne i32 %2404, 0
  %2406 = select i1 %2405, i32 27, i32 0
  %2407 = xor i32 %2400, %2406
  %2408 = xor i32 %2396, %2407
  %2409 = xor i32 %2408, 0
  %2410 = load i32, ptr %14, align 4
  %2411 = lshr i32 %2410, 16
  %2412 = and i32 %2411, 255
  %2413 = shl i32 %2412, 1
  %2414 = load i32, ptr %14, align 4
  %2415 = lshr i32 %2414, 16
  %2416 = and i32 %2415, 255
  %2417 = and i32 %2416, 128
  %2418 = icmp ne i32 %2417, 0
  %2419 = select i1 %2418, i32 27, i32 0
  %2420 = xor i32 %2413, %2419
  %2421 = shl i32 %2420, 1
  %2422 = load i32, ptr %14, align 4
  %2423 = lshr i32 %2422, 16
  %2424 = and i32 %2423, 255
  %2425 = shl i32 %2424, 1
  %2426 = load i32, ptr %14, align 4
  %2427 = lshr i32 %2426, 16
  %2428 = and i32 %2427, 255
  %2429 = and i32 %2428, 128
  %2430 = icmp ne i32 %2429, 0
  %2431 = select i1 %2430, i32 27, i32 0
  %2432 = xor i32 %2425, %2431
  %2433 = and i32 %2432, 128
  %2434 = icmp ne i32 %2433, 0
  %2435 = select i1 %2434, i32 27, i32 0
  %2436 = xor i32 %2421, %2435
  %2437 = shl i32 %2436, 1
  %2438 = load i32, ptr %14, align 4
  %2439 = lshr i32 %2438, 16
  %2440 = and i32 %2439, 255
  %2441 = shl i32 %2440, 1
  %2442 = load i32, ptr %14, align 4
  %2443 = lshr i32 %2442, 16
  %2444 = and i32 %2443, 255
  %2445 = and i32 %2444, 128
  %2446 = icmp ne i32 %2445, 0
  %2447 = select i1 %2446, i32 27, i32 0
  %2448 = xor i32 %2441, %2447
  %2449 = shl i32 %2448, 1
  %2450 = load i32, ptr %14, align 4
  %2451 = lshr i32 %2450, 16
  %2452 = and i32 %2451, 255
  %2453 = shl i32 %2452, 1
  %2454 = load i32, ptr %14, align 4
  %2455 = lshr i32 %2454, 16
  %2456 = and i32 %2455, 255
  %2457 = and i32 %2456, 128
  %2458 = icmp ne i32 %2457, 0
  %2459 = select i1 %2458, i32 27, i32 0
  %2460 = xor i32 %2453, %2459
  %2461 = and i32 %2460, 128
  %2462 = icmp ne i32 %2461, 0
  %2463 = select i1 %2462, i32 27, i32 0
  %2464 = xor i32 %2449, %2463
  %2465 = and i32 %2464, 128
  %2466 = icmp ne i32 %2465, 0
  %2467 = select i1 %2466, i32 27, i32 0
  %2468 = xor i32 %2437, %2467
  %2469 = xor i32 %2409, %2468
  %2470 = and i32 %2469, 255
  %2471 = xor i32 %2393, %2470
  %2472 = load i32, ptr %14, align 4
  %2473 = lshr i32 %2472, 8
  %2474 = and i32 %2473, 255
  %2475 = shl i32 %2474, 1
  %2476 = load i32, ptr %14, align 4
  %2477 = lshr i32 %2476, 8
  %2478 = and i32 %2477, 255
  %2479 = and i32 %2478, 128
  %2480 = icmp ne i32 %2479, 0
  %2481 = select i1 %2480, i32 27, i32 0
  %2482 = xor i32 %2475, %2481
  %2483 = xor i32 0, %2482
  %2484 = load i32, ptr %14, align 4
  %2485 = lshr i32 %2484, 8
  %2486 = and i32 %2485, 255
  %2487 = shl i32 %2486, 1
  %2488 = load i32, ptr %14, align 4
  %2489 = lshr i32 %2488, 8
  %2490 = and i32 %2489, 255
  %2491 = and i32 %2490, 128
  %2492 = icmp ne i32 %2491, 0
  %2493 = select i1 %2492, i32 27, i32 0
  %2494 = xor i32 %2487, %2493
  %2495 = shl i32 %2494, 1
  %2496 = load i32, ptr %14, align 4
  %2497 = lshr i32 %2496, 8
  %2498 = and i32 %2497, 255
  %2499 = shl i32 %2498, 1
  %2500 = load i32, ptr %14, align 4
  %2501 = lshr i32 %2500, 8
  %2502 = and i32 %2501, 255
  %2503 = and i32 %2502, 128
  %2504 = icmp ne i32 %2503, 0
  %2505 = select i1 %2504, i32 27, i32 0
  %2506 = xor i32 %2499, %2505
  %2507 = and i32 %2506, 128
  %2508 = icmp ne i32 %2507, 0
  %2509 = select i1 %2508, i32 27, i32 0
  %2510 = xor i32 %2495, %2509
  %2511 = xor i32 %2483, %2510
  %2512 = load i32, ptr %14, align 4
  %2513 = lshr i32 %2512, 8
  %2514 = and i32 %2513, 255
  %2515 = shl i32 %2514, 1
  %2516 = load i32, ptr %14, align 4
  %2517 = lshr i32 %2516, 8
  %2518 = and i32 %2517, 255
  %2519 = and i32 %2518, 128
  %2520 = icmp ne i32 %2519, 0
  %2521 = select i1 %2520, i32 27, i32 0
  %2522 = xor i32 %2515, %2521
  %2523 = shl i32 %2522, 1
  %2524 = load i32, ptr %14, align 4
  %2525 = lshr i32 %2524, 8
  %2526 = and i32 %2525, 255
  %2527 = shl i32 %2526, 1
  %2528 = load i32, ptr %14, align 4
  %2529 = lshr i32 %2528, 8
  %2530 = and i32 %2529, 255
  %2531 = and i32 %2530, 128
  %2532 = icmp ne i32 %2531, 0
  %2533 = select i1 %2532, i32 27, i32 0
  %2534 = xor i32 %2527, %2533
  %2535 = and i32 %2534, 128
  %2536 = icmp ne i32 %2535, 0
  %2537 = select i1 %2536, i32 27, i32 0
  %2538 = xor i32 %2523, %2537
  %2539 = shl i32 %2538, 1
  %2540 = load i32, ptr %14, align 4
  %2541 = lshr i32 %2540, 8
  %2542 = and i32 %2541, 255
  %2543 = shl i32 %2542, 1
  %2544 = load i32, ptr %14, align 4
  %2545 = lshr i32 %2544, 8
  %2546 = and i32 %2545, 255
  %2547 = and i32 %2546, 128
  %2548 = icmp ne i32 %2547, 0
  %2549 = select i1 %2548, i32 27, i32 0
  %2550 = xor i32 %2543, %2549
  %2551 = shl i32 %2550, 1
  %2552 = load i32, ptr %14, align 4
  %2553 = lshr i32 %2552, 8
  %2554 = and i32 %2553, 255
  %2555 = shl i32 %2554, 1
  %2556 = load i32, ptr %14, align 4
  %2557 = lshr i32 %2556, 8
  %2558 = and i32 %2557, 255
  %2559 = and i32 %2558, 128
  %2560 = icmp ne i32 %2559, 0
  %2561 = select i1 %2560, i32 27, i32 0
  %2562 = xor i32 %2555, %2561
  %2563 = and i32 %2562, 128
  %2564 = icmp ne i32 %2563, 0
  %2565 = select i1 %2564, i32 27, i32 0
  %2566 = xor i32 %2551, %2565
  %2567 = and i32 %2566, 128
  %2568 = icmp ne i32 %2567, 0
  %2569 = select i1 %2568, i32 27, i32 0
  %2570 = xor i32 %2539, %2569
  %2571 = xor i32 %2511, %2570
  %2572 = and i32 %2571, 255
  %2573 = xor i32 %2471, %2572
  %2574 = shl i32 %2573, 8
  %2575 = or i32 %2233, %2574
  %2576 = load i32, ptr %14, align 4
  %2577 = lshr i32 %2576, 24
  %2578 = and i32 %2577, 255
  %2579 = xor i32 %2578, 0
  %2580 = xor i32 %2579, 0
  %2581 = load i32, ptr %14, align 4
  %2582 = lshr i32 %2581, 24
  %2583 = and i32 %2582, 255
  %2584 = shl i32 %2583, 1
  %2585 = load i32, ptr %14, align 4
  %2586 = lshr i32 %2585, 24
  %2587 = and i32 %2586, 255
  %2588 = and i32 %2587, 128
  %2589 = icmp ne i32 %2588, 0
  %2590 = select i1 %2589, i32 27, i32 0
  %2591 = xor i32 %2584, %2590
  %2592 = shl i32 %2591, 1
  %2593 = load i32, ptr %14, align 4
  %2594 = lshr i32 %2593, 24
  %2595 = and i32 %2594, 255
  %2596 = shl i32 %2595, 1
  %2597 = load i32, ptr %14, align 4
  %2598 = lshr i32 %2597, 24
  %2599 = and i32 %2598, 255
  %2600 = and i32 %2599, 128
  %2601 = icmp ne i32 %2600, 0
  %2602 = select i1 %2601, i32 27, i32 0
  %2603 = xor i32 %2596, %2602
  %2604 = and i32 %2603, 128
  %2605 = icmp ne i32 %2604, 0
  %2606 = select i1 %2605, i32 27, i32 0
  %2607 = xor i32 %2592, %2606
  %2608 = shl i32 %2607, 1
  %2609 = load i32, ptr %14, align 4
  %2610 = lshr i32 %2609, 24
  %2611 = and i32 %2610, 255
  %2612 = shl i32 %2611, 1
  %2613 = load i32, ptr %14, align 4
  %2614 = lshr i32 %2613, 24
  %2615 = and i32 %2614, 255
  %2616 = and i32 %2615, 128
  %2617 = icmp ne i32 %2616, 0
  %2618 = select i1 %2617, i32 27, i32 0
  %2619 = xor i32 %2612, %2618
  %2620 = shl i32 %2619, 1
  %2621 = load i32, ptr %14, align 4
  %2622 = lshr i32 %2621, 24
  %2623 = and i32 %2622, 255
  %2624 = shl i32 %2623, 1
  %2625 = load i32, ptr %14, align 4
  %2626 = lshr i32 %2625, 24
  %2627 = and i32 %2626, 255
  %2628 = and i32 %2627, 128
  %2629 = icmp ne i32 %2628, 0
  %2630 = select i1 %2629, i32 27, i32 0
  %2631 = xor i32 %2624, %2630
  %2632 = and i32 %2631, 128
  %2633 = icmp ne i32 %2632, 0
  %2634 = select i1 %2633, i32 27, i32 0
  %2635 = xor i32 %2620, %2634
  %2636 = and i32 %2635, 128
  %2637 = icmp ne i32 %2636, 0
  %2638 = select i1 %2637, i32 27, i32 0
  %2639 = xor i32 %2608, %2638
  %2640 = xor i32 %2580, %2639
  %2641 = and i32 %2640, 255
  %2642 = load i32, ptr %14, align 4
  %2643 = lshr i32 %2642, 16
  %2644 = and i32 %2643, 255
  %2645 = xor i32 %2644, 0
  %2646 = load i32, ptr %14, align 4
  %2647 = lshr i32 %2646, 16
  %2648 = and i32 %2647, 255
  %2649 = shl i32 %2648, 1
  %2650 = load i32, ptr %14, align 4
  %2651 = lshr i32 %2650, 16
  %2652 = and i32 %2651, 255
  %2653 = and i32 %2652, 128
  %2654 = icmp ne i32 %2653, 0
  %2655 = select i1 %2654, i32 27, i32 0
  %2656 = xor i32 %2649, %2655
  %2657 = shl i32 %2656, 1
  %2658 = load i32, ptr %14, align 4
  %2659 = lshr i32 %2658, 16
  %2660 = and i32 %2659, 255
  %2661 = shl i32 %2660, 1
  %2662 = load i32, ptr %14, align 4
  %2663 = lshr i32 %2662, 16
  %2664 = and i32 %2663, 255
  %2665 = and i32 %2664, 128
  %2666 = icmp ne i32 %2665, 0
  %2667 = select i1 %2666, i32 27, i32 0
  %2668 = xor i32 %2661, %2667
  %2669 = and i32 %2668, 128
  %2670 = icmp ne i32 %2669, 0
  %2671 = select i1 %2670, i32 27, i32 0
  %2672 = xor i32 %2657, %2671
  %2673 = xor i32 %2645, %2672
  %2674 = load i32, ptr %14, align 4
  %2675 = lshr i32 %2674, 16
  %2676 = and i32 %2675, 255
  %2677 = shl i32 %2676, 1
  %2678 = load i32, ptr %14, align 4
  %2679 = lshr i32 %2678, 16
  %2680 = and i32 %2679, 255
  %2681 = and i32 %2680, 128
  %2682 = icmp ne i32 %2681, 0
  %2683 = select i1 %2682, i32 27, i32 0
  %2684 = xor i32 %2677, %2683
  %2685 = shl i32 %2684, 1
  %2686 = load i32, ptr %14, align 4
  %2687 = lshr i32 %2686, 16
  %2688 = and i32 %2687, 255
  %2689 = shl i32 %2688, 1
  %2690 = load i32, ptr %14, align 4
  %2691 = lshr i32 %2690, 16
  %2692 = and i32 %2691, 255
  %2693 = and i32 %2692, 128
  %2694 = icmp ne i32 %2693, 0
  %2695 = select i1 %2694, i32 27, i32 0
  %2696 = xor i32 %2689, %2695
  %2697 = and i32 %2696, 128
  %2698 = icmp ne i32 %2697, 0
  %2699 = select i1 %2698, i32 27, i32 0
  %2700 = xor i32 %2685, %2699
  %2701 = shl i32 %2700, 1
  %2702 = load i32, ptr %14, align 4
  %2703 = lshr i32 %2702, 16
  %2704 = and i32 %2703, 255
  %2705 = shl i32 %2704, 1
  %2706 = load i32, ptr %14, align 4
  %2707 = lshr i32 %2706, 16
  %2708 = and i32 %2707, 255
  %2709 = and i32 %2708, 128
  %2710 = icmp ne i32 %2709, 0
  %2711 = select i1 %2710, i32 27, i32 0
  %2712 = xor i32 %2705, %2711
  %2713 = shl i32 %2712, 1
  %2714 = load i32, ptr %14, align 4
  %2715 = lshr i32 %2714, 16
  %2716 = and i32 %2715, 255
  %2717 = shl i32 %2716, 1
  %2718 = load i32, ptr %14, align 4
  %2719 = lshr i32 %2718, 16
  %2720 = and i32 %2719, 255
  %2721 = and i32 %2720, 128
  %2722 = icmp ne i32 %2721, 0
  %2723 = select i1 %2722, i32 27, i32 0
  %2724 = xor i32 %2717, %2723
  %2725 = and i32 %2724, 128
  %2726 = icmp ne i32 %2725, 0
  %2727 = select i1 %2726, i32 27, i32 0
  %2728 = xor i32 %2713, %2727
  %2729 = and i32 %2728, 128
  %2730 = icmp ne i32 %2729, 0
  %2731 = select i1 %2730, i32 27, i32 0
  %2732 = xor i32 %2701, %2731
  %2733 = xor i32 %2673, %2732
  %2734 = and i32 %2733, 255
  %2735 = xor i32 %2641, %2734
  %2736 = load i32, ptr %14, align 4
  %2737 = lshr i32 %2736, 8
  %2738 = and i32 %2737, 255
  %2739 = load i32, ptr %14, align 4
  %2740 = lshr i32 %2739, 8
  %2741 = and i32 %2740, 255
  %2742 = shl i32 %2741, 1
  %2743 = load i32, ptr %14, align 4
  %2744 = lshr i32 %2743, 8
  %2745 = and i32 %2744, 255
  %2746 = and i32 %2745, 128
  %2747 = icmp ne i32 %2746, 0
  %2748 = select i1 %2747, i32 27, i32 0
  %2749 = xor i32 %2742, %2748
  %2750 = xor i32 %2738, %2749
  %2751 = xor i32 %2750, 0
  %2752 = load i32, ptr %14, align 4
  %2753 = lshr i32 %2752, 8
  %2754 = and i32 %2753, 255
  %2755 = shl i32 %2754, 1
  %2756 = load i32, ptr %14, align 4
  %2757 = lshr i32 %2756, 8
  %2758 = and i32 %2757, 255
  %2759 = and i32 %2758, 128
  %2760 = icmp ne i32 %2759, 0
  %2761 = select i1 %2760, i32 27, i32 0
  %2762 = xor i32 %2755, %2761
  %2763 = shl i32 %2762, 1
  %2764 = load i32, ptr %14, align 4
  %2765 = lshr i32 %2764, 8
  %2766 = and i32 %2765, 255
  %2767 = shl i32 %2766, 1
  %2768 = load i32, ptr %14, align 4
  %2769 = lshr i32 %2768, 8
  %2770 = and i32 %2769, 255
  %2771 = and i32 %2770, 128
  %2772 = icmp ne i32 %2771, 0
  %2773 = select i1 %2772, i32 27, i32 0
  %2774 = xor i32 %2767, %2773
  %2775 = and i32 %2774, 128
  %2776 = icmp ne i32 %2775, 0
  %2777 = select i1 %2776, i32 27, i32 0
  %2778 = xor i32 %2763, %2777
  %2779 = shl i32 %2778, 1
  %2780 = load i32, ptr %14, align 4
  %2781 = lshr i32 %2780, 8
  %2782 = and i32 %2781, 255
  %2783 = shl i32 %2782, 1
  %2784 = load i32, ptr %14, align 4
  %2785 = lshr i32 %2784, 8
  %2786 = and i32 %2785, 255
  %2787 = and i32 %2786, 128
  %2788 = icmp ne i32 %2787, 0
  %2789 = select i1 %2788, i32 27, i32 0
  %2790 = xor i32 %2783, %2789
  %2791 = shl i32 %2790, 1
  %2792 = load i32, ptr %14, align 4
  %2793 = lshr i32 %2792, 8
  %2794 = and i32 %2793, 255
  %2795 = shl i32 %2794, 1
  %2796 = load i32, ptr %14, align 4
  %2797 = lshr i32 %2796, 8
  %2798 = and i32 %2797, 255
  %2799 = and i32 %2798, 128
  %2800 = icmp ne i32 %2799, 0
  %2801 = select i1 %2800, i32 27, i32 0
  %2802 = xor i32 %2795, %2801
  %2803 = and i32 %2802, 128
  %2804 = icmp ne i32 %2803, 0
  %2805 = select i1 %2804, i32 27, i32 0
  %2806 = xor i32 %2791, %2805
  %2807 = and i32 %2806, 128
  %2808 = icmp ne i32 %2807, 0
  %2809 = select i1 %2808, i32 27, i32 0
  %2810 = xor i32 %2779, %2809
  %2811 = xor i32 %2751, %2810
  %2812 = and i32 %2811, 255
  %2813 = xor i32 %2735, %2812
  %2814 = load i32, ptr %14, align 4
  %2815 = lshr i32 %2814, 0
  %2816 = and i32 %2815, 255
  %2817 = shl i32 %2816, 1
  %2818 = load i32, ptr %14, align 4
  %2819 = lshr i32 %2818, 0
  %2820 = and i32 %2819, 255
  %2821 = and i32 %2820, 128
  %2822 = icmp ne i32 %2821, 0
  %2823 = select i1 %2822, i32 27, i32 0
  %2824 = xor i32 %2817, %2823
  %2825 = xor i32 0, %2824
  %2826 = load i32, ptr %14, align 4
  %2827 = lshr i32 %2826, 0
  %2828 = and i32 %2827, 255
  %2829 = shl i32 %2828, 1
  %2830 = load i32, ptr %14, align 4
  %2831 = lshr i32 %2830, 0
  %2832 = and i32 %2831, 255
  %2833 = and i32 %2832, 128
  %2834 = icmp ne i32 %2833, 0
  %2835 = select i1 %2834, i32 27, i32 0
  %2836 = xor i32 %2829, %2835
  %2837 = shl i32 %2836, 1
  %2838 = load i32, ptr %14, align 4
  %2839 = lshr i32 %2838, 0
  %2840 = and i32 %2839, 255
  %2841 = shl i32 %2840, 1
  %2842 = load i32, ptr %14, align 4
  %2843 = lshr i32 %2842, 0
  %2844 = and i32 %2843, 255
  %2845 = and i32 %2844, 128
  %2846 = icmp ne i32 %2845, 0
  %2847 = select i1 %2846, i32 27, i32 0
  %2848 = xor i32 %2841, %2847
  %2849 = and i32 %2848, 128
  %2850 = icmp ne i32 %2849, 0
  %2851 = select i1 %2850, i32 27, i32 0
  %2852 = xor i32 %2837, %2851
  %2853 = xor i32 %2825, %2852
  %2854 = load i32, ptr %14, align 4
  %2855 = lshr i32 %2854, 0
  %2856 = and i32 %2855, 255
  %2857 = shl i32 %2856, 1
  %2858 = load i32, ptr %14, align 4
  %2859 = lshr i32 %2858, 0
  %2860 = and i32 %2859, 255
  %2861 = and i32 %2860, 128
  %2862 = icmp ne i32 %2861, 0
  %2863 = select i1 %2862, i32 27, i32 0
  %2864 = xor i32 %2857, %2863
  %2865 = shl i32 %2864, 1
  %2866 = load i32, ptr %14, align 4
  %2867 = lshr i32 %2866, 0
  %2868 = and i32 %2867, 255
  %2869 = shl i32 %2868, 1
  %2870 = load i32, ptr %14, align 4
  %2871 = lshr i32 %2870, 0
  %2872 = and i32 %2871, 255
  %2873 = and i32 %2872, 128
  %2874 = icmp ne i32 %2873, 0
  %2875 = select i1 %2874, i32 27, i32 0
  %2876 = xor i32 %2869, %2875
  %2877 = and i32 %2876, 128
  %2878 = icmp ne i32 %2877, 0
  %2879 = select i1 %2878, i32 27, i32 0
  %2880 = xor i32 %2865, %2879
  %2881 = shl i32 %2880, 1
  %2882 = load i32, ptr %14, align 4
  %2883 = lshr i32 %2882, 0
  %2884 = and i32 %2883, 255
  %2885 = shl i32 %2884, 1
  %2886 = load i32, ptr %14, align 4
  %2887 = lshr i32 %2886, 0
  %2888 = and i32 %2887, 255
  %2889 = and i32 %2888, 128
  %2890 = icmp ne i32 %2889, 0
  %2891 = select i1 %2890, i32 27, i32 0
  %2892 = xor i32 %2885, %2891
  %2893 = shl i32 %2892, 1
  %2894 = load i32, ptr %14, align 4
  %2895 = lshr i32 %2894, 0
  %2896 = and i32 %2895, 255
  %2897 = shl i32 %2896, 1
  %2898 = load i32, ptr %14, align 4
  %2899 = lshr i32 %2898, 0
  %2900 = and i32 %2899, 255
  %2901 = and i32 %2900, 128
  %2902 = icmp ne i32 %2901, 0
  %2903 = select i1 %2902, i32 27, i32 0
  %2904 = xor i32 %2897, %2903
  %2905 = and i32 %2904, 128
  %2906 = icmp ne i32 %2905, 0
  %2907 = select i1 %2906, i32 27, i32 0
  %2908 = xor i32 %2893, %2907
  %2909 = and i32 %2908, 128
  %2910 = icmp ne i32 %2909, 0
  %2911 = select i1 %2910, i32 27, i32 0
  %2912 = xor i32 %2881, %2911
  %2913 = xor i32 %2853, %2912
  %2914 = and i32 %2913, 255
  %2915 = xor i32 %2813, %2914
  %2916 = shl i32 %2915, 0
  %2917 = or i32 %2575, %2916
  store i32 %2917, ptr %14, align 4
  %2918 = load i32, ptr %14, align 4
  %2919 = zext i32 %2918 to i64
  %2920 = shl i64 %2919, 32
  %2921 = load i32, ptr %13, align 4
  %2922 = zext i32 %2921 to i64
  %2923 = or i64 %2920, %2922
  store i64 %2923, ptr %15, align 8
  %2924 = load i64, ptr %15, align 8
  store i64 %2924, ptr %16, align 8
  %2925 = getelementptr inbounds %struct.float128_t, ptr %17, i32 0, i32 0
  %2926 = getelementptr inbounds [2 x i64], ptr %2925, i64 0, i64 0
  %2927 = load i64, ptr %16, align 8
  store i64 %2927, ptr %2926, align 8
  %2928 = getelementptr inbounds i64, ptr %2926, i64 1
  store i64 0, ptr %2928, align 8
  %2929 = load ptr, ptr %5, align 8
  %2930 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2929)
  %2931 = getelementptr inbounds %struct.state_t, ptr %2930, i32 0, i32 81
  %2932 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2933 = shl i64 %2932, 4
  store i64 %2933, ptr %18, align 8
  %2934 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %2931, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2934, ptr align 8 %17, i64 16, i1 false)
  %2935 = load ptr, ptr %5, align 8
  %2936 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2935)
  %2937 = getelementptr inbounds %struct.state_t, ptr %2936, i32 0, i32 1
  %2938 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2939 = load i64, ptr %16, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2937, i64 noundef %2938, i64 noundef %2939)
  %2940 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %2941 = getelementptr inbounds %class.insn_t, ptr %19, i32 0, i32 0
  %2942 = load i64, ptr %2941, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2940, i64 noundef 1040187443, i64 %2942)
  %2943 = load i64, ptr %7, align 8
  ret i64 %2943

2944:                                             ; preds = %31, %28
  %2945 = landingpad { ptr, i32 }
          cleanup
  %2946 = extractvalue { ptr, i32 } %2945, 0
  store ptr %2946, ptr %10, align 8
  %2947 = extractvalue { ptr, i32 } %2945, 1
  store i32 %2947, ptr %11, align 4
  %2948 = load i1, ptr %9, align 1
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2950) #3
  br label %2951

2951:                                             ; preds = %2949, %2944
  br label %2952

2952:                                             ; preds = %2951
  %2953 = load ptr, ptr %10, align 8
  %2954 = load i32, ptr %11, align 4
  %2955 = insertvalue { ptr, i32 } poison, ptr %2953, 0
  %2956 = insertvalue { ptr, i32 } %2955, i32 %2954, 1
  resume { ptr, i32 } %2956
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %class.insn_t, align 8
  %36 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 4
  %39 = shl i64 %38, 0
  %40 = ashr i64 %39, 0
  store i64 %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %41, i32 noundef 106)
  %43 = xor i1 %42, true
  store i1 false, ptr %9, align 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %45, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %46 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %3049

47:                                               ; preds = %44
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46)
          to label %48 unwind label %3049

48:                                               ; preds = %47
  call void @__cxa_throw(ptr %45, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

49:                                               ; No predecessors!
  br label %51

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50, %49
  %52 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %53 = icmp ult i64 %52, 16
  %54 = xor i1 %53, true
  store i1 false, ptr %14, align 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %56, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %57 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %3057

58:                                               ; preds = %55
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57)
          to label %59 unwind label %3057

59:                                               ; preds = %58
  call void @__cxa_throw(ptr %56, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

60:                                               ; No predecessors!
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %63)
  %65 = getelementptr inbounds %struct.state_t, ptr %64, i32 0, i32 1
  %66 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %65, i64 noundef %66)
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = shl i64 %70, 56
  %72 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp ult i64 %72, 16
  %74 = xor i1 %73, true
  store i1 false, ptr %16, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %3065

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %3065

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %83)
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 1
  %86 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %85, i64 noundef %86)
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 48
  %90 = and i64 %89, 255
  %91 = shl i64 %90, 48
  %92 = or i64 %71, %91
  %93 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp ult i64 %93, 16
  %95 = xor i1 %94, true
  store i1 false, ptr %18, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %3073

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %3073

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 1
  %107 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %106, i64 noundef %107)
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = shl i64 %111, 40
  %113 = or i64 %92, %112
  %114 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = icmp ult i64 %114, 16
  %116 = xor i1 %115, true
  store i1 false, ptr %20, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %3081

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %3081

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %125)
  %127 = getelementptr inbounds %struct.state_t, ptr %126, i32 0, i32 1
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %127, i64 noundef %128)
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 255
  %133 = shl i64 %132, 32
  %134 = or i64 %113, %133
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = icmp ult i64 %135, 16
  %137 = xor i1 %136, true
  store i1 false, ptr %22, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %3089

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %3089

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %146)
  %148 = getelementptr inbounds %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 56
  %153 = and i64 %152, 255
  %154 = shl i64 %153, 24
  %155 = or i64 %134, %154
  %156 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = icmp ult i64 %156, 16
  %158 = xor i1 %157, true
  store i1 false, ptr %24, align 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %145
  %160 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %160, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %161 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %3097

162:                                              ; preds = %159
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161)
          to label %163 unwind label %3097

163:                                              ; preds = %162
  call void @__cxa_throw(ptr %160, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

164:                                              ; No predecessors!
  br label %166

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 1
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %169, i64 noundef %170)
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 16
  %174 = and i64 %173, 255
  %175 = shl i64 %174, 16
  %176 = or i64 %155, %175
  %177 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = icmp ult i64 %177, 16
  %179 = xor i1 %178, true
  store i1 false, ptr %26, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %166
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %3105

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %3105

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = and i64 %194, 255
  %196 = shl i64 %195, 8
  %197 = or i64 %176, %196
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ult i64 %198, 16
  %200 = xor i1 %199, true
  store i1 false, ptr %28, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %187
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %3113

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %3113

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %209)
  %211 = getelementptr inbounds %struct.state_t, ptr %210, i32 0, i32 1
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %211, i64 noundef %212)
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 0
  %216 = and i64 %215, 255
  %217 = shl i64 %216, 0
  %218 = or i64 %197, %217
  store i64 %218, ptr %12, align 8
  %219 = load i64, ptr %12, align 8
  %220 = lshr i64 %219, 0
  %221 = and i64 %220, 255
  %222 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl i64 %224, 0
  %226 = load i64, ptr %12, align 8
  %227 = lshr i64 %226, 8
  %228 = and i64 %227, 255
  %229 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = shl i64 %231, 8
  %233 = or i64 %225, %232
  %234 = load i64, ptr %12, align 8
  %235 = lshr i64 %234, 16
  %236 = and i64 %235, 255
  %237 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = shl i64 %239, 16
  %241 = or i64 %233, %240
  %242 = load i64, ptr %12, align 8
  %243 = lshr i64 %242, 24
  %244 = and i64 %243, 255
  %245 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl i64 %247, 24
  %249 = or i64 %241, %248
  %250 = load i64, ptr %12, align 8
  %251 = lshr i64 %250, 32
  %252 = and i64 %251, 255
  %253 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl i64 %255, 32
  %257 = or i64 %249, %256
  %258 = load i64, ptr %12, align 8
  %259 = lshr i64 %258, 40
  %260 = and i64 %259, 255
  %261 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl i64 %263, 40
  %265 = or i64 %257, %264
  %266 = load i64, ptr %12, align 8
  %267 = lshr i64 %266, 48
  %268 = and i64 %267, 255
  %269 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl i64 %271, 48
  %273 = or i64 %265, %272
  %274 = load i64, ptr %12, align 8
  %275 = lshr i64 %274, 56
  %276 = and i64 %275, 255
  %277 = getelementptr inbounds [256 x i8], ptr @_ZZ19fast_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl i64 %279, 56
  %281 = or i64 %273, %280
  store i64 %281, ptr %12, align 8
  %282 = load i64, ptr %12, align 8
  %283 = and i64 %282, 4294967295
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %29, align 4
  %285 = load i64, ptr %12, align 8
  %286 = lshr i64 %285, 32
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %30, align 4
  %288 = load i32, ptr %29, align 4
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  %291 = xor i32 %290, 0
  %292 = xor i32 %291, 0
  %293 = load i32, ptr %29, align 4
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = shl i32 %295, 1
  %297 = load i32, ptr %29, align 4
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = and i32 %299, 128
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 27, i32 0
  %303 = xor i32 %296, %302
  %304 = shl i32 %303, 1
  %305 = load i32, ptr %29, align 4
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  %308 = shl i32 %307, 1
  %309 = load i32, ptr %29, align 4
  %310 = lshr i32 %309, 16
  %311 = and i32 %310, 255
  %312 = and i32 %311, 128
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 27, i32 0
  %315 = xor i32 %308, %314
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 27, i32 0
  %319 = xor i32 %304, %318
  %320 = shl i32 %319, 1
  %321 = load i32, ptr %29, align 4
  %322 = lshr i32 %321, 16
  %323 = and i32 %322, 255
  %324 = shl i32 %323, 1
  %325 = load i32, ptr %29, align 4
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 27, i32 0
  %331 = xor i32 %324, %330
  %332 = shl i32 %331, 1
  %333 = load i32, ptr %29, align 4
  %334 = lshr i32 %333, 16
  %335 = and i32 %334, 255
  %336 = shl i32 %335, 1
  %337 = load i32, ptr %29, align 4
  %338 = lshr i32 %337, 16
  %339 = and i32 %338, 255
  %340 = and i32 %339, 128
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 27, i32 0
  %343 = xor i32 %336, %342
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 27, i32 0
  %347 = xor i32 %332, %346
  %348 = and i32 %347, 128
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 27, i32 0
  %351 = xor i32 %320, %350
  %352 = xor i32 %292, %351
  %353 = and i32 %352, 255
  %354 = load i32, ptr %29, align 4
  %355 = lshr i32 %354, 8
  %356 = and i32 %355, 255
  %357 = xor i32 %356, 0
  %358 = load i32, ptr %29, align 4
  %359 = lshr i32 %358, 8
  %360 = and i32 %359, 255
  %361 = shl i32 %360, 1
  %362 = load i32, ptr %29, align 4
  %363 = lshr i32 %362, 8
  %364 = and i32 %363, 255
  %365 = and i32 %364, 128
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 27, i32 0
  %368 = xor i32 %361, %367
  %369 = shl i32 %368, 1
  %370 = load i32, ptr %29, align 4
  %371 = lshr i32 %370, 8
  %372 = and i32 %371, 255
  %373 = shl i32 %372, 1
  %374 = load i32, ptr %29, align 4
  %375 = lshr i32 %374, 8
  %376 = and i32 %375, 255
  %377 = and i32 %376, 128
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 27, i32 0
  %380 = xor i32 %373, %379
  %381 = and i32 %380, 128
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 27, i32 0
  %384 = xor i32 %369, %383
  %385 = xor i32 %357, %384
  %386 = load i32, ptr %29, align 4
  %387 = lshr i32 %386, 8
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 1
  %390 = load i32, ptr %29, align 4
  %391 = lshr i32 %390, 8
  %392 = and i32 %391, 255
  %393 = and i32 %392, 128
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 27, i32 0
  %396 = xor i32 %389, %395
  %397 = shl i32 %396, 1
  %398 = load i32, ptr %29, align 4
  %399 = lshr i32 %398, 8
  %400 = and i32 %399, 255
  %401 = shl i32 %400, 1
  %402 = load i32, ptr %29, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = and i32 %404, 128
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 27, i32 0
  %408 = xor i32 %401, %407
  %409 = and i32 %408, 128
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 27, i32 0
  %412 = xor i32 %397, %411
  %413 = shl i32 %412, 1
  %414 = load i32, ptr %29, align 4
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 1
  %418 = load i32, ptr %29, align 4
  %419 = lshr i32 %418, 8
  %420 = and i32 %419, 255
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 27, i32 0
  %424 = xor i32 %417, %423
  %425 = shl i32 %424, 1
  %426 = load i32, ptr %29, align 4
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 1
  %430 = load i32, ptr %29, align 4
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = and i32 %432, 128
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 27, i32 0
  %436 = xor i32 %429, %435
  %437 = and i32 %436, 128
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 27, i32 0
  %440 = xor i32 %425, %439
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 27, i32 0
  %444 = xor i32 %413, %443
  %445 = xor i32 %385, %444
  %446 = and i32 %445, 255
  %447 = xor i32 %353, %446
  %448 = load i32, ptr %29, align 4
  %449 = lshr i32 %448, 0
  %450 = and i32 %449, 255
  %451 = load i32, ptr %29, align 4
  %452 = lshr i32 %451, 0
  %453 = and i32 %452, 255
  %454 = shl i32 %453, 1
  %455 = load i32, ptr %29, align 4
  %456 = lshr i32 %455, 0
  %457 = and i32 %456, 255
  %458 = and i32 %457, 128
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 27, i32 0
  %461 = xor i32 %454, %460
  %462 = xor i32 %450, %461
  %463 = xor i32 %462, 0
  %464 = load i32, ptr %29, align 4
  %465 = lshr i32 %464, 0
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 1
  %468 = load i32, ptr %29, align 4
  %469 = lshr i32 %468, 0
  %470 = and i32 %469, 255
  %471 = and i32 %470, 128
  %472 = icmp ne i32 %471, 0
  %473 = select i1 %472, i32 27, i32 0
  %474 = xor i32 %467, %473
  %475 = shl i32 %474, 1
  %476 = load i32, ptr %29, align 4
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 1
  %480 = load i32, ptr %29, align 4
  %481 = lshr i32 %480, 0
  %482 = and i32 %481, 255
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %479, %485
  %487 = and i32 %486, 128
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 27, i32 0
  %490 = xor i32 %475, %489
  %491 = shl i32 %490, 1
  %492 = load i32, ptr %29, align 4
  %493 = lshr i32 %492, 0
  %494 = and i32 %493, 255
  %495 = shl i32 %494, 1
  %496 = load i32, ptr %29, align 4
  %497 = lshr i32 %496, 0
  %498 = and i32 %497, 255
  %499 = and i32 %498, 128
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 27, i32 0
  %502 = xor i32 %495, %501
  %503 = shl i32 %502, 1
  %504 = load i32, ptr %29, align 4
  %505 = lshr i32 %504, 0
  %506 = and i32 %505, 255
  %507 = shl i32 %506, 1
  %508 = load i32, ptr %29, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = and i32 %510, 128
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 27, i32 0
  %514 = xor i32 %507, %513
  %515 = and i32 %514, 128
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %516, i32 27, i32 0
  %518 = xor i32 %503, %517
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %491, %521
  %523 = xor i32 %463, %522
  %524 = and i32 %523, 255
  %525 = xor i32 %447, %524
  %526 = load i32, ptr %29, align 4
  %527 = lshr i32 %526, 24
  %528 = and i32 %527, 255
  %529 = shl i32 %528, 1
  %530 = load i32, ptr %29, align 4
  %531 = lshr i32 %530, 24
  %532 = and i32 %531, 255
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %529, %535
  %537 = xor i32 0, %536
  %538 = load i32, ptr %29, align 4
  %539 = lshr i32 %538, 24
  %540 = and i32 %539, 255
  %541 = shl i32 %540, 1
  %542 = load i32, ptr %29, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = and i32 %544, 128
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 27, i32 0
  %548 = xor i32 %541, %547
  %549 = shl i32 %548, 1
  %550 = load i32, ptr %29, align 4
  %551 = lshr i32 %550, 24
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 1
  %554 = load i32, ptr %29, align 4
  %555 = lshr i32 %554, 24
  %556 = and i32 %555, 255
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %553, %559
  %561 = and i32 %560, 128
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 27, i32 0
  %564 = xor i32 %549, %563
  %565 = xor i32 %537, %564
  %566 = load i32, ptr %29, align 4
  %567 = lshr i32 %566, 24
  %568 = and i32 %567, 255
  %569 = shl i32 %568, 1
  %570 = load i32, ptr %29, align 4
  %571 = lshr i32 %570, 24
  %572 = and i32 %571, 255
  %573 = and i32 %572, 128
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 27, i32 0
  %576 = xor i32 %569, %575
  %577 = shl i32 %576, 1
  %578 = load i32, ptr %29, align 4
  %579 = lshr i32 %578, 24
  %580 = and i32 %579, 255
  %581 = shl i32 %580, 1
  %582 = load i32, ptr %29, align 4
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = and i32 %584, 128
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 27, i32 0
  %588 = xor i32 %581, %587
  %589 = and i32 %588, 128
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 27, i32 0
  %592 = xor i32 %577, %591
  %593 = shl i32 %592, 1
  %594 = load i32, ptr %29, align 4
  %595 = lshr i32 %594, 24
  %596 = and i32 %595, 255
  %597 = shl i32 %596, 1
  %598 = load i32, ptr %29, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = and i32 %600, 128
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 27, i32 0
  %604 = xor i32 %597, %603
  %605 = shl i32 %604, 1
  %606 = load i32, ptr %29, align 4
  %607 = lshr i32 %606, 24
  %608 = and i32 %607, 255
  %609 = shl i32 %608, 1
  %610 = load i32, ptr %29, align 4
  %611 = lshr i32 %610, 24
  %612 = and i32 %611, 255
  %613 = and i32 %612, 128
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 27, i32 0
  %616 = xor i32 %609, %615
  %617 = and i32 %616, 128
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 27, i32 0
  %620 = xor i32 %605, %619
  %621 = and i32 %620, 128
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 27, i32 0
  %624 = xor i32 %593, %623
  %625 = xor i32 %565, %624
  %626 = and i32 %625, 255
  %627 = xor i32 %525, %626
  %628 = shl i32 %627, 24
  %629 = load i32, ptr %29, align 4
  %630 = lshr i32 %629, 8
  %631 = and i32 %630, 255
  %632 = xor i32 %631, 0
  %633 = xor i32 %632, 0
  %634 = load i32, ptr %29, align 4
  %635 = lshr i32 %634, 8
  %636 = and i32 %635, 255
  %637 = shl i32 %636, 1
  %638 = load i32, ptr %29, align 4
  %639 = lshr i32 %638, 8
  %640 = and i32 %639, 255
  %641 = and i32 %640, 128
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 27, i32 0
  %644 = xor i32 %637, %643
  %645 = shl i32 %644, 1
  %646 = load i32, ptr %29, align 4
  %647 = lshr i32 %646, 8
  %648 = and i32 %647, 255
  %649 = shl i32 %648, 1
  %650 = load i32, ptr %29, align 4
  %651 = lshr i32 %650, 8
  %652 = and i32 %651, 255
  %653 = and i32 %652, 128
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 27, i32 0
  %656 = xor i32 %649, %655
  %657 = and i32 %656, 128
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, i32 27, i32 0
  %660 = xor i32 %645, %659
  %661 = shl i32 %660, 1
  %662 = load i32, ptr %29, align 4
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 1
  %666 = load i32, ptr %29, align 4
  %667 = lshr i32 %666, 8
  %668 = and i32 %667, 255
  %669 = and i32 %668, 128
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 27, i32 0
  %672 = xor i32 %665, %671
  %673 = shl i32 %672, 1
  %674 = load i32, ptr %29, align 4
  %675 = lshr i32 %674, 8
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 1
  %678 = load i32, ptr %29, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %677, %683
  %685 = and i32 %684, 128
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %686, i32 27, i32 0
  %688 = xor i32 %673, %687
  %689 = and i32 %688, 128
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 27, i32 0
  %692 = xor i32 %661, %691
  %693 = xor i32 %633, %692
  %694 = and i32 %693, 255
  %695 = load i32, ptr %29, align 4
  %696 = lshr i32 %695, 0
  %697 = and i32 %696, 255
  %698 = xor i32 %697, 0
  %699 = load i32, ptr %29, align 4
  %700 = lshr i32 %699, 0
  %701 = and i32 %700, 255
  %702 = shl i32 %701, 1
  %703 = load i32, ptr %29, align 4
  %704 = lshr i32 %703, 0
  %705 = and i32 %704, 255
  %706 = and i32 %705, 128
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 27, i32 0
  %709 = xor i32 %702, %708
  %710 = shl i32 %709, 1
  %711 = load i32, ptr %29, align 4
  %712 = lshr i32 %711, 0
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 1
  %715 = load i32, ptr %29, align 4
  %716 = lshr i32 %715, 0
  %717 = and i32 %716, 255
  %718 = and i32 %717, 128
  %719 = icmp ne i32 %718, 0
  %720 = select i1 %719, i32 27, i32 0
  %721 = xor i32 %714, %720
  %722 = and i32 %721, 128
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 27, i32 0
  %725 = xor i32 %710, %724
  %726 = xor i32 %698, %725
  %727 = load i32, ptr %29, align 4
  %728 = lshr i32 %727, 0
  %729 = and i32 %728, 255
  %730 = shl i32 %729, 1
  %731 = load i32, ptr %29, align 4
  %732 = lshr i32 %731, 0
  %733 = and i32 %732, 255
  %734 = and i32 %733, 128
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 27, i32 0
  %737 = xor i32 %730, %736
  %738 = shl i32 %737, 1
  %739 = load i32, ptr %29, align 4
  %740 = lshr i32 %739, 0
  %741 = and i32 %740, 255
  %742 = shl i32 %741, 1
  %743 = load i32, ptr %29, align 4
  %744 = lshr i32 %743, 0
  %745 = and i32 %744, 255
  %746 = and i32 %745, 128
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, i32 27, i32 0
  %749 = xor i32 %742, %748
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %738, %752
  %754 = shl i32 %753, 1
  %755 = load i32, ptr %29, align 4
  %756 = lshr i32 %755, 0
  %757 = and i32 %756, 255
  %758 = shl i32 %757, 1
  %759 = load i32, ptr %29, align 4
  %760 = lshr i32 %759, 0
  %761 = and i32 %760, 255
  %762 = and i32 %761, 128
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 27, i32 0
  %765 = xor i32 %758, %764
  %766 = shl i32 %765, 1
  %767 = load i32, ptr %29, align 4
  %768 = lshr i32 %767, 0
  %769 = and i32 %768, 255
  %770 = shl i32 %769, 1
  %771 = load i32, ptr %29, align 4
  %772 = lshr i32 %771, 0
  %773 = and i32 %772, 255
  %774 = and i32 %773, 128
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 27, i32 0
  %777 = xor i32 %770, %776
  %778 = and i32 %777, 128
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %779, i32 27, i32 0
  %781 = xor i32 %766, %780
  %782 = and i32 %781, 128
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 27, i32 0
  %785 = xor i32 %754, %784
  %786 = xor i32 %726, %785
  %787 = and i32 %786, 255
  %788 = xor i32 %694, %787
  %789 = load i32, ptr %29, align 4
  %790 = lshr i32 %789, 24
  %791 = and i32 %790, 255
  %792 = load i32, ptr %29, align 4
  %793 = lshr i32 %792, 24
  %794 = and i32 %793, 255
  %795 = shl i32 %794, 1
  %796 = load i32, ptr %29, align 4
  %797 = lshr i32 %796, 24
  %798 = and i32 %797, 255
  %799 = and i32 %798, 128
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, i32 27, i32 0
  %802 = xor i32 %795, %801
  %803 = xor i32 %791, %802
  %804 = xor i32 %803, 0
  %805 = load i32, ptr %29, align 4
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 1
  %809 = load i32, ptr %29, align 4
  %810 = lshr i32 %809, 24
  %811 = and i32 %810, 255
  %812 = and i32 %811, 128
  %813 = icmp ne i32 %812, 0
  %814 = select i1 %813, i32 27, i32 0
  %815 = xor i32 %808, %814
  %816 = shl i32 %815, 1
  %817 = load i32, ptr %29, align 4
  %818 = lshr i32 %817, 24
  %819 = and i32 %818, 255
  %820 = shl i32 %819, 1
  %821 = load i32, ptr %29, align 4
  %822 = lshr i32 %821, 24
  %823 = and i32 %822, 255
  %824 = and i32 %823, 128
  %825 = icmp ne i32 %824, 0
  %826 = select i1 %825, i32 27, i32 0
  %827 = xor i32 %820, %826
  %828 = and i32 %827, 128
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i32 27, i32 0
  %831 = xor i32 %816, %830
  %832 = shl i32 %831, 1
  %833 = load i32, ptr %29, align 4
  %834 = lshr i32 %833, 24
  %835 = and i32 %834, 255
  %836 = shl i32 %835, 1
  %837 = load i32, ptr %29, align 4
  %838 = lshr i32 %837, 24
  %839 = and i32 %838, 255
  %840 = and i32 %839, 128
  %841 = icmp ne i32 %840, 0
  %842 = select i1 %841, i32 27, i32 0
  %843 = xor i32 %836, %842
  %844 = shl i32 %843, 1
  %845 = load i32, ptr %29, align 4
  %846 = lshr i32 %845, 24
  %847 = and i32 %846, 255
  %848 = shl i32 %847, 1
  %849 = load i32, ptr %29, align 4
  %850 = lshr i32 %849, 24
  %851 = and i32 %850, 255
  %852 = and i32 %851, 128
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, i32 27, i32 0
  %855 = xor i32 %848, %854
  %856 = and i32 %855, 128
  %857 = icmp ne i32 %856, 0
  %858 = select i1 %857, i32 27, i32 0
  %859 = xor i32 %844, %858
  %860 = and i32 %859, 128
  %861 = icmp ne i32 %860, 0
  %862 = select i1 %861, i32 27, i32 0
  %863 = xor i32 %832, %862
  %864 = xor i32 %804, %863
  %865 = and i32 %864, 255
  %866 = xor i32 %788, %865
  %867 = load i32, ptr %29, align 4
  %868 = lshr i32 %867, 16
  %869 = and i32 %868, 255
  %870 = shl i32 %869, 1
  %871 = load i32, ptr %29, align 4
  %872 = lshr i32 %871, 16
  %873 = and i32 %872, 255
  %874 = and i32 %873, 128
  %875 = icmp ne i32 %874, 0
  %876 = select i1 %875, i32 27, i32 0
  %877 = xor i32 %870, %876
  %878 = xor i32 0, %877
  %879 = load i32, ptr %29, align 4
  %880 = lshr i32 %879, 16
  %881 = and i32 %880, 255
  %882 = shl i32 %881, 1
  %883 = load i32, ptr %29, align 4
  %884 = lshr i32 %883, 16
  %885 = and i32 %884, 255
  %886 = and i32 %885, 128
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, i32 27, i32 0
  %889 = xor i32 %882, %888
  %890 = shl i32 %889, 1
  %891 = load i32, ptr %29, align 4
  %892 = lshr i32 %891, 16
  %893 = and i32 %892, 255
  %894 = shl i32 %893, 1
  %895 = load i32, ptr %29, align 4
  %896 = lshr i32 %895, 16
  %897 = and i32 %896, 255
  %898 = and i32 %897, 128
  %899 = icmp ne i32 %898, 0
  %900 = select i1 %899, i32 27, i32 0
  %901 = xor i32 %894, %900
  %902 = and i32 %901, 128
  %903 = icmp ne i32 %902, 0
  %904 = select i1 %903, i32 27, i32 0
  %905 = xor i32 %890, %904
  %906 = xor i32 %878, %905
  %907 = load i32, ptr %29, align 4
  %908 = lshr i32 %907, 16
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 1
  %911 = load i32, ptr %29, align 4
  %912 = lshr i32 %911, 16
  %913 = and i32 %912, 255
  %914 = and i32 %913, 128
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, i32 27, i32 0
  %917 = xor i32 %910, %916
  %918 = shl i32 %917, 1
  %919 = load i32, ptr %29, align 4
  %920 = lshr i32 %919, 16
  %921 = and i32 %920, 255
  %922 = shl i32 %921, 1
  %923 = load i32, ptr %29, align 4
  %924 = lshr i32 %923, 16
  %925 = and i32 %924, 255
  %926 = and i32 %925, 128
  %927 = icmp ne i32 %926, 0
  %928 = select i1 %927, i32 27, i32 0
  %929 = xor i32 %922, %928
  %930 = and i32 %929, 128
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %931, i32 27, i32 0
  %933 = xor i32 %918, %932
  %934 = shl i32 %933, 1
  %935 = load i32, ptr %29, align 4
  %936 = lshr i32 %935, 16
  %937 = and i32 %936, 255
  %938 = shl i32 %937, 1
  %939 = load i32, ptr %29, align 4
  %940 = lshr i32 %939, 16
  %941 = and i32 %940, 255
  %942 = and i32 %941, 128
  %943 = icmp ne i32 %942, 0
  %944 = select i1 %943, i32 27, i32 0
  %945 = xor i32 %938, %944
  %946 = shl i32 %945, 1
  %947 = load i32, ptr %29, align 4
  %948 = lshr i32 %947, 16
  %949 = and i32 %948, 255
  %950 = shl i32 %949, 1
  %951 = load i32, ptr %29, align 4
  %952 = lshr i32 %951, 16
  %953 = and i32 %952, 255
  %954 = and i32 %953, 128
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i32 27, i32 0
  %957 = xor i32 %950, %956
  %958 = and i32 %957, 128
  %959 = icmp ne i32 %958, 0
  %960 = select i1 %959, i32 27, i32 0
  %961 = xor i32 %946, %960
  %962 = and i32 %961, 128
  %963 = icmp ne i32 %962, 0
  %964 = select i1 %963, i32 27, i32 0
  %965 = xor i32 %934, %964
  %966 = xor i32 %906, %965
  %967 = and i32 %966, 255
  %968 = xor i32 %866, %967
  %969 = shl i32 %968, 16
  %970 = or i32 %628, %969
  %971 = load i32, ptr %29, align 4
  %972 = lshr i32 %971, 0
  %973 = and i32 %972, 255
  %974 = xor i32 %973, 0
  %975 = xor i32 %974, 0
  %976 = load i32, ptr %29, align 4
  %977 = lshr i32 %976, 0
  %978 = and i32 %977, 255
  %979 = shl i32 %978, 1
  %980 = load i32, ptr %29, align 4
  %981 = lshr i32 %980, 0
  %982 = and i32 %981, 255
  %983 = and i32 %982, 128
  %984 = icmp ne i32 %983, 0
  %985 = select i1 %984, i32 27, i32 0
  %986 = xor i32 %979, %985
  %987 = shl i32 %986, 1
  %988 = load i32, ptr %29, align 4
  %989 = lshr i32 %988, 0
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 1
  %992 = load i32, ptr %29, align 4
  %993 = lshr i32 %992, 0
  %994 = and i32 %993, 255
  %995 = and i32 %994, 128
  %996 = icmp ne i32 %995, 0
  %997 = select i1 %996, i32 27, i32 0
  %998 = xor i32 %991, %997
  %999 = and i32 %998, 128
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, i32 27, i32 0
  %1002 = xor i32 %987, %1001
  %1003 = shl i32 %1002, 1
  %1004 = load i32, ptr %29, align 4
  %1005 = lshr i32 %1004, 0
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 1
  %1008 = load i32, ptr %29, align 4
  %1009 = lshr i32 %1008, 0
  %1010 = and i32 %1009, 255
  %1011 = and i32 %1010, 128
  %1012 = icmp ne i32 %1011, 0
  %1013 = select i1 %1012, i32 27, i32 0
  %1014 = xor i32 %1007, %1013
  %1015 = shl i32 %1014, 1
  %1016 = load i32, ptr %29, align 4
  %1017 = lshr i32 %1016, 0
  %1018 = and i32 %1017, 255
  %1019 = shl i32 %1018, 1
  %1020 = load i32, ptr %29, align 4
  %1021 = lshr i32 %1020, 0
  %1022 = and i32 %1021, 255
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1019, %1025
  %1027 = and i32 %1026, 128
  %1028 = icmp ne i32 %1027, 0
  %1029 = select i1 %1028, i32 27, i32 0
  %1030 = xor i32 %1015, %1029
  %1031 = and i32 %1030, 128
  %1032 = icmp ne i32 %1031, 0
  %1033 = select i1 %1032, i32 27, i32 0
  %1034 = xor i32 %1003, %1033
  %1035 = xor i32 %975, %1034
  %1036 = and i32 %1035, 255
  %1037 = load i32, ptr %29, align 4
  %1038 = lshr i32 %1037, 24
  %1039 = and i32 %1038, 255
  %1040 = xor i32 %1039, 0
  %1041 = load i32, ptr %29, align 4
  %1042 = lshr i32 %1041, 24
  %1043 = and i32 %1042, 255
  %1044 = shl i32 %1043, 1
  %1045 = load i32, ptr %29, align 4
  %1046 = lshr i32 %1045, 24
  %1047 = and i32 %1046, 255
  %1048 = and i32 %1047, 128
  %1049 = icmp ne i32 %1048, 0
  %1050 = select i1 %1049, i32 27, i32 0
  %1051 = xor i32 %1044, %1050
  %1052 = shl i32 %1051, 1
  %1053 = load i32, ptr %29, align 4
  %1054 = lshr i32 %1053, 24
  %1055 = and i32 %1054, 255
  %1056 = shl i32 %1055, 1
  %1057 = load i32, ptr %29, align 4
  %1058 = lshr i32 %1057, 24
  %1059 = and i32 %1058, 255
  %1060 = and i32 %1059, 128
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 27, i32 0
  %1063 = xor i32 %1056, %1062
  %1064 = and i32 %1063, 128
  %1065 = icmp ne i32 %1064, 0
  %1066 = select i1 %1065, i32 27, i32 0
  %1067 = xor i32 %1052, %1066
  %1068 = xor i32 %1040, %1067
  %1069 = load i32, ptr %29, align 4
  %1070 = lshr i32 %1069, 24
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 1
  %1073 = load i32, ptr %29, align 4
  %1074 = lshr i32 %1073, 24
  %1075 = and i32 %1074, 255
  %1076 = and i32 %1075, 128
  %1077 = icmp ne i32 %1076, 0
  %1078 = select i1 %1077, i32 27, i32 0
  %1079 = xor i32 %1072, %1078
  %1080 = shl i32 %1079, 1
  %1081 = load i32, ptr %29, align 4
  %1082 = lshr i32 %1081, 24
  %1083 = and i32 %1082, 255
  %1084 = shl i32 %1083, 1
  %1085 = load i32, ptr %29, align 4
  %1086 = lshr i32 %1085, 24
  %1087 = and i32 %1086, 255
  %1088 = and i32 %1087, 128
  %1089 = icmp ne i32 %1088, 0
  %1090 = select i1 %1089, i32 27, i32 0
  %1091 = xor i32 %1084, %1090
  %1092 = and i32 %1091, 128
  %1093 = icmp ne i32 %1092, 0
  %1094 = select i1 %1093, i32 27, i32 0
  %1095 = xor i32 %1080, %1094
  %1096 = shl i32 %1095, 1
  %1097 = load i32, ptr %29, align 4
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 1
  %1101 = load i32, ptr %29, align 4
  %1102 = lshr i32 %1101, 24
  %1103 = and i32 %1102, 255
  %1104 = and i32 %1103, 128
  %1105 = icmp ne i32 %1104, 0
  %1106 = select i1 %1105, i32 27, i32 0
  %1107 = xor i32 %1100, %1106
  %1108 = shl i32 %1107, 1
  %1109 = load i32, ptr %29, align 4
  %1110 = lshr i32 %1109, 24
  %1111 = and i32 %1110, 255
  %1112 = shl i32 %1111, 1
  %1113 = load i32, ptr %29, align 4
  %1114 = lshr i32 %1113, 24
  %1115 = and i32 %1114, 255
  %1116 = and i32 %1115, 128
  %1117 = icmp ne i32 %1116, 0
  %1118 = select i1 %1117, i32 27, i32 0
  %1119 = xor i32 %1112, %1118
  %1120 = and i32 %1119, 128
  %1121 = icmp ne i32 %1120, 0
  %1122 = select i1 %1121, i32 27, i32 0
  %1123 = xor i32 %1108, %1122
  %1124 = and i32 %1123, 128
  %1125 = icmp ne i32 %1124, 0
  %1126 = select i1 %1125, i32 27, i32 0
  %1127 = xor i32 %1096, %1126
  %1128 = xor i32 %1068, %1127
  %1129 = and i32 %1128, 255
  %1130 = xor i32 %1036, %1129
  %1131 = load i32, ptr %29, align 4
  %1132 = lshr i32 %1131, 16
  %1133 = and i32 %1132, 255
  %1134 = load i32, ptr %29, align 4
  %1135 = lshr i32 %1134, 16
  %1136 = and i32 %1135, 255
  %1137 = shl i32 %1136, 1
  %1138 = load i32, ptr %29, align 4
  %1139 = lshr i32 %1138, 16
  %1140 = and i32 %1139, 255
  %1141 = and i32 %1140, 128
  %1142 = icmp ne i32 %1141, 0
  %1143 = select i1 %1142, i32 27, i32 0
  %1144 = xor i32 %1137, %1143
  %1145 = xor i32 %1133, %1144
  %1146 = xor i32 %1145, 0
  %1147 = load i32, ptr %29, align 4
  %1148 = lshr i32 %1147, 16
  %1149 = and i32 %1148, 255
  %1150 = shl i32 %1149, 1
  %1151 = load i32, ptr %29, align 4
  %1152 = lshr i32 %1151, 16
  %1153 = and i32 %1152, 255
  %1154 = and i32 %1153, 128
  %1155 = icmp ne i32 %1154, 0
  %1156 = select i1 %1155, i32 27, i32 0
  %1157 = xor i32 %1150, %1156
  %1158 = shl i32 %1157, 1
  %1159 = load i32, ptr %29, align 4
  %1160 = lshr i32 %1159, 16
  %1161 = and i32 %1160, 255
  %1162 = shl i32 %1161, 1
  %1163 = load i32, ptr %29, align 4
  %1164 = lshr i32 %1163, 16
  %1165 = and i32 %1164, 255
  %1166 = and i32 %1165, 128
  %1167 = icmp ne i32 %1166, 0
  %1168 = select i1 %1167, i32 27, i32 0
  %1169 = xor i32 %1162, %1168
  %1170 = and i32 %1169, 128
  %1171 = icmp ne i32 %1170, 0
  %1172 = select i1 %1171, i32 27, i32 0
  %1173 = xor i32 %1158, %1172
  %1174 = shl i32 %1173, 1
  %1175 = load i32, ptr %29, align 4
  %1176 = lshr i32 %1175, 16
  %1177 = and i32 %1176, 255
  %1178 = shl i32 %1177, 1
  %1179 = load i32, ptr %29, align 4
  %1180 = lshr i32 %1179, 16
  %1181 = and i32 %1180, 255
  %1182 = and i32 %1181, 128
  %1183 = icmp ne i32 %1182, 0
  %1184 = select i1 %1183, i32 27, i32 0
  %1185 = xor i32 %1178, %1184
  %1186 = shl i32 %1185, 1
  %1187 = load i32, ptr %29, align 4
  %1188 = lshr i32 %1187, 16
  %1189 = and i32 %1188, 255
  %1190 = shl i32 %1189, 1
  %1191 = load i32, ptr %29, align 4
  %1192 = lshr i32 %1191, 16
  %1193 = and i32 %1192, 255
  %1194 = and i32 %1193, 128
  %1195 = icmp ne i32 %1194, 0
  %1196 = select i1 %1195, i32 27, i32 0
  %1197 = xor i32 %1190, %1196
  %1198 = and i32 %1197, 128
  %1199 = icmp ne i32 %1198, 0
  %1200 = select i1 %1199, i32 27, i32 0
  %1201 = xor i32 %1186, %1200
  %1202 = and i32 %1201, 128
  %1203 = icmp ne i32 %1202, 0
  %1204 = select i1 %1203, i32 27, i32 0
  %1205 = xor i32 %1174, %1204
  %1206 = xor i32 %1146, %1205
  %1207 = and i32 %1206, 255
  %1208 = xor i32 %1130, %1207
  %1209 = load i32, ptr %29, align 4
  %1210 = lshr i32 %1209, 8
  %1211 = and i32 %1210, 255
  %1212 = shl i32 %1211, 1
  %1213 = load i32, ptr %29, align 4
  %1214 = lshr i32 %1213, 8
  %1215 = and i32 %1214, 255
  %1216 = and i32 %1215, 128
  %1217 = icmp ne i32 %1216, 0
  %1218 = select i1 %1217, i32 27, i32 0
  %1219 = xor i32 %1212, %1218
  %1220 = xor i32 0, %1219
  %1221 = load i32, ptr %29, align 4
  %1222 = lshr i32 %1221, 8
  %1223 = and i32 %1222, 255
  %1224 = shl i32 %1223, 1
  %1225 = load i32, ptr %29, align 4
  %1226 = lshr i32 %1225, 8
  %1227 = and i32 %1226, 255
  %1228 = and i32 %1227, 128
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %1229, i32 27, i32 0
  %1231 = xor i32 %1224, %1230
  %1232 = shl i32 %1231, 1
  %1233 = load i32, ptr %29, align 4
  %1234 = lshr i32 %1233, 8
  %1235 = and i32 %1234, 255
  %1236 = shl i32 %1235, 1
  %1237 = load i32, ptr %29, align 4
  %1238 = lshr i32 %1237, 8
  %1239 = and i32 %1238, 255
  %1240 = and i32 %1239, 128
  %1241 = icmp ne i32 %1240, 0
  %1242 = select i1 %1241, i32 27, i32 0
  %1243 = xor i32 %1236, %1242
  %1244 = and i32 %1243, 128
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, i32 27, i32 0
  %1247 = xor i32 %1232, %1246
  %1248 = xor i32 %1220, %1247
  %1249 = load i32, ptr %29, align 4
  %1250 = lshr i32 %1249, 8
  %1251 = and i32 %1250, 255
  %1252 = shl i32 %1251, 1
  %1253 = load i32, ptr %29, align 4
  %1254 = lshr i32 %1253, 8
  %1255 = and i32 %1254, 255
  %1256 = and i32 %1255, 128
  %1257 = icmp ne i32 %1256, 0
  %1258 = select i1 %1257, i32 27, i32 0
  %1259 = xor i32 %1252, %1258
  %1260 = shl i32 %1259, 1
  %1261 = load i32, ptr %29, align 4
  %1262 = lshr i32 %1261, 8
  %1263 = and i32 %1262, 255
  %1264 = shl i32 %1263, 1
  %1265 = load i32, ptr %29, align 4
  %1266 = lshr i32 %1265, 8
  %1267 = and i32 %1266, 255
  %1268 = and i32 %1267, 128
  %1269 = icmp ne i32 %1268, 0
  %1270 = select i1 %1269, i32 27, i32 0
  %1271 = xor i32 %1264, %1270
  %1272 = and i32 %1271, 128
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 27, i32 0
  %1275 = xor i32 %1260, %1274
  %1276 = shl i32 %1275, 1
  %1277 = load i32, ptr %29, align 4
  %1278 = lshr i32 %1277, 8
  %1279 = and i32 %1278, 255
  %1280 = shl i32 %1279, 1
  %1281 = load i32, ptr %29, align 4
  %1282 = lshr i32 %1281, 8
  %1283 = and i32 %1282, 255
  %1284 = and i32 %1283, 128
  %1285 = icmp ne i32 %1284, 0
  %1286 = select i1 %1285, i32 27, i32 0
  %1287 = xor i32 %1280, %1286
  %1288 = shl i32 %1287, 1
  %1289 = load i32, ptr %29, align 4
  %1290 = lshr i32 %1289, 8
  %1291 = and i32 %1290, 255
  %1292 = shl i32 %1291, 1
  %1293 = load i32, ptr %29, align 4
  %1294 = lshr i32 %1293, 8
  %1295 = and i32 %1294, 255
  %1296 = and i32 %1295, 128
  %1297 = icmp ne i32 %1296, 0
  %1298 = select i1 %1297, i32 27, i32 0
  %1299 = xor i32 %1292, %1298
  %1300 = and i32 %1299, 128
  %1301 = icmp ne i32 %1300, 0
  %1302 = select i1 %1301, i32 27, i32 0
  %1303 = xor i32 %1288, %1302
  %1304 = and i32 %1303, 128
  %1305 = icmp ne i32 %1304, 0
  %1306 = select i1 %1305, i32 27, i32 0
  %1307 = xor i32 %1276, %1306
  %1308 = xor i32 %1248, %1307
  %1309 = and i32 %1308, 255
  %1310 = xor i32 %1208, %1309
  %1311 = shl i32 %1310, 8
  %1312 = or i32 %970, %1311
  %1313 = load i32, ptr %29, align 4
  %1314 = lshr i32 %1313, 24
  %1315 = and i32 %1314, 255
  %1316 = xor i32 %1315, 0
  %1317 = xor i32 %1316, 0
  %1318 = load i32, ptr %29, align 4
  %1319 = lshr i32 %1318, 24
  %1320 = and i32 %1319, 255
  %1321 = shl i32 %1320, 1
  %1322 = load i32, ptr %29, align 4
  %1323 = lshr i32 %1322, 24
  %1324 = and i32 %1323, 255
  %1325 = and i32 %1324, 128
  %1326 = icmp ne i32 %1325, 0
  %1327 = select i1 %1326, i32 27, i32 0
  %1328 = xor i32 %1321, %1327
  %1329 = shl i32 %1328, 1
  %1330 = load i32, ptr %29, align 4
  %1331 = lshr i32 %1330, 24
  %1332 = and i32 %1331, 255
  %1333 = shl i32 %1332, 1
  %1334 = load i32, ptr %29, align 4
  %1335 = lshr i32 %1334, 24
  %1336 = and i32 %1335, 255
  %1337 = and i32 %1336, 128
  %1338 = icmp ne i32 %1337, 0
  %1339 = select i1 %1338, i32 27, i32 0
  %1340 = xor i32 %1333, %1339
  %1341 = and i32 %1340, 128
  %1342 = icmp ne i32 %1341, 0
  %1343 = select i1 %1342, i32 27, i32 0
  %1344 = xor i32 %1329, %1343
  %1345 = shl i32 %1344, 1
  %1346 = load i32, ptr %29, align 4
  %1347 = lshr i32 %1346, 24
  %1348 = and i32 %1347, 255
  %1349 = shl i32 %1348, 1
  %1350 = load i32, ptr %29, align 4
  %1351 = lshr i32 %1350, 24
  %1352 = and i32 %1351, 255
  %1353 = and i32 %1352, 128
  %1354 = icmp ne i32 %1353, 0
  %1355 = select i1 %1354, i32 27, i32 0
  %1356 = xor i32 %1349, %1355
  %1357 = shl i32 %1356, 1
  %1358 = load i32, ptr %29, align 4
  %1359 = lshr i32 %1358, 24
  %1360 = and i32 %1359, 255
  %1361 = shl i32 %1360, 1
  %1362 = load i32, ptr %29, align 4
  %1363 = lshr i32 %1362, 24
  %1364 = and i32 %1363, 255
  %1365 = and i32 %1364, 128
  %1366 = icmp ne i32 %1365, 0
  %1367 = select i1 %1366, i32 27, i32 0
  %1368 = xor i32 %1361, %1367
  %1369 = and i32 %1368, 128
  %1370 = icmp ne i32 %1369, 0
  %1371 = select i1 %1370, i32 27, i32 0
  %1372 = xor i32 %1357, %1371
  %1373 = and i32 %1372, 128
  %1374 = icmp ne i32 %1373, 0
  %1375 = select i1 %1374, i32 27, i32 0
  %1376 = xor i32 %1345, %1375
  %1377 = xor i32 %1317, %1376
  %1378 = and i32 %1377, 255
  %1379 = load i32, ptr %29, align 4
  %1380 = lshr i32 %1379, 16
  %1381 = and i32 %1380, 255
  %1382 = xor i32 %1381, 0
  %1383 = load i32, ptr %29, align 4
  %1384 = lshr i32 %1383, 16
  %1385 = and i32 %1384, 255
  %1386 = shl i32 %1385, 1
  %1387 = load i32, ptr %29, align 4
  %1388 = lshr i32 %1387, 16
  %1389 = and i32 %1388, 255
  %1390 = and i32 %1389, 128
  %1391 = icmp ne i32 %1390, 0
  %1392 = select i1 %1391, i32 27, i32 0
  %1393 = xor i32 %1386, %1392
  %1394 = shl i32 %1393, 1
  %1395 = load i32, ptr %29, align 4
  %1396 = lshr i32 %1395, 16
  %1397 = and i32 %1396, 255
  %1398 = shl i32 %1397, 1
  %1399 = load i32, ptr %29, align 4
  %1400 = lshr i32 %1399, 16
  %1401 = and i32 %1400, 255
  %1402 = and i32 %1401, 128
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 27, i32 0
  %1405 = xor i32 %1398, %1404
  %1406 = and i32 %1405, 128
  %1407 = icmp ne i32 %1406, 0
  %1408 = select i1 %1407, i32 27, i32 0
  %1409 = xor i32 %1394, %1408
  %1410 = xor i32 %1382, %1409
  %1411 = load i32, ptr %29, align 4
  %1412 = lshr i32 %1411, 16
  %1413 = and i32 %1412, 255
  %1414 = shl i32 %1413, 1
  %1415 = load i32, ptr %29, align 4
  %1416 = lshr i32 %1415, 16
  %1417 = and i32 %1416, 255
  %1418 = and i32 %1417, 128
  %1419 = icmp ne i32 %1418, 0
  %1420 = select i1 %1419, i32 27, i32 0
  %1421 = xor i32 %1414, %1420
  %1422 = shl i32 %1421, 1
  %1423 = load i32, ptr %29, align 4
  %1424 = lshr i32 %1423, 16
  %1425 = and i32 %1424, 255
  %1426 = shl i32 %1425, 1
  %1427 = load i32, ptr %29, align 4
  %1428 = lshr i32 %1427, 16
  %1429 = and i32 %1428, 255
  %1430 = and i32 %1429, 128
  %1431 = icmp ne i32 %1430, 0
  %1432 = select i1 %1431, i32 27, i32 0
  %1433 = xor i32 %1426, %1432
  %1434 = and i32 %1433, 128
  %1435 = icmp ne i32 %1434, 0
  %1436 = select i1 %1435, i32 27, i32 0
  %1437 = xor i32 %1422, %1436
  %1438 = shl i32 %1437, 1
  %1439 = load i32, ptr %29, align 4
  %1440 = lshr i32 %1439, 16
  %1441 = and i32 %1440, 255
  %1442 = shl i32 %1441, 1
  %1443 = load i32, ptr %29, align 4
  %1444 = lshr i32 %1443, 16
  %1445 = and i32 %1444, 255
  %1446 = and i32 %1445, 128
  %1447 = icmp ne i32 %1446, 0
  %1448 = select i1 %1447, i32 27, i32 0
  %1449 = xor i32 %1442, %1448
  %1450 = shl i32 %1449, 1
  %1451 = load i32, ptr %29, align 4
  %1452 = lshr i32 %1451, 16
  %1453 = and i32 %1452, 255
  %1454 = shl i32 %1453, 1
  %1455 = load i32, ptr %29, align 4
  %1456 = lshr i32 %1455, 16
  %1457 = and i32 %1456, 255
  %1458 = and i32 %1457, 128
  %1459 = icmp ne i32 %1458, 0
  %1460 = select i1 %1459, i32 27, i32 0
  %1461 = xor i32 %1454, %1460
  %1462 = and i32 %1461, 128
  %1463 = icmp ne i32 %1462, 0
  %1464 = select i1 %1463, i32 27, i32 0
  %1465 = xor i32 %1450, %1464
  %1466 = and i32 %1465, 128
  %1467 = icmp ne i32 %1466, 0
  %1468 = select i1 %1467, i32 27, i32 0
  %1469 = xor i32 %1438, %1468
  %1470 = xor i32 %1410, %1469
  %1471 = and i32 %1470, 255
  %1472 = xor i32 %1378, %1471
  %1473 = load i32, ptr %29, align 4
  %1474 = lshr i32 %1473, 8
  %1475 = and i32 %1474, 255
  %1476 = load i32, ptr %29, align 4
  %1477 = lshr i32 %1476, 8
  %1478 = and i32 %1477, 255
  %1479 = shl i32 %1478, 1
  %1480 = load i32, ptr %29, align 4
  %1481 = lshr i32 %1480, 8
  %1482 = and i32 %1481, 255
  %1483 = and i32 %1482, 128
  %1484 = icmp ne i32 %1483, 0
  %1485 = select i1 %1484, i32 27, i32 0
  %1486 = xor i32 %1479, %1485
  %1487 = xor i32 %1475, %1486
  %1488 = xor i32 %1487, 0
  %1489 = load i32, ptr %29, align 4
  %1490 = lshr i32 %1489, 8
  %1491 = and i32 %1490, 255
  %1492 = shl i32 %1491, 1
  %1493 = load i32, ptr %29, align 4
  %1494 = lshr i32 %1493, 8
  %1495 = and i32 %1494, 255
  %1496 = and i32 %1495, 128
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, i32 27, i32 0
  %1499 = xor i32 %1492, %1498
  %1500 = shl i32 %1499, 1
  %1501 = load i32, ptr %29, align 4
  %1502 = lshr i32 %1501, 8
  %1503 = and i32 %1502, 255
  %1504 = shl i32 %1503, 1
  %1505 = load i32, ptr %29, align 4
  %1506 = lshr i32 %1505, 8
  %1507 = and i32 %1506, 255
  %1508 = and i32 %1507, 128
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, i32 27, i32 0
  %1511 = xor i32 %1504, %1510
  %1512 = and i32 %1511, 128
  %1513 = icmp ne i32 %1512, 0
  %1514 = select i1 %1513, i32 27, i32 0
  %1515 = xor i32 %1500, %1514
  %1516 = shl i32 %1515, 1
  %1517 = load i32, ptr %29, align 4
  %1518 = lshr i32 %1517, 8
  %1519 = and i32 %1518, 255
  %1520 = shl i32 %1519, 1
  %1521 = load i32, ptr %29, align 4
  %1522 = lshr i32 %1521, 8
  %1523 = and i32 %1522, 255
  %1524 = and i32 %1523, 128
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, i32 27, i32 0
  %1527 = xor i32 %1520, %1526
  %1528 = shl i32 %1527, 1
  %1529 = load i32, ptr %29, align 4
  %1530 = lshr i32 %1529, 8
  %1531 = and i32 %1530, 255
  %1532 = shl i32 %1531, 1
  %1533 = load i32, ptr %29, align 4
  %1534 = lshr i32 %1533, 8
  %1535 = and i32 %1534, 255
  %1536 = and i32 %1535, 128
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, i32 27, i32 0
  %1539 = xor i32 %1532, %1538
  %1540 = and i32 %1539, 128
  %1541 = icmp ne i32 %1540, 0
  %1542 = select i1 %1541, i32 27, i32 0
  %1543 = xor i32 %1528, %1542
  %1544 = and i32 %1543, 128
  %1545 = icmp ne i32 %1544, 0
  %1546 = select i1 %1545, i32 27, i32 0
  %1547 = xor i32 %1516, %1546
  %1548 = xor i32 %1488, %1547
  %1549 = and i32 %1548, 255
  %1550 = xor i32 %1472, %1549
  %1551 = load i32, ptr %29, align 4
  %1552 = lshr i32 %1551, 0
  %1553 = and i32 %1552, 255
  %1554 = shl i32 %1553, 1
  %1555 = load i32, ptr %29, align 4
  %1556 = lshr i32 %1555, 0
  %1557 = and i32 %1556, 255
  %1558 = and i32 %1557, 128
  %1559 = icmp ne i32 %1558, 0
  %1560 = select i1 %1559, i32 27, i32 0
  %1561 = xor i32 %1554, %1560
  %1562 = xor i32 0, %1561
  %1563 = load i32, ptr %29, align 4
  %1564 = lshr i32 %1563, 0
  %1565 = and i32 %1564, 255
  %1566 = shl i32 %1565, 1
  %1567 = load i32, ptr %29, align 4
  %1568 = lshr i32 %1567, 0
  %1569 = and i32 %1568, 255
  %1570 = and i32 %1569, 128
  %1571 = icmp ne i32 %1570, 0
  %1572 = select i1 %1571, i32 27, i32 0
  %1573 = xor i32 %1566, %1572
  %1574 = shl i32 %1573, 1
  %1575 = load i32, ptr %29, align 4
  %1576 = lshr i32 %1575, 0
  %1577 = and i32 %1576, 255
  %1578 = shl i32 %1577, 1
  %1579 = load i32, ptr %29, align 4
  %1580 = lshr i32 %1579, 0
  %1581 = and i32 %1580, 255
  %1582 = and i32 %1581, 128
  %1583 = icmp ne i32 %1582, 0
  %1584 = select i1 %1583, i32 27, i32 0
  %1585 = xor i32 %1578, %1584
  %1586 = and i32 %1585, 128
  %1587 = icmp ne i32 %1586, 0
  %1588 = select i1 %1587, i32 27, i32 0
  %1589 = xor i32 %1574, %1588
  %1590 = xor i32 %1562, %1589
  %1591 = load i32, ptr %29, align 4
  %1592 = lshr i32 %1591, 0
  %1593 = and i32 %1592, 255
  %1594 = shl i32 %1593, 1
  %1595 = load i32, ptr %29, align 4
  %1596 = lshr i32 %1595, 0
  %1597 = and i32 %1596, 255
  %1598 = and i32 %1597, 128
  %1599 = icmp ne i32 %1598, 0
  %1600 = select i1 %1599, i32 27, i32 0
  %1601 = xor i32 %1594, %1600
  %1602 = shl i32 %1601, 1
  %1603 = load i32, ptr %29, align 4
  %1604 = lshr i32 %1603, 0
  %1605 = and i32 %1604, 255
  %1606 = shl i32 %1605, 1
  %1607 = load i32, ptr %29, align 4
  %1608 = lshr i32 %1607, 0
  %1609 = and i32 %1608, 255
  %1610 = and i32 %1609, 128
  %1611 = icmp ne i32 %1610, 0
  %1612 = select i1 %1611, i32 27, i32 0
  %1613 = xor i32 %1606, %1612
  %1614 = and i32 %1613, 128
  %1615 = icmp ne i32 %1614, 0
  %1616 = select i1 %1615, i32 27, i32 0
  %1617 = xor i32 %1602, %1616
  %1618 = shl i32 %1617, 1
  %1619 = load i32, ptr %29, align 4
  %1620 = lshr i32 %1619, 0
  %1621 = and i32 %1620, 255
  %1622 = shl i32 %1621, 1
  %1623 = load i32, ptr %29, align 4
  %1624 = lshr i32 %1623, 0
  %1625 = and i32 %1624, 255
  %1626 = and i32 %1625, 128
  %1627 = icmp ne i32 %1626, 0
  %1628 = select i1 %1627, i32 27, i32 0
  %1629 = xor i32 %1622, %1628
  %1630 = shl i32 %1629, 1
  %1631 = load i32, ptr %29, align 4
  %1632 = lshr i32 %1631, 0
  %1633 = and i32 %1632, 255
  %1634 = shl i32 %1633, 1
  %1635 = load i32, ptr %29, align 4
  %1636 = lshr i32 %1635, 0
  %1637 = and i32 %1636, 255
  %1638 = and i32 %1637, 128
  %1639 = icmp ne i32 %1638, 0
  %1640 = select i1 %1639, i32 27, i32 0
  %1641 = xor i32 %1634, %1640
  %1642 = and i32 %1641, 128
  %1643 = icmp ne i32 %1642, 0
  %1644 = select i1 %1643, i32 27, i32 0
  %1645 = xor i32 %1630, %1644
  %1646 = and i32 %1645, 128
  %1647 = icmp ne i32 %1646, 0
  %1648 = select i1 %1647, i32 27, i32 0
  %1649 = xor i32 %1618, %1648
  %1650 = xor i32 %1590, %1649
  %1651 = and i32 %1650, 255
  %1652 = xor i32 %1550, %1651
  %1653 = shl i32 %1652, 0
  %1654 = or i32 %1312, %1653
  store i32 %1654, ptr %29, align 4
  %1655 = load i32, ptr %30, align 4
  %1656 = lshr i32 %1655, 16
  %1657 = and i32 %1656, 255
  %1658 = xor i32 %1657, 0
  %1659 = xor i32 %1658, 0
  %1660 = load i32, ptr %30, align 4
  %1661 = lshr i32 %1660, 16
  %1662 = and i32 %1661, 255
  %1663 = shl i32 %1662, 1
  %1664 = load i32, ptr %30, align 4
  %1665 = lshr i32 %1664, 16
  %1666 = and i32 %1665, 255
  %1667 = and i32 %1666, 128
  %1668 = icmp ne i32 %1667, 0
  %1669 = select i1 %1668, i32 27, i32 0
  %1670 = xor i32 %1663, %1669
  %1671 = shl i32 %1670, 1
  %1672 = load i32, ptr %30, align 4
  %1673 = lshr i32 %1672, 16
  %1674 = and i32 %1673, 255
  %1675 = shl i32 %1674, 1
  %1676 = load i32, ptr %30, align 4
  %1677 = lshr i32 %1676, 16
  %1678 = and i32 %1677, 255
  %1679 = and i32 %1678, 128
  %1680 = icmp ne i32 %1679, 0
  %1681 = select i1 %1680, i32 27, i32 0
  %1682 = xor i32 %1675, %1681
  %1683 = and i32 %1682, 128
  %1684 = icmp ne i32 %1683, 0
  %1685 = select i1 %1684, i32 27, i32 0
  %1686 = xor i32 %1671, %1685
  %1687 = shl i32 %1686, 1
  %1688 = load i32, ptr %30, align 4
  %1689 = lshr i32 %1688, 16
  %1690 = and i32 %1689, 255
  %1691 = shl i32 %1690, 1
  %1692 = load i32, ptr %30, align 4
  %1693 = lshr i32 %1692, 16
  %1694 = and i32 %1693, 255
  %1695 = and i32 %1694, 128
  %1696 = icmp ne i32 %1695, 0
  %1697 = select i1 %1696, i32 27, i32 0
  %1698 = xor i32 %1691, %1697
  %1699 = shl i32 %1698, 1
  %1700 = load i32, ptr %30, align 4
  %1701 = lshr i32 %1700, 16
  %1702 = and i32 %1701, 255
  %1703 = shl i32 %1702, 1
  %1704 = load i32, ptr %30, align 4
  %1705 = lshr i32 %1704, 16
  %1706 = and i32 %1705, 255
  %1707 = and i32 %1706, 128
  %1708 = icmp ne i32 %1707, 0
  %1709 = select i1 %1708, i32 27, i32 0
  %1710 = xor i32 %1703, %1709
  %1711 = and i32 %1710, 128
  %1712 = icmp ne i32 %1711, 0
  %1713 = select i1 %1712, i32 27, i32 0
  %1714 = xor i32 %1699, %1713
  %1715 = and i32 %1714, 128
  %1716 = icmp ne i32 %1715, 0
  %1717 = select i1 %1716, i32 27, i32 0
  %1718 = xor i32 %1687, %1717
  %1719 = xor i32 %1659, %1718
  %1720 = and i32 %1719, 255
  %1721 = load i32, ptr %30, align 4
  %1722 = lshr i32 %1721, 8
  %1723 = and i32 %1722, 255
  %1724 = xor i32 %1723, 0
  %1725 = load i32, ptr %30, align 4
  %1726 = lshr i32 %1725, 8
  %1727 = and i32 %1726, 255
  %1728 = shl i32 %1727, 1
  %1729 = load i32, ptr %30, align 4
  %1730 = lshr i32 %1729, 8
  %1731 = and i32 %1730, 255
  %1732 = and i32 %1731, 128
  %1733 = icmp ne i32 %1732, 0
  %1734 = select i1 %1733, i32 27, i32 0
  %1735 = xor i32 %1728, %1734
  %1736 = shl i32 %1735, 1
  %1737 = load i32, ptr %30, align 4
  %1738 = lshr i32 %1737, 8
  %1739 = and i32 %1738, 255
  %1740 = shl i32 %1739, 1
  %1741 = load i32, ptr %30, align 4
  %1742 = lshr i32 %1741, 8
  %1743 = and i32 %1742, 255
  %1744 = and i32 %1743, 128
  %1745 = icmp ne i32 %1744, 0
  %1746 = select i1 %1745, i32 27, i32 0
  %1747 = xor i32 %1740, %1746
  %1748 = and i32 %1747, 128
  %1749 = icmp ne i32 %1748, 0
  %1750 = select i1 %1749, i32 27, i32 0
  %1751 = xor i32 %1736, %1750
  %1752 = xor i32 %1724, %1751
  %1753 = load i32, ptr %30, align 4
  %1754 = lshr i32 %1753, 8
  %1755 = and i32 %1754, 255
  %1756 = shl i32 %1755, 1
  %1757 = load i32, ptr %30, align 4
  %1758 = lshr i32 %1757, 8
  %1759 = and i32 %1758, 255
  %1760 = and i32 %1759, 128
  %1761 = icmp ne i32 %1760, 0
  %1762 = select i1 %1761, i32 27, i32 0
  %1763 = xor i32 %1756, %1762
  %1764 = shl i32 %1763, 1
  %1765 = load i32, ptr %30, align 4
  %1766 = lshr i32 %1765, 8
  %1767 = and i32 %1766, 255
  %1768 = shl i32 %1767, 1
  %1769 = load i32, ptr %30, align 4
  %1770 = lshr i32 %1769, 8
  %1771 = and i32 %1770, 255
  %1772 = and i32 %1771, 128
  %1773 = icmp ne i32 %1772, 0
  %1774 = select i1 %1773, i32 27, i32 0
  %1775 = xor i32 %1768, %1774
  %1776 = and i32 %1775, 128
  %1777 = icmp ne i32 %1776, 0
  %1778 = select i1 %1777, i32 27, i32 0
  %1779 = xor i32 %1764, %1778
  %1780 = shl i32 %1779, 1
  %1781 = load i32, ptr %30, align 4
  %1782 = lshr i32 %1781, 8
  %1783 = and i32 %1782, 255
  %1784 = shl i32 %1783, 1
  %1785 = load i32, ptr %30, align 4
  %1786 = lshr i32 %1785, 8
  %1787 = and i32 %1786, 255
  %1788 = and i32 %1787, 128
  %1789 = icmp ne i32 %1788, 0
  %1790 = select i1 %1789, i32 27, i32 0
  %1791 = xor i32 %1784, %1790
  %1792 = shl i32 %1791, 1
  %1793 = load i32, ptr %30, align 4
  %1794 = lshr i32 %1793, 8
  %1795 = and i32 %1794, 255
  %1796 = shl i32 %1795, 1
  %1797 = load i32, ptr %30, align 4
  %1798 = lshr i32 %1797, 8
  %1799 = and i32 %1798, 255
  %1800 = and i32 %1799, 128
  %1801 = icmp ne i32 %1800, 0
  %1802 = select i1 %1801, i32 27, i32 0
  %1803 = xor i32 %1796, %1802
  %1804 = and i32 %1803, 128
  %1805 = icmp ne i32 %1804, 0
  %1806 = select i1 %1805, i32 27, i32 0
  %1807 = xor i32 %1792, %1806
  %1808 = and i32 %1807, 128
  %1809 = icmp ne i32 %1808, 0
  %1810 = select i1 %1809, i32 27, i32 0
  %1811 = xor i32 %1780, %1810
  %1812 = xor i32 %1752, %1811
  %1813 = and i32 %1812, 255
  %1814 = xor i32 %1720, %1813
  %1815 = load i32, ptr %30, align 4
  %1816 = lshr i32 %1815, 0
  %1817 = and i32 %1816, 255
  %1818 = load i32, ptr %30, align 4
  %1819 = lshr i32 %1818, 0
  %1820 = and i32 %1819, 255
  %1821 = shl i32 %1820, 1
  %1822 = load i32, ptr %30, align 4
  %1823 = lshr i32 %1822, 0
  %1824 = and i32 %1823, 255
  %1825 = and i32 %1824, 128
  %1826 = icmp ne i32 %1825, 0
  %1827 = select i1 %1826, i32 27, i32 0
  %1828 = xor i32 %1821, %1827
  %1829 = xor i32 %1817, %1828
  %1830 = xor i32 %1829, 0
  %1831 = load i32, ptr %30, align 4
  %1832 = lshr i32 %1831, 0
  %1833 = and i32 %1832, 255
  %1834 = shl i32 %1833, 1
  %1835 = load i32, ptr %30, align 4
  %1836 = lshr i32 %1835, 0
  %1837 = and i32 %1836, 255
  %1838 = and i32 %1837, 128
  %1839 = icmp ne i32 %1838, 0
  %1840 = select i1 %1839, i32 27, i32 0
  %1841 = xor i32 %1834, %1840
  %1842 = shl i32 %1841, 1
  %1843 = load i32, ptr %30, align 4
  %1844 = lshr i32 %1843, 0
  %1845 = and i32 %1844, 255
  %1846 = shl i32 %1845, 1
  %1847 = load i32, ptr %30, align 4
  %1848 = lshr i32 %1847, 0
  %1849 = and i32 %1848, 255
  %1850 = and i32 %1849, 128
  %1851 = icmp ne i32 %1850, 0
  %1852 = select i1 %1851, i32 27, i32 0
  %1853 = xor i32 %1846, %1852
  %1854 = and i32 %1853, 128
  %1855 = icmp ne i32 %1854, 0
  %1856 = select i1 %1855, i32 27, i32 0
  %1857 = xor i32 %1842, %1856
  %1858 = shl i32 %1857, 1
  %1859 = load i32, ptr %30, align 4
  %1860 = lshr i32 %1859, 0
  %1861 = and i32 %1860, 255
  %1862 = shl i32 %1861, 1
  %1863 = load i32, ptr %30, align 4
  %1864 = lshr i32 %1863, 0
  %1865 = and i32 %1864, 255
  %1866 = and i32 %1865, 128
  %1867 = icmp ne i32 %1866, 0
  %1868 = select i1 %1867, i32 27, i32 0
  %1869 = xor i32 %1862, %1868
  %1870 = shl i32 %1869, 1
  %1871 = load i32, ptr %30, align 4
  %1872 = lshr i32 %1871, 0
  %1873 = and i32 %1872, 255
  %1874 = shl i32 %1873, 1
  %1875 = load i32, ptr %30, align 4
  %1876 = lshr i32 %1875, 0
  %1877 = and i32 %1876, 255
  %1878 = and i32 %1877, 128
  %1879 = icmp ne i32 %1878, 0
  %1880 = select i1 %1879, i32 27, i32 0
  %1881 = xor i32 %1874, %1880
  %1882 = and i32 %1881, 128
  %1883 = icmp ne i32 %1882, 0
  %1884 = select i1 %1883, i32 27, i32 0
  %1885 = xor i32 %1870, %1884
  %1886 = and i32 %1885, 128
  %1887 = icmp ne i32 %1886, 0
  %1888 = select i1 %1887, i32 27, i32 0
  %1889 = xor i32 %1858, %1888
  %1890 = xor i32 %1830, %1889
  %1891 = and i32 %1890, 255
  %1892 = xor i32 %1814, %1891
  %1893 = load i32, ptr %30, align 4
  %1894 = lshr i32 %1893, 24
  %1895 = and i32 %1894, 255
  %1896 = shl i32 %1895, 1
  %1897 = load i32, ptr %30, align 4
  %1898 = lshr i32 %1897, 24
  %1899 = and i32 %1898, 255
  %1900 = and i32 %1899, 128
  %1901 = icmp ne i32 %1900, 0
  %1902 = select i1 %1901, i32 27, i32 0
  %1903 = xor i32 %1896, %1902
  %1904 = xor i32 0, %1903
  %1905 = load i32, ptr %30, align 4
  %1906 = lshr i32 %1905, 24
  %1907 = and i32 %1906, 255
  %1908 = shl i32 %1907, 1
  %1909 = load i32, ptr %30, align 4
  %1910 = lshr i32 %1909, 24
  %1911 = and i32 %1910, 255
  %1912 = and i32 %1911, 128
  %1913 = icmp ne i32 %1912, 0
  %1914 = select i1 %1913, i32 27, i32 0
  %1915 = xor i32 %1908, %1914
  %1916 = shl i32 %1915, 1
  %1917 = load i32, ptr %30, align 4
  %1918 = lshr i32 %1917, 24
  %1919 = and i32 %1918, 255
  %1920 = shl i32 %1919, 1
  %1921 = load i32, ptr %30, align 4
  %1922 = lshr i32 %1921, 24
  %1923 = and i32 %1922, 255
  %1924 = and i32 %1923, 128
  %1925 = icmp ne i32 %1924, 0
  %1926 = select i1 %1925, i32 27, i32 0
  %1927 = xor i32 %1920, %1926
  %1928 = and i32 %1927, 128
  %1929 = icmp ne i32 %1928, 0
  %1930 = select i1 %1929, i32 27, i32 0
  %1931 = xor i32 %1916, %1930
  %1932 = xor i32 %1904, %1931
  %1933 = load i32, ptr %30, align 4
  %1934 = lshr i32 %1933, 24
  %1935 = and i32 %1934, 255
  %1936 = shl i32 %1935, 1
  %1937 = load i32, ptr %30, align 4
  %1938 = lshr i32 %1937, 24
  %1939 = and i32 %1938, 255
  %1940 = and i32 %1939, 128
  %1941 = icmp ne i32 %1940, 0
  %1942 = select i1 %1941, i32 27, i32 0
  %1943 = xor i32 %1936, %1942
  %1944 = shl i32 %1943, 1
  %1945 = load i32, ptr %30, align 4
  %1946 = lshr i32 %1945, 24
  %1947 = and i32 %1946, 255
  %1948 = shl i32 %1947, 1
  %1949 = load i32, ptr %30, align 4
  %1950 = lshr i32 %1949, 24
  %1951 = and i32 %1950, 255
  %1952 = and i32 %1951, 128
  %1953 = icmp ne i32 %1952, 0
  %1954 = select i1 %1953, i32 27, i32 0
  %1955 = xor i32 %1948, %1954
  %1956 = and i32 %1955, 128
  %1957 = icmp ne i32 %1956, 0
  %1958 = select i1 %1957, i32 27, i32 0
  %1959 = xor i32 %1944, %1958
  %1960 = shl i32 %1959, 1
  %1961 = load i32, ptr %30, align 4
  %1962 = lshr i32 %1961, 24
  %1963 = and i32 %1962, 255
  %1964 = shl i32 %1963, 1
  %1965 = load i32, ptr %30, align 4
  %1966 = lshr i32 %1965, 24
  %1967 = and i32 %1966, 255
  %1968 = and i32 %1967, 128
  %1969 = icmp ne i32 %1968, 0
  %1970 = select i1 %1969, i32 27, i32 0
  %1971 = xor i32 %1964, %1970
  %1972 = shl i32 %1971, 1
  %1973 = load i32, ptr %30, align 4
  %1974 = lshr i32 %1973, 24
  %1975 = and i32 %1974, 255
  %1976 = shl i32 %1975, 1
  %1977 = load i32, ptr %30, align 4
  %1978 = lshr i32 %1977, 24
  %1979 = and i32 %1978, 255
  %1980 = and i32 %1979, 128
  %1981 = icmp ne i32 %1980, 0
  %1982 = select i1 %1981, i32 27, i32 0
  %1983 = xor i32 %1976, %1982
  %1984 = and i32 %1983, 128
  %1985 = icmp ne i32 %1984, 0
  %1986 = select i1 %1985, i32 27, i32 0
  %1987 = xor i32 %1972, %1986
  %1988 = and i32 %1987, 128
  %1989 = icmp ne i32 %1988, 0
  %1990 = select i1 %1989, i32 27, i32 0
  %1991 = xor i32 %1960, %1990
  %1992 = xor i32 %1932, %1991
  %1993 = and i32 %1992, 255
  %1994 = xor i32 %1892, %1993
  %1995 = shl i32 %1994, 24
  %1996 = load i32, ptr %30, align 4
  %1997 = lshr i32 %1996, 8
  %1998 = and i32 %1997, 255
  %1999 = xor i32 %1998, 0
  %2000 = xor i32 %1999, 0
  %2001 = load i32, ptr %30, align 4
  %2002 = lshr i32 %2001, 8
  %2003 = and i32 %2002, 255
  %2004 = shl i32 %2003, 1
  %2005 = load i32, ptr %30, align 4
  %2006 = lshr i32 %2005, 8
  %2007 = and i32 %2006, 255
  %2008 = and i32 %2007, 128
  %2009 = icmp ne i32 %2008, 0
  %2010 = select i1 %2009, i32 27, i32 0
  %2011 = xor i32 %2004, %2010
  %2012 = shl i32 %2011, 1
  %2013 = load i32, ptr %30, align 4
  %2014 = lshr i32 %2013, 8
  %2015 = and i32 %2014, 255
  %2016 = shl i32 %2015, 1
  %2017 = load i32, ptr %30, align 4
  %2018 = lshr i32 %2017, 8
  %2019 = and i32 %2018, 255
  %2020 = and i32 %2019, 128
  %2021 = icmp ne i32 %2020, 0
  %2022 = select i1 %2021, i32 27, i32 0
  %2023 = xor i32 %2016, %2022
  %2024 = and i32 %2023, 128
  %2025 = icmp ne i32 %2024, 0
  %2026 = select i1 %2025, i32 27, i32 0
  %2027 = xor i32 %2012, %2026
  %2028 = shl i32 %2027, 1
  %2029 = load i32, ptr %30, align 4
  %2030 = lshr i32 %2029, 8
  %2031 = and i32 %2030, 255
  %2032 = shl i32 %2031, 1
  %2033 = load i32, ptr %30, align 4
  %2034 = lshr i32 %2033, 8
  %2035 = and i32 %2034, 255
  %2036 = and i32 %2035, 128
  %2037 = icmp ne i32 %2036, 0
  %2038 = select i1 %2037, i32 27, i32 0
  %2039 = xor i32 %2032, %2038
  %2040 = shl i32 %2039, 1
  %2041 = load i32, ptr %30, align 4
  %2042 = lshr i32 %2041, 8
  %2043 = and i32 %2042, 255
  %2044 = shl i32 %2043, 1
  %2045 = load i32, ptr %30, align 4
  %2046 = lshr i32 %2045, 8
  %2047 = and i32 %2046, 255
  %2048 = and i32 %2047, 128
  %2049 = icmp ne i32 %2048, 0
  %2050 = select i1 %2049, i32 27, i32 0
  %2051 = xor i32 %2044, %2050
  %2052 = and i32 %2051, 128
  %2053 = icmp ne i32 %2052, 0
  %2054 = select i1 %2053, i32 27, i32 0
  %2055 = xor i32 %2040, %2054
  %2056 = and i32 %2055, 128
  %2057 = icmp ne i32 %2056, 0
  %2058 = select i1 %2057, i32 27, i32 0
  %2059 = xor i32 %2028, %2058
  %2060 = xor i32 %2000, %2059
  %2061 = and i32 %2060, 255
  %2062 = load i32, ptr %30, align 4
  %2063 = lshr i32 %2062, 0
  %2064 = and i32 %2063, 255
  %2065 = xor i32 %2064, 0
  %2066 = load i32, ptr %30, align 4
  %2067 = lshr i32 %2066, 0
  %2068 = and i32 %2067, 255
  %2069 = shl i32 %2068, 1
  %2070 = load i32, ptr %30, align 4
  %2071 = lshr i32 %2070, 0
  %2072 = and i32 %2071, 255
  %2073 = and i32 %2072, 128
  %2074 = icmp ne i32 %2073, 0
  %2075 = select i1 %2074, i32 27, i32 0
  %2076 = xor i32 %2069, %2075
  %2077 = shl i32 %2076, 1
  %2078 = load i32, ptr %30, align 4
  %2079 = lshr i32 %2078, 0
  %2080 = and i32 %2079, 255
  %2081 = shl i32 %2080, 1
  %2082 = load i32, ptr %30, align 4
  %2083 = lshr i32 %2082, 0
  %2084 = and i32 %2083, 255
  %2085 = and i32 %2084, 128
  %2086 = icmp ne i32 %2085, 0
  %2087 = select i1 %2086, i32 27, i32 0
  %2088 = xor i32 %2081, %2087
  %2089 = and i32 %2088, 128
  %2090 = icmp ne i32 %2089, 0
  %2091 = select i1 %2090, i32 27, i32 0
  %2092 = xor i32 %2077, %2091
  %2093 = xor i32 %2065, %2092
  %2094 = load i32, ptr %30, align 4
  %2095 = lshr i32 %2094, 0
  %2096 = and i32 %2095, 255
  %2097 = shl i32 %2096, 1
  %2098 = load i32, ptr %30, align 4
  %2099 = lshr i32 %2098, 0
  %2100 = and i32 %2099, 255
  %2101 = and i32 %2100, 128
  %2102 = icmp ne i32 %2101, 0
  %2103 = select i1 %2102, i32 27, i32 0
  %2104 = xor i32 %2097, %2103
  %2105 = shl i32 %2104, 1
  %2106 = load i32, ptr %30, align 4
  %2107 = lshr i32 %2106, 0
  %2108 = and i32 %2107, 255
  %2109 = shl i32 %2108, 1
  %2110 = load i32, ptr %30, align 4
  %2111 = lshr i32 %2110, 0
  %2112 = and i32 %2111, 255
  %2113 = and i32 %2112, 128
  %2114 = icmp ne i32 %2113, 0
  %2115 = select i1 %2114, i32 27, i32 0
  %2116 = xor i32 %2109, %2115
  %2117 = and i32 %2116, 128
  %2118 = icmp ne i32 %2117, 0
  %2119 = select i1 %2118, i32 27, i32 0
  %2120 = xor i32 %2105, %2119
  %2121 = shl i32 %2120, 1
  %2122 = load i32, ptr %30, align 4
  %2123 = lshr i32 %2122, 0
  %2124 = and i32 %2123, 255
  %2125 = shl i32 %2124, 1
  %2126 = load i32, ptr %30, align 4
  %2127 = lshr i32 %2126, 0
  %2128 = and i32 %2127, 255
  %2129 = and i32 %2128, 128
  %2130 = icmp ne i32 %2129, 0
  %2131 = select i1 %2130, i32 27, i32 0
  %2132 = xor i32 %2125, %2131
  %2133 = shl i32 %2132, 1
  %2134 = load i32, ptr %30, align 4
  %2135 = lshr i32 %2134, 0
  %2136 = and i32 %2135, 255
  %2137 = shl i32 %2136, 1
  %2138 = load i32, ptr %30, align 4
  %2139 = lshr i32 %2138, 0
  %2140 = and i32 %2139, 255
  %2141 = and i32 %2140, 128
  %2142 = icmp ne i32 %2141, 0
  %2143 = select i1 %2142, i32 27, i32 0
  %2144 = xor i32 %2137, %2143
  %2145 = and i32 %2144, 128
  %2146 = icmp ne i32 %2145, 0
  %2147 = select i1 %2146, i32 27, i32 0
  %2148 = xor i32 %2133, %2147
  %2149 = and i32 %2148, 128
  %2150 = icmp ne i32 %2149, 0
  %2151 = select i1 %2150, i32 27, i32 0
  %2152 = xor i32 %2121, %2151
  %2153 = xor i32 %2093, %2152
  %2154 = and i32 %2153, 255
  %2155 = xor i32 %2061, %2154
  %2156 = load i32, ptr %30, align 4
  %2157 = lshr i32 %2156, 24
  %2158 = and i32 %2157, 255
  %2159 = load i32, ptr %30, align 4
  %2160 = lshr i32 %2159, 24
  %2161 = and i32 %2160, 255
  %2162 = shl i32 %2161, 1
  %2163 = load i32, ptr %30, align 4
  %2164 = lshr i32 %2163, 24
  %2165 = and i32 %2164, 255
  %2166 = and i32 %2165, 128
  %2167 = icmp ne i32 %2166, 0
  %2168 = select i1 %2167, i32 27, i32 0
  %2169 = xor i32 %2162, %2168
  %2170 = xor i32 %2158, %2169
  %2171 = xor i32 %2170, 0
  %2172 = load i32, ptr %30, align 4
  %2173 = lshr i32 %2172, 24
  %2174 = and i32 %2173, 255
  %2175 = shl i32 %2174, 1
  %2176 = load i32, ptr %30, align 4
  %2177 = lshr i32 %2176, 24
  %2178 = and i32 %2177, 255
  %2179 = and i32 %2178, 128
  %2180 = icmp ne i32 %2179, 0
  %2181 = select i1 %2180, i32 27, i32 0
  %2182 = xor i32 %2175, %2181
  %2183 = shl i32 %2182, 1
  %2184 = load i32, ptr %30, align 4
  %2185 = lshr i32 %2184, 24
  %2186 = and i32 %2185, 255
  %2187 = shl i32 %2186, 1
  %2188 = load i32, ptr %30, align 4
  %2189 = lshr i32 %2188, 24
  %2190 = and i32 %2189, 255
  %2191 = and i32 %2190, 128
  %2192 = icmp ne i32 %2191, 0
  %2193 = select i1 %2192, i32 27, i32 0
  %2194 = xor i32 %2187, %2193
  %2195 = and i32 %2194, 128
  %2196 = icmp ne i32 %2195, 0
  %2197 = select i1 %2196, i32 27, i32 0
  %2198 = xor i32 %2183, %2197
  %2199 = shl i32 %2198, 1
  %2200 = load i32, ptr %30, align 4
  %2201 = lshr i32 %2200, 24
  %2202 = and i32 %2201, 255
  %2203 = shl i32 %2202, 1
  %2204 = load i32, ptr %30, align 4
  %2205 = lshr i32 %2204, 24
  %2206 = and i32 %2205, 255
  %2207 = and i32 %2206, 128
  %2208 = icmp ne i32 %2207, 0
  %2209 = select i1 %2208, i32 27, i32 0
  %2210 = xor i32 %2203, %2209
  %2211 = shl i32 %2210, 1
  %2212 = load i32, ptr %30, align 4
  %2213 = lshr i32 %2212, 24
  %2214 = and i32 %2213, 255
  %2215 = shl i32 %2214, 1
  %2216 = load i32, ptr %30, align 4
  %2217 = lshr i32 %2216, 24
  %2218 = and i32 %2217, 255
  %2219 = and i32 %2218, 128
  %2220 = icmp ne i32 %2219, 0
  %2221 = select i1 %2220, i32 27, i32 0
  %2222 = xor i32 %2215, %2221
  %2223 = and i32 %2222, 128
  %2224 = icmp ne i32 %2223, 0
  %2225 = select i1 %2224, i32 27, i32 0
  %2226 = xor i32 %2211, %2225
  %2227 = and i32 %2226, 128
  %2228 = icmp ne i32 %2227, 0
  %2229 = select i1 %2228, i32 27, i32 0
  %2230 = xor i32 %2199, %2229
  %2231 = xor i32 %2171, %2230
  %2232 = and i32 %2231, 255
  %2233 = xor i32 %2155, %2232
  %2234 = load i32, ptr %30, align 4
  %2235 = lshr i32 %2234, 16
  %2236 = and i32 %2235, 255
  %2237 = shl i32 %2236, 1
  %2238 = load i32, ptr %30, align 4
  %2239 = lshr i32 %2238, 16
  %2240 = and i32 %2239, 255
  %2241 = and i32 %2240, 128
  %2242 = icmp ne i32 %2241, 0
  %2243 = select i1 %2242, i32 27, i32 0
  %2244 = xor i32 %2237, %2243
  %2245 = xor i32 0, %2244
  %2246 = load i32, ptr %30, align 4
  %2247 = lshr i32 %2246, 16
  %2248 = and i32 %2247, 255
  %2249 = shl i32 %2248, 1
  %2250 = load i32, ptr %30, align 4
  %2251 = lshr i32 %2250, 16
  %2252 = and i32 %2251, 255
  %2253 = and i32 %2252, 128
  %2254 = icmp ne i32 %2253, 0
  %2255 = select i1 %2254, i32 27, i32 0
  %2256 = xor i32 %2249, %2255
  %2257 = shl i32 %2256, 1
  %2258 = load i32, ptr %30, align 4
  %2259 = lshr i32 %2258, 16
  %2260 = and i32 %2259, 255
  %2261 = shl i32 %2260, 1
  %2262 = load i32, ptr %30, align 4
  %2263 = lshr i32 %2262, 16
  %2264 = and i32 %2263, 255
  %2265 = and i32 %2264, 128
  %2266 = icmp ne i32 %2265, 0
  %2267 = select i1 %2266, i32 27, i32 0
  %2268 = xor i32 %2261, %2267
  %2269 = and i32 %2268, 128
  %2270 = icmp ne i32 %2269, 0
  %2271 = select i1 %2270, i32 27, i32 0
  %2272 = xor i32 %2257, %2271
  %2273 = xor i32 %2245, %2272
  %2274 = load i32, ptr %30, align 4
  %2275 = lshr i32 %2274, 16
  %2276 = and i32 %2275, 255
  %2277 = shl i32 %2276, 1
  %2278 = load i32, ptr %30, align 4
  %2279 = lshr i32 %2278, 16
  %2280 = and i32 %2279, 255
  %2281 = and i32 %2280, 128
  %2282 = icmp ne i32 %2281, 0
  %2283 = select i1 %2282, i32 27, i32 0
  %2284 = xor i32 %2277, %2283
  %2285 = shl i32 %2284, 1
  %2286 = load i32, ptr %30, align 4
  %2287 = lshr i32 %2286, 16
  %2288 = and i32 %2287, 255
  %2289 = shl i32 %2288, 1
  %2290 = load i32, ptr %30, align 4
  %2291 = lshr i32 %2290, 16
  %2292 = and i32 %2291, 255
  %2293 = and i32 %2292, 128
  %2294 = icmp ne i32 %2293, 0
  %2295 = select i1 %2294, i32 27, i32 0
  %2296 = xor i32 %2289, %2295
  %2297 = and i32 %2296, 128
  %2298 = icmp ne i32 %2297, 0
  %2299 = select i1 %2298, i32 27, i32 0
  %2300 = xor i32 %2285, %2299
  %2301 = shl i32 %2300, 1
  %2302 = load i32, ptr %30, align 4
  %2303 = lshr i32 %2302, 16
  %2304 = and i32 %2303, 255
  %2305 = shl i32 %2304, 1
  %2306 = load i32, ptr %30, align 4
  %2307 = lshr i32 %2306, 16
  %2308 = and i32 %2307, 255
  %2309 = and i32 %2308, 128
  %2310 = icmp ne i32 %2309, 0
  %2311 = select i1 %2310, i32 27, i32 0
  %2312 = xor i32 %2305, %2311
  %2313 = shl i32 %2312, 1
  %2314 = load i32, ptr %30, align 4
  %2315 = lshr i32 %2314, 16
  %2316 = and i32 %2315, 255
  %2317 = shl i32 %2316, 1
  %2318 = load i32, ptr %30, align 4
  %2319 = lshr i32 %2318, 16
  %2320 = and i32 %2319, 255
  %2321 = and i32 %2320, 128
  %2322 = icmp ne i32 %2321, 0
  %2323 = select i1 %2322, i32 27, i32 0
  %2324 = xor i32 %2317, %2323
  %2325 = and i32 %2324, 128
  %2326 = icmp ne i32 %2325, 0
  %2327 = select i1 %2326, i32 27, i32 0
  %2328 = xor i32 %2313, %2327
  %2329 = and i32 %2328, 128
  %2330 = icmp ne i32 %2329, 0
  %2331 = select i1 %2330, i32 27, i32 0
  %2332 = xor i32 %2301, %2331
  %2333 = xor i32 %2273, %2332
  %2334 = and i32 %2333, 255
  %2335 = xor i32 %2233, %2334
  %2336 = shl i32 %2335, 16
  %2337 = or i32 %1995, %2336
  %2338 = load i32, ptr %30, align 4
  %2339 = lshr i32 %2338, 0
  %2340 = and i32 %2339, 255
  %2341 = xor i32 %2340, 0
  %2342 = xor i32 %2341, 0
  %2343 = load i32, ptr %30, align 4
  %2344 = lshr i32 %2343, 0
  %2345 = and i32 %2344, 255
  %2346 = shl i32 %2345, 1
  %2347 = load i32, ptr %30, align 4
  %2348 = lshr i32 %2347, 0
  %2349 = and i32 %2348, 255
  %2350 = and i32 %2349, 128
  %2351 = icmp ne i32 %2350, 0
  %2352 = select i1 %2351, i32 27, i32 0
  %2353 = xor i32 %2346, %2352
  %2354 = shl i32 %2353, 1
  %2355 = load i32, ptr %30, align 4
  %2356 = lshr i32 %2355, 0
  %2357 = and i32 %2356, 255
  %2358 = shl i32 %2357, 1
  %2359 = load i32, ptr %30, align 4
  %2360 = lshr i32 %2359, 0
  %2361 = and i32 %2360, 255
  %2362 = and i32 %2361, 128
  %2363 = icmp ne i32 %2362, 0
  %2364 = select i1 %2363, i32 27, i32 0
  %2365 = xor i32 %2358, %2364
  %2366 = and i32 %2365, 128
  %2367 = icmp ne i32 %2366, 0
  %2368 = select i1 %2367, i32 27, i32 0
  %2369 = xor i32 %2354, %2368
  %2370 = shl i32 %2369, 1
  %2371 = load i32, ptr %30, align 4
  %2372 = lshr i32 %2371, 0
  %2373 = and i32 %2372, 255
  %2374 = shl i32 %2373, 1
  %2375 = load i32, ptr %30, align 4
  %2376 = lshr i32 %2375, 0
  %2377 = and i32 %2376, 255
  %2378 = and i32 %2377, 128
  %2379 = icmp ne i32 %2378, 0
  %2380 = select i1 %2379, i32 27, i32 0
  %2381 = xor i32 %2374, %2380
  %2382 = shl i32 %2381, 1
  %2383 = load i32, ptr %30, align 4
  %2384 = lshr i32 %2383, 0
  %2385 = and i32 %2384, 255
  %2386 = shl i32 %2385, 1
  %2387 = load i32, ptr %30, align 4
  %2388 = lshr i32 %2387, 0
  %2389 = and i32 %2388, 255
  %2390 = and i32 %2389, 128
  %2391 = icmp ne i32 %2390, 0
  %2392 = select i1 %2391, i32 27, i32 0
  %2393 = xor i32 %2386, %2392
  %2394 = and i32 %2393, 128
  %2395 = icmp ne i32 %2394, 0
  %2396 = select i1 %2395, i32 27, i32 0
  %2397 = xor i32 %2382, %2396
  %2398 = and i32 %2397, 128
  %2399 = icmp ne i32 %2398, 0
  %2400 = select i1 %2399, i32 27, i32 0
  %2401 = xor i32 %2370, %2400
  %2402 = xor i32 %2342, %2401
  %2403 = and i32 %2402, 255
  %2404 = load i32, ptr %30, align 4
  %2405 = lshr i32 %2404, 24
  %2406 = and i32 %2405, 255
  %2407 = xor i32 %2406, 0
  %2408 = load i32, ptr %30, align 4
  %2409 = lshr i32 %2408, 24
  %2410 = and i32 %2409, 255
  %2411 = shl i32 %2410, 1
  %2412 = load i32, ptr %30, align 4
  %2413 = lshr i32 %2412, 24
  %2414 = and i32 %2413, 255
  %2415 = and i32 %2414, 128
  %2416 = icmp ne i32 %2415, 0
  %2417 = select i1 %2416, i32 27, i32 0
  %2418 = xor i32 %2411, %2417
  %2419 = shl i32 %2418, 1
  %2420 = load i32, ptr %30, align 4
  %2421 = lshr i32 %2420, 24
  %2422 = and i32 %2421, 255
  %2423 = shl i32 %2422, 1
  %2424 = load i32, ptr %30, align 4
  %2425 = lshr i32 %2424, 24
  %2426 = and i32 %2425, 255
  %2427 = and i32 %2426, 128
  %2428 = icmp ne i32 %2427, 0
  %2429 = select i1 %2428, i32 27, i32 0
  %2430 = xor i32 %2423, %2429
  %2431 = and i32 %2430, 128
  %2432 = icmp ne i32 %2431, 0
  %2433 = select i1 %2432, i32 27, i32 0
  %2434 = xor i32 %2419, %2433
  %2435 = xor i32 %2407, %2434
  %2436 = load i32, ptr %30, align 4
  %2437 = lshr i32 %2436, 24
  %2438 = and i32 %2437, 255
  %2439 = shl i32 %2438, 1
  %2440 = load i32, ptr %30, align 4
  %2441 = lshr i32 %2440, 24
  %2442 = and i32 %2441, 255
  %2443 = and i32 %2442, 128
  %2444 = icmp ne i32 %2443, 0
  %2445 = select i1 %2444, i32 27, i32 0
  %2446 = xor i32 %2439, %2445
  %2447 = shl i32 %2446, 1
  %2448 = load i32, ptr %30, align 4
  %2449 = lshr i32 %2448, 24
  %2450 = and i32 %2449, 255
  %2451 = shl i32 %2450, 1
  %2452 = load i32, ptr %30, align 4
  %2453 = lshr i32 %2452, 24
  %2454 = and i32 %2453, 255
  %2455 = and i32 %2454, 128
  %2456 = icmp ne i32 %2455, 0
  %2457 = select i1 %2456, i32 27, i32 0
  %2458 = xor i32 %2451, %2457
  %2459 = and i32 %2458, 128
  %2460 = icmp ne i32 %2459, 0
  %2461 = select i1 %2460, i32 27, i32 0
  %2462 = xor i32 %2447, %2461
  %2463 = shl i32 %2462, 1
  %2464 = load i32, ptr %30, align 4
  %2465 = lshr i32 %2464, 24
  %2466 = and i32 %2465, 255
  %2467 = shl i32 %2466, 1
  %2468 = load i32, ptr %30, align 4
  %2469 = lshr i32 %2468, 24
  %2470 = and i32 %2469, 255
  %2471 = and i32 %2470, 128
  %2472 = icmp ne i32 %2471, 0
  %2473 = select i1 %2472, i32 27, i32 0
  %2474 = xor i32 %2467, %2473
  %2475 = shl i32 %2474, 1
  %2476 = load i32, ptr %30, align 4
  %2477 = lshr i32 %2476, 24
  %2478 = and i32 %2477, 255
  %2479 = shl i32 %2478, 1
  %2480 = load i32, ptr %30, align 4
  %2481 = lshr i32 %2480, 24
  %2482 = and i32 %2481, 255
  %2483 = and i32 %2482, 128
  %2484 = icmp ne i32 %2483, 0
  %2485 = select i1 %2484, i32 27, i32 0
  %2486 = xor i32 %2479, %2485
  %2487 = and i32 %2486, 128
  %2488 = icmp ne i32 %2487, 0
  %2489 = select i1 %2488, i32 27, i32 0
  %2490 = xor i32 %2475, %2489
  %2491 = and i32 %2490, 128
  %2492 = icmp ne i32 %2491, 0
  %2493 = select i1 %2492, i32 27, i32 0
  %2494 = xor i32 %2463, %2493
  %2495 = xor i32 %2435, %2494
  %2496 = and i32 %2495, 255
  %2497 = xor i32 %2403, %2496
  %2498 = load i32, ptr %30, align 4
  %2499 = lshr i32 %2498, 16
  %2500 = and i32 %2499, 255
  %2501 = load i32, ptr %30, align 4
  %2502 = lshr i32 %2501, 16
  %2503 = and i32 %2502, 255
  %2504 = shl i32 %2503, 1
  %2505 = load i32, ptr %30, align 4
  %2506 = lshr i32 %2505, 16
  %2507 = and i32 %2506, 255
  %2508 = and i32 %2507, 128
  %2509 = icmp ne i32 %2508, 0
  %2510 = select i1 %2509, i32 27, i32 0
  %2511 = xor i32 %2504, %2510
  %2512 = xor i32 %2500, %2511
  %2513 = xor i32 %2512, 0
  %2514 = load i32, ptr %30, align 4
  %2515 = lshr i32 %2514, 16
  %2516 = and i32 %2515, 255
  %2517 = shl i32 %2516, 1
  %2518 = load i32, ptr %30, align 4
  %2519 = lshr i32 %2518, 16
  %2520 = and i32 %2519, 255
  %2521 = and i32 %2520, 128
  %2522 = icmp ne i32 %2521, 0
  %2523 = select i1 %2522, i32 27, i32 0
  %2524 = xor i32 %2517, %2523
  %2525 = shl i32 %2524, 1
  %2526 = load i32, ptr %30, align 4
  %2527 = lshr i32 %2526, 16
  %2528 = and i32 %2527, 255
  %2529 = shl i32 %2528, 1
  %2530 = load i32, ptr %30, align 4
  %2531 = lshr i32 %2530, 16
  %2532 = and i32 %2531, 255
  %2533 = and i32 %2532, 128
  %2534 = icmp ne i32 %2533, 0
  %2535 = select i1 %2534, i32 27, i32 0
  %2536 = xor i32 %2529, %2535
  %2537 = and i32 %2536, 128
  %2538 = icmp ne i32 %2537, 0
  %2539 = select i1 %2538, i32 27, i32 0
  %2540 = xor i32 %2525, %2539
  %2541 = shl i32 %2540, 1
  %2542 = load i32, ptr %30, align 4
  %2543 = lshr i32 %2542, 16
  %2544 = and i32 %2543, 255
  %2545 = shl i32 %2544, 1
  %2546 = load i32, ptr %30, align 4
  %2547 = lshr i32 %2546, 16
  %2548 = and i32 %2547, 255
  %2549 = and i32 %2548, 128
  %2550 = icmp ne i32 %2549, 0
  %2551 = select i1 %2550, i32 27, i32 0
  %2552 = xor i32 %2545, %2551
  %2553 = shl i32 %2552, 1
  %2554 = load i32, ptr %30, align 4
  %2555 = lshr i32 %2554, 16
  %2556 = and i32 %2555, 255
  %2557 = shl i32 %2556, 1
  %2558 = load i32, ptr %30, align 4
  %2559 = lshr i32 %2558, 16
  %2560 = and i32 %2559, 255
  %2561 = and i32 %2560, 128
  %2562 = icmp ne i32 %2561, 0
  %2563 = select i1 %2562, i32 27, i32 0
  %2564 = xor i32 %2557, %2563
  %2565 = and i32 %2564, 128
  %2566 = icmp ne i32 %2565, 0
  %2567 = select i1 %2566, i32 27, i32 0
  %2568 = xor i32 %2553, %2567
  %2569 = and i32 %2568, 128
  %2570 = icmp ne i32 %2569, 0
  %2571 = select i1 %2570, i32 27, i32 0
  %2572 = xor i32 %2541, %2571
  %2573 = xor i32 %2513, %2572
  %2574 = and i32 %2573, 255
  %2575 = xor i32 %2497, %2574
  %2576 = load i32, ptr %30, align 4
  %2577 = lshr i32 %2576, 8
  %2578 = and i32 %2577, 255
  %2579 = shl i32 %2578, 1
  %2580 = load i32, ptr %30, align 4
  %2581 = lshr i32 %2580, 8
  %2582 = and i32 %2581, 255
  %2583 = and i32 %2582, 128
  %2584 = icmp ne i32 %2583, 0
  %2585 = select i1 %2584, i32 27, i32 0
  %2586 = xor i32 %2579, %2585
  %2587 = xor i32 0, %2586
  %2588 = load i32, ptr %30, align 4
  %2589 = lshr i32 %2588, 8
  %2590 = and i32 %2589, 255
  %2591 = shl i32 %2590, 1
  %2592 = load i32, ptr %30, align 4
  %2593 = lshr i32 %2592, 8
  %2594 = and i32 %2593, 255
  %2595 = and i32 %2594, 128
  %2596 = icmp ne i32 %2595, 0
  %2597 = select i1 %2596, i32 27, i32 0
  %2598 = xor i32 %2591, %2597
  %2599 = shl i32 %2598, 1
  %2600 = load i32, ptr %30, align 4
  %2601 = lshr i32 %2600, 8
  %2602 = and i32 %2601, 255
  %2603 = shl i32 %2602, 1
  %2604 = load i32, ptr %30, align 4
  %2605 = lshr i32 %2604, 8
  %2606 = and i32 %2605, 255
  %2607 = and i32 %2606, 128
  %2608 = icmp ne i32 %2607, 0
  %2609 = select i1 %2608, i32 27, i32 0
  %2610 = xor i32 %2603, %2609
  %2611 = and i32 %2610, 128
  %2612 = icmp ne i32 %2611, 0
  %2613 = select i1 %2612, i32 27, i32 0
  %2614 = xor i32 %2599, %2613
  %2615 = xor i32 %2587, %2614
  %2616 = load i32, ptr %30, align 4
  %2617 = lshr i32 %2616, 8
  %2618 = and i32 %2617, 255
  %2619 = shl i32 %2618, 1
  %2620 = load i32, ptr %30, align 4
  %2621 = lshr i32 %2620, 8
  %2622 = and i32 %2621, 255
  %2623 = and i32 %2622, 128
  %2624 = icmp ne i32 %2623, 0
  %2625 = select i1 %2624, i32 27, i32 0
  %2626 = xor i32 %2619, %2625
  %2627 = shl i32 %2626, 1
  %2628 = load i32, ptr %30, align 4
  %2629 = lshr i32 %2628, 8
  %2630 = and i32 %2629, 255
  %2631 = shl i32 %2630, 1
  %2632 = load i32, ptr %30, align 4
  %2633 = lshr i32 %2632, 8
  %2634 = and i32 %2633, 255
  %2635 = and i32 %2634, 128
  %2636 = icmp ne i32 %2635, 0
  %2637 = select i1 %2636, i32 27, i32 0
  %2638 = xor i32 %2631, %2637
  %2639 = and i32 %2638, 128
  %2640 = icmp ne i32 %2639, 0
  %2641 = select i1 %2640, i32 27, i32 0
  %2642 = xor i32 %2627, %2641
  %2643 = shl i32 %2642, 1
  %2644 = load i32, ptr %30, align 4
  %2645 = lshr i32 %2644, 8
  %2646 = and i32 %2645, 255
  %2647 = shl i32 %2646, 1
  %2648 = load i32, ptr %30, align 4
  %2649 = lshr i32 %2648, 8
  %2650 = and i32 %2649, 255
  %2651 = and i32 %2650, 128
  %2652 = icmp ne i32 %2651, 0
  %2653 = select i1 %2652, i32 27, i32 0
  %2654 = xor i32 %2647, %2653
  %2655 = shl i32 %2654, 1
  %2656 = load i32, ptr %30, align 4
  %2657 = lshr i32 %2656, 8
  %2658 = and i32 %2657, 255
  %2659 = shl i32 %2658, 1
  %2660 = load i32, ptr %30, align 4
  %2661 = lshr i32 %2660, 8
  %2662 = and i32 %2661, 255
  %2663 = and i32 %2662, 128
  %2664 = icmp ne i32 %2663, 0
  %2665 = select i1 %2664, i32 27, i32 0
  %2666 = xor i32 %2659, %2665
  %2667 = and i32 %2666, 128
  %2668 = icmp ne i32 %2667, 0
  %2669 = select i1 %2668, i32 27, i32 0
  %2670 = xor i32 %2655, %2669
  %2671 = and i32 %2670, 128
  %2672 = icmp ne i32 %2671, 0
  %2673 = select i1 %2672, i32 27, i32 0
  %2674 = xor i32 %2643, %2673
  %2675 = xor i32 %2615, %2674
  %2676 = and i32 %2675, 255
  %2677 = xor i32 %2575, %2676
  %2678 = shl i32 %2677, 8
  %2679 = or i32 %2337, %2678
  %2680 = load i32, ptr %30, align 4
  %2681 = lshr i32 %2680, 24
  %2682 = and i32 %2681, 255
  %2683 = xor i32 %2682, 0
  %2684 = xor i32 %2683, 0
  %2685 = load i32, ptr %30, align 4
  %2686 = lshr i32 %2685, 24
  %2687 = and i32 %2686, 255
  %2688 = shl i32 %2687, 1
  %2689 = load i32, ptr %30, align 4
  %2690 = lshr i32 %2689, 24
  %2691 = and i32 %2690, 255
  %2692 = and i32 %2691, 128
  %2693 = icmp ne i32 %2692, 0
  %2694 = select i1 %2693, i32 27, i32 0
  %2695 = xor i32 %2688, %2694
  %2696 = shl i32 %2695, 1
  %2697 = load i32, ptr %30, align 4
  %2698 = lshr i32 %2697, 24
  %2699 = and i32 %2698, 255
  %2700 = shl i32 %2699, 1
  %2701 = load i32, ptr %30, align 4
  %2702 = lshr i32 %2701, 24
  %2703 = and i32 %2702, 255
  %2704 = and i32 %2703, 128
  %2705 = icmp ne i32 %2704, 0
  %2706 = select i1 %2705, i32 27, i32 0
  %2707 = xor i32 %2700, %2706
  %2708 = and i32 %2707, 128
  %2709 = icmp ne i32 %2708, 0
  %2710 = select i1 %2709, i32 27, i32 0
  %2711 = xor i32 %2696, %2710
  %2712 = shl i32 %2711, 1
  %2713 = load i32, ptr %30, align 4
  %2714 = lshr i32 %2713, 24
  %2715 = and i32 %2714, 255
  %2716 = shl i32 %2715, 1
  %2717 = load i32, ptr %30, align 4
  %2718 = lshr i32 %2717, 24
  %2719 = and i32 %2718, 255
  %2720 = and i32 %2719, 128
  %2721 = icmp ne i32 %2720, 0
  %2722 = select i1 %2721, i32 27, i32 0
  %2723 = xor i32 %2716, %2722
  %2724 = shl i32 %2723, 1
  %2725 = load i32, ptr %30, align 4
  %2726 = lshr i32 %2725, 24
  %2727 = and i32 %2726, 255
  %2728 = shl i32 %2727, 1
  %2729 = load i32, ptr %30, align 4
  %2730 = lshr i32 %2729, 24
  %2731 = and i32 %2730, 255
  %2732 = and i32 %2731, 128
  %2733 = icmp ne i32 %2732, 0
  %2734 = select i1 %2733, i32 27, i32 0
  %2735 = xor i32 %2728, %2734
  %2736 = and i32 %2735, 128
  %2737 = icmp ne i32 %2736, 0
  %2738 = select i1 %2737, i32 27, i32 0
  %2739 = xor i32 %2724, %2738
  %2740 = and i32 %2739, 128
  %2741 = icmp ne i32 %2740, 0
  %2742 = select i1 %2741, i32 27, i32 0
  %2743 = xor i32 %2712, %2742
  %2744 = xor i32 %2684, %2743
  %2745 = and i32 %2744, 255
  %2746 = load i32, ptr %30, align 4
  %2747 = lshr i32 %2746, 16
  %2748 = and i32 %2747, 255
  %2749 = xor i32 %2748, 0
  %2750 = load i32, ptr %30, align 4
  %2751 = lshr i32 %2750, 16
  %2752 = and i32 %2751, 255
  %2753 = shl i32 %2752, 1
  %2754 = load i32, ptr %30, align 4
  %2755 = lshr i32 %2754, 16
  %2756 = and i32 %2755, 255
  %2757 = and i32 %2756, 128
  %2758 = icmp ne i32 %2757, 0
  %2759 = select i1 %2758, i32 27, i32 0
  %2760 = xor i32 %2753, %2759
  %2761 = shl i32 %2760, 1
  %2762 = load i32, ptr %30, align 4
  %2763 = lshr i32 %2762, 16
  %2764 = and i32 %2763, 255
  %2765 = shl i32 %2764, 1
  %2766 = load i32, ptr %30, align 4
  %2767 = lshr i32 %2766, 16
  %2768 = and i32 %2767, 255
  %2769 = and i32 %2768, 128
  %2770 = icmp ne i32 %2769, 0
  %2771 = select i1 %2770, i32 27, i32 0
  %2772 = xor i32 %2765, %2771
  %2773 = and i32 %2772, 128
  %2774 = icmp ne i32 %2773, 0
  %2775 = select i1 %2774, i32 27, i32 0
  %2776 = xor i32 %2761, %2775
  %2777 = xor i32 %2749, %2776
  %2778 = load i32, ptr %30, align 4
  %2779 = lshr i32 %2778, 16
  %2780 = and i32 %2779, 255
  %2781 = shl i32 %2780, 1
  %2782 = load i32, ptr %30, align 4
  %2783 = lshr i32 %2782, 16
  %2784 = and i32 %2783, 255
  %2785 = and i32 %2784, 128
  %2786 = icmp ne i32 %2785, 0
  %2787 = select i1 %2786, i32 27, i32 0
  %2788 = xor i32 %2781, %2787
  %2789 = shl i32 %2788, 1
  %2790 = load i32, ptr %30, align 4
  %2791 = lshr i32 %2790, 16
  %2792 = and i32 %2791, 255
  %2793 = shl i32 %2792, 1
  %2794 = load i32, ptr %30, align 4
  %2795 = lshr i32 %2794, 16
  %2796 = and i32 %2795, 255
  %2797 = and i32 %2796, 128
  %2798 = icmp ne i32 %2797, 0
  %2799 = select i1 %2798, i32 27, i32 0
  %2800 = xor i32 %2793, %2799
  %2801 = and i32 %2800, 128
  %2802 = icmp ne i32 %2801, 0
  %2803 = select i1 %2802, i32 27, i32 0
  %2804 = xor i32 %2789, %2803
  %2805 = shl i32 %2804, 1
  %2806 = load i32, ptr %30, align 4
  %2807 = lshr i32 %2806, 16
  %2808 = and i32 %2807, 255
  %2809 = shl i32 %2808, 1
  %2810 = load i32, ptr %30, align 4
  %2811 = lshr i32 %2810, 16
  %2812 = and i32 %2811, 255
  %2813 = and i32 %2812, 128
  %2814 = icmp ne i32 %2813, 0
  %2815 = select i1 %2814, i32 27, i32 0
  %2816 = xor i32 %2809, %2815
  %2817 = shl i32 %2816, 1
  %2818 = load i32, ptr %30, align 4
  %2819 = lshr i32 %2818, 16
  %2820 = and i32 %2819, 255
  %2821 = shl i32 %2820, 1
  %2822 = load i32, ptr %30, align 4
  %2823 = lshr i32 %2822, 16
  %2824 = and i32 %2823, 255
  %2825 = and i32 %2824, 128
  %2826 = icmp ne i32 %2825, 0
  %2827 = select i1 %2826, i32 27, i32 0
  %2828 = xor i32 %2821, %2827
  %2829 = and i32 %2828, 128
  %2830 = icmp ne i32 %2829, 0
  %2831 = select i1 %2830, i32 27, i32 0
  %2832 = xor i32 %2817, %2831
  %2833 = and i32 %2832, 128
  %2834 = icmp ne i32 %2833, 0
  %2835 = select i1 %2834, i32 27, i32 0
  %2836 = xor i32 %2805, %2835
  %2837 = xor i32 %2777, %2836
  %2838 = and i32 %2837, 255
  %2839 = xor i32 %2745, %2838
  %2840 = load i32, ptr %30, align 4
  %2841 = lshr i32 %2840, 8
  %2842 = and i32 %2841, 255
  %2843 = load i32, ptr %30, align 4
  %2844 = lshr i32 %2843, 8
  %2845 = and i32 %2844, 255
  %2846 = shl i32 %2845, 1
  %2847 = load i32, ptr %30, align 4
  %2848 = lshr i32 %2847, 8
  %2849 = and i32 %2848, 255
  %2850 = and i32 %2849, 128
  %2851 = icmp ne i32 %2850, 0
  %2852 = select i1 %2851, i32 27, i32 0
  %2853 = xor i32 %2846, %2852
  %2854 = xor i32 %2842, %2853
  %2855 = xor i32 %2854, 0
  %2856 = load i32, ptr %30, align 4
  %2857 = lshr i32 %2856, 8
  %2858 = and i32 %2857, 255
  %2859 = shl i32 %2858, 1
  %2860 = load i32, ptr %30, align 4
  %2861 = lshr i32 %2860, 8
  %2862 = and i32 %2861, 255
  %2863 = and i32 %2862, 128
  %2864 = icmp ne i32 %2863, 0
  %2865 = select i1 %2864, i32 27, i32 0
  %2866 = xor i32 %2859, %2865
  %2867 = shl i32 %2866, 1
  %2868 = load i32, ptr %30, align 4
  %2869 = lshr i32 %2868, 8
  %2870 = and i32 %2869, 255
  %2871 = shl i32 %2870, 1
  %2872 = load i32, ptr %30, align 4
  %2873 = lshr i32 %2872, 8
  %2874 = and i32 %2873, 255
  %2875 = and i32 %2874, 128
  %2876 = icmp ne i32 %2875, 0
  %2877 = select i1 %2876, i32 27, i32 0
  %2878 = xor i32 %2871, %2877
  %2879 = and i32 %2878, 128
  %2880 = icmp ne i32 %2879, 0
  %2881 = select i1 %2880, i32 27, i32 0
  %2882 = xor i32 %2867, %2881
  %2883 = shl i32 %2882, 1
  %2884 = load i32, ptr %30, align 4
  %2885 = lshr i32 %2884, 8
  %2886 = and i32 %2885, 255
  %2887 = shl i32 %2886, 1
  %2888 = load i32, ptr %30, align 4
  %2889 = lshr i32 %2888, 8
  %2890 = and i32 %2889, 255
  %2891 = and i32 %2890, 128
  %2892 = icmp ne i32 %2891, 0
  %2893 = select i1 %2892, i32 27, i32 0
  %2894 = xor i32 %2887, %2893
  %2895 = shl i32 %2894, 1
  %2896 = load i32, ptr %30, align 4
  %2897 = lshr i32 %2896, 8
  %2898 = and i32 %2897, 255
  %2899 = shl i32 %2898, 1
  %2900 = load i32, ptr %30, align 4
  %2901 = lshr i32 %2900, 8
  %2902 = and i32 %2901, 255
  %2903 = and i32 %2902, 128
  %2904 = icmp ne i32 %2903, 0
  %2905 = select i1 %2904, i32 27, i32 0
  %2906 = xor i32 %2899, %2905
  %2907 = and i32 %2906, 128
  %2908 = icmp ne i32 %2907, 0
  %2909 = select i1 %2908, i32 27, i32 0
  %2910 = xor i32 %2895, %2909
  %2911 = and i32 %2910, 128
  %2912 = icmp ne i32 %2911, 0
  %2913 = select i1 %2912, i32 27, i32 0
  %2914 = xor i32 %2883, %2913
  %2915 = xor i32 %2855, %2914
  %2916 = and i32 %2915, 255
  %2917 = xor i32 %2839, %2916
  %2918 = load i32, ptr %30, align 4
  %2919 = lshr i32 %2918, 0
  %2920 = and i32 %2919, 255
  %2921 = shl i32 %2920, 1
  %2922 = load i32, ptr %30, align 4
  %2923 = lshr i32 %2922, 0
  %2924 = and i32 %2923, 255
  %2925 = and i32 %2924, 128
  %2926 = icmp ne i32 %2925, 0
  %2927 = select i1 %2926, i32 27, i32 0
  %2928 = xor i32 %2921, %2927
  %2929 = xor i32 0, %2928
  %2930 = load i32, ptr %30, align 4
  %2931 = lshr i32 %2930, 0
  %2932 = and i32 %2931, 255
  %2933 = shl i32 %2932, 1
  %2934 = load i32, ptr %30, align 4
  %2935 = lshr i32 %2934, 0
  %2936 = and i32 %2935, 255
  %2937 = and i32 %2936, 128
  %2938 = icmp ne i32 %2937, 0
  %2939 = select i1 %2938, i32 27, i32 0
  %2940 = xor i32 %2933, %2939
  %2941 = shl i32 %2940, 1
  %2942 = load i32, ptr %30, align 4
  %2943 = lshr i32 %2942, 0
  %2944 = and i32 %2943, 255
  %2945 = shl i32 %2944, 1
  %2946 = load i32, ptr %30, align 4
  %2947 = lshr i32 %2946, 0
  %2948 = and i32 %2947, 255
  %2949 = and i32 %2948, 128
  %2950 = icmp ne i32 %2949, 0
  %2951 = select i1 %2950, i32 27, i32 0
  %2952 = xor i32 %2945, %2951
  %2953 = and i32 %2952, 128
  %2954 = icmp ne i32 %2953, 0
  %2955 = select i1 %2954, i32 27, i32 0
  %2956 = xor i32 %2941, %2955
  %2957 = xor i32 %2929, %2956
  %2958 = load i32, ptr %30, align 4
  %2959 = lshr i32 %2958, 0
  %2960 = and i32 %2959, 255
  %2961 = shl i32 %2960, 1
  %2962 = load i32, ptr %30, align 4
  %2963 = lshr i32 %2962, 0
  %2964 = and i32 %2963, 255
  %2965 = and i32 %2964, 128
  %2966 = icmp ne i32 %2965, 0
  %2967 = select i1 %2966, i32 27, i32 0
  %2968 = xor i32 %2961, %2967
  %2969 = shl i32 %2968, 1
  %2970 = load i32, ptr %30, align 4
  %2971 = lshr i32 %2970, 0
  %2972 = and i32 %2971, 255
  %2973 = shl i32 %2972, 1
  %2974 = load i32, ptr %30, align 4
  %2975 = lshr i32 %2974, 0
  %2976 = and i32 %2975, 255
  %2977 = and i32 %2976, 128
  %2978 = icmp ne i32 %2977, 0
  %2979 = select i1 %2978, i32 27, i32 0
  %2980 = xor i32 %2973, %2979
  %2981 = and i32 %2980, 128
  %2982 = icmp ne i32 %2981, 0
  %2983 = select i1 %2982, i32 27, i32 0
  %2984 = xor i32 %2969, %2983
  %2985 = shl i32 %2984, 1
  %2986 = load i32, ptr %30, align 4
  %2987 = lshr i32 %2986, 0
  %2988 = and i32 %2987, 255
  %2989 = shl i32 %2988, 1
  %2990 = load i32, ptr %30, align 4
  %2991 = lshr i32 %2990, 0
  %2992 = and i32 %2991, 255
  %2993 = and i32 %2992, 128
  %2994 = icmp ne i32 %2993, 0
  %2995 = select i1 %2994, i32 27, i32 0
  %2996 = xor i32 %2989, %2995
  %2997 = shl i32 %2996, 1
  %2998 = load i32, ptr %30, align 4
  %2999 = lshr i32 %2998, 0
  %3000 = and i32 %2999, 255
  %3001 = shl i32 %3000, 1
  %3002 = load i32, ptr %30, align 4
  %3003 = lshr i32 %3002, 0
  %3004 = and i32 %3003, 255
  %3005 = and i32 %3004, 128
  %3006 = icmp ne i32 %3005, 0
  %3007 = select i1 %3006, i32 27, i32 0
  %3008 = xor i32 %3001, %3007
  %3009 = and i32 %3008, 128
  %3010 = icmp ne i32 %3009, 0
  %3011 = select i1 %3010, i32 27, i32 0
  %3012 = xor i32 %2997, %3011
  %3013 = and i32 %3012, 128
  %3014 = icmp ne i32 %3013, 0
  %3015 = select i1 %3014, i32 27, i32 0
  %3016 = xor i32 %2985, %3015
  %3017 = xor i32 %2957, %3016
  %3018 = and i32 %3017, 255
  %3019 = xor i32 %2917, %3018
  %3020 = shl i32 %3019, 0
  %3021 = or i32 %2679, %3020
  store i32 %3021, ptr %30, align 4
  %3022 = load i32, ptr %30, align 4
  %3023 = zext i32 %3022 to i64
  %3024 = shl i64 %3023, 32
  %3025 = load i32, ptr %29, align 4
  %3026 = zext i32 %3025 to i64
  %3027 = or i64 %3024, %3026
  store i64 %3027, ptr %31, align 8
  %3028 = load i64, ptr %31, align 8
  store i64 %3028, ptr %32, align 8
  %3029 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3030 = icmp ult i64 %3029, 16
  %3031 = xor i1 %3030, true
  store i1 false, ptr %34, align 1
  br i1 %3031, label %3032, label %3038

3032:                                             ; preds = %208
  %3033 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %3033, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %3034 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %3035 unwind label %3121

3035:                                             ; preds = %3032
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %3033, i64 noundef %3034)
          to label %3036 unwind label %3121

3036:                                             ; preds = %3035
  call void @__cxa_throw(ptr %3033, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

3037:                                             ; No predecessors!
  br label %3039

3038:                                             ; preds = %208
  br label %3039

3039:                                             ; preds = %3038, %3037
  %3040 = load ptr, ptr %5, align 8
  %3041 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %3040)
  %3042 = getelementptr inbounds %struct.state_t, ptr %3041, i32 0, i32 1
  %3043 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3044 = load i64, ptr %32, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %3042, i64 noundef %3043, i64 noundef %3044)
  %3045 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 8, i1 false)
  %3046 = getelementptr inbounds %class.insn_t, ptr %35, i32 0, i32 0
  %3047 = load i64, ptr %3046, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %3045, i64 noundef 1040187443, i64 %3047)
  %3048 = load i64, ptr %7, align 8
  ret i64 %3048

3049:                                             ; preds = %47, %44
  %3050 = landingpad { ptr, i32 }
          cleanup
  %3051 = extractvalue { ptr, i32 } %3050, 0
  store ptr %3051, ptr %10, align 8
  %3052 = extractvalue { ptr, i32 } %3050, 1
  store i32 %3052, ptr %11, align 4
  %3053 = load i1, ptr %9, align 1
  br i1 %3053, label %3054, label %3056

3054:                                             ; preds = %3049
  %3055 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %3055) #3
  br label %3056

3056:                                             ; preds = %3054, %3049
  br label %3129

3057:                                             ; preds = %58, %55
  %3058 = landingpad { ptr, i32 }
          cleanup
  %3059 = extractvalue { ptr, i32 } %3058, 0
  store ptr %3059, ptr %10, align 8
  %3060 = extractvalue { ptr, i32 } %3058, 1
  store i32 %3060, ptr %11, align 4
  %3061 = load i1, ptr %14, align 1
  br i1 %3061, label %3062, label %3064

3062:                                             ; preds = %3057
  %3063 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %3063) #3
  br label %3064

3064:                                             ; preds = %3062, %3057
  br label %3129

3065:                                             ; preds = %78, %75
  %3066 = landingpad { ptr, i32 }
          cleanup
  %3067 = extractvalue { ptr, i32 } %3066, 0
  store ptr %3067, ptr %10, align 8
  %3068 = extractvalue { ptr, i32 } %3066, 1
  store i32 %3068, ptr %11, align 4
  %3069 = load i1, ptr %16, align 1
  br i1 %3069, label %3070, label %3072

3070:                                             ; preds = %3065
  %3071 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %3071) #3
  br label %3072

3072:                                             ; preds = %3070, %3065
  br label %3129

3073:                                             ; preds = %99, %96
  %3074 = landingpad { ptr, i32 }
          cleanup
  %3075 = extractvalue { ptr, i32 } %3074, 0
  store ptr %3075, ptr %10, align 8
  %3076 = extractvalue { ptr, i32 } %3074, 1
  store i32 %3076, ptr %11, align 4
  %3077 = load i1, ptr %18, align 1
  br i1 %3077, label %3078, label %3080

3078:                                             ; preds = %3073
  %3079 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %3079) #3
  br label %3080

3080:                                             ; preds = %3078, %3073
  br label %3129

3081:                                             ; preds = %120, %117
  %3082 = landingpad { ptr, i32 }
          cleanup
  %3083 = extractvalue { ptr, i32 } %3082, 0
  store ptr %3083, ptr %10, align 8
  %3084 = extractvalue { ptr, i32 } %3082, 1
  store i32 %3084, ptr %11, align 4
  %3085 = load i1, ptr %20, align 1
  br i1 %3085, label %3086, label %3088

3086:                                             ; preds = %3081
  %3087 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %3087) #3
  br label %3088

3088:                                             ; preds = %3086, %3081
  br label %3129

3089:                                             ; preds = %141, %138
  %3090 = landingpad { ptr, i32 }
          cleanup
  %3091 = extractvalue { ptr, i32 } %3090, 0
  store ptr %3091, ptr %10, align 8
  %3092 = extractvalue { ptr, i32 } %3090, 1
  store i32 %3092, ptr %11, align 4
  %3093 = load i1, ptr %22, align 1
  br i1 %3093, label %3094, label %3096

3094:                                             ; preds = %3089
  %3095 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %3095) #3
  br label %3096

3096:                                             ; preds = %3094, %3089
  br label %3129

3097:                                             ; preds = %162, %159
  %3098 = landingpad { ptr, i32 }
          cleanup
  %3099 = extractvalue { ptr, i32 } %3098, 0
  store ptr %3099, ptr %10, align 8
  %3100 = extractvalue { ptr, i32 } %3098, 1
  store i32 %3100, ptr %11, align 4
  %3101 = load i1, ptr %24, align 1
  br i1 %3101, label %3102, label %3104

3102:                                             ; preds = %3097
  %3103 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %3103) #3
  br label %3104

3104:                                             ; preds = %3102, %3097
  br label %3129

3105:                                             ; preds = %183, %180
  %3106 = landingpad { ptr, i32 }
          cleanup
  %3107 = extractvalue { ptr, i32 } %3106, 0
  store ptr %3107, ptr %10, align 8
  %3108 = extractvalue { ptr, i32 } %3106, 1
  store i32 %3108, ptr %11, align 4
  %3109 = load i1, ptr %26, align 1
  br i1 %3109, label %3110, label %3112

3110:                                             ; preds = %3105
  %3111 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %3111) #3
  br label %3112

3112:                                             ; preds = %3110, %3105
  br label %3129

3113:                                             ; preds = %204, %201
  %3114 = landingpad { ptr, i32 }
          cleanup
  %3115 = extractvalue { ptr, i32 } %3114, 0
  store ptr %3115, ptr %10, align 8
  %3116 = extractvalue { ptr, i32 } %3114, 1
  store i32 %3116, ptr %11, align 4
  %3117 = load i1, ptr %28, align 1
  br i1 %3117, label %3118, label %3120

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %3119) #3
  br label %3120

3120:                                             ; preds = %3118, %3113
  br label %3129

3121:                                             ; preds = %3035, %3032
  %3122 = landingpad { ptr, i32 }
          cleanup
  %3123 = extractvalue { ptr, i32 } %3122, 0
  store ptr %3123, ptr %10, align 8
  %3124 = extractvalue { ptr, i32 } %3122, 1
  store i32 %3124, ptr %11, align 4
  %3125 = load i1, ptr %34, align 1
  br i1 %3125, label %3126, label %3128

3126:                                             ; preds = %3121
  %3127 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %3127) #3
  br label %3128

3128:                                             ; preds = %3126, %3121
  br label %3129

3129:                                             ; preds = %3128, %3120, %3112, %3104, %3096, %3088, %3080, %3072, %3064, %3056
  %3130 = load ptr, ptr %10, align 8
  %3131 = load i32, ptr %11, align 4
  %3132 = insertvalue { ptr, i32 } poison, ptr %3130, 0
  %3133 = insertvalue { ptr, i32 } %3132, i32 %3131, 1
  resume { ptr, i32 } %3133
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 4
  %13 = shl i64 %12, 32
  %14 = ashr i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = call ptr @__cxa_allocate_exception(i64 32) #3
  %16 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_aes64dsmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %class.insn_t, align 8
  %38 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %38, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 4
  %41 = shl i64 %40, 0
  %42 = ashr i64 %41, 0
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %43, i32 noundef 106)
  %45 = xor i1 %44, true
  store i1 false, ptr %9, align 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %47, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %48 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %3061

49:                                               ; preds = %46
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48)
          to label %50 unwind label %3061

50:                                               ; preds = %49
  call void @__cxa_throw(ptr %47, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

51:                                               ; No predecessors!
  br label %53

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52, %51
  %54 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %55 = icmp ult i64 %54, 16
  %56 = xor i1 %55, true
  store i1 false, ptr %14, align 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %3069

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %3069

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %65)
  %67 = getelementptr inbounds %struct.state_t, ptr %66, i32 0, i32 1
  %68 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %67, i64 noundef %68)
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 24
  %72 = and i64 %71, 255
  %73 = shl i64 %72, 56
  %74 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = icmp ult i64 %74, 16
  %76 = xor i1 %75, true
  store i1 false, ptr %16, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %3077

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %3077

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 1
  %88 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %87, i64 noundef %88)
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 48
  %92 = and i64 %91, 255
  %93 = shl i64 %92, 48
  %94 = or i64 %73, %93
  %95 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp ult i64 %95, 16
  %97 = xor i1 %96, true
  store i1 false, ptr %18, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %3085

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %3085

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %106)
  %108 = getelementptr inbounds %struct.state_t, ptr %107, i32 0, i32 1
  %109 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %108, i64 noundef %109)
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 255
  %114 = shl i64 %113, 40
  %115 = or i64 %94, %114
  %116 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %117 = icmp ult i64 %116, 16
  %118 = xor i1 %117, true
  store i1 false, ptr %20, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %3093

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %3093

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %127)
  %129 = getelementptr inbounds %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 32
  %134 = and i64 %133, 255
  %135 = shl i64 %134, 32
  %136 = or i64 %115, %135
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = icmp ult i64 %137, 16
  %139 = xor i1 %138, true
  store i1 false, ptr %22, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %3101

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %3101

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %148)
  %150 = getelementptr inbounds %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %151)
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 56
  %155 = and i64 %154, 255
  %156 = shl i64 %155, 24
  %157 = or i64 %136, %156
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = icmp ult i64 %158, 16
  %160 = xor i1 %159, true
  store i1 false, ptr %24, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %147
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %3109

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %3109

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %169)
  %171 = getelementptr inbounds %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 16
  %176 = and i64 %175, 255
  %177 = shl i64 %176, 16
  %178 = or i64 %157, %177
  %179 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = icmp ult i64 %179, 16
  %181 = xor i1 %180, true
  store i1 false, ptr %26, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %168
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %3117

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %3117

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 40
  %197 = and i64 %196, 255
  %198 = shl i64 %197, 8
  %199 = or i64 %178, %198
  %200 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = icmp ult i64 %200, 16
  %202 = xor i1 %201, true
  store i1 false, ptr %28, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %189
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %3125

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %3125

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %189
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 0
  %218 = and i64 %217, 255
  %219 = shl i64 %218, 0
  %220 = or i64 %199, %219
  store i64 %220, ptr %12, align 8
  %221 = load i64, ptr %12, align 8
  %222 = lshr i64 %221, 0
  %223 = and i64 %222, 255
  %224 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 0
  %228 = load i64, ptr %12, align 8
  %229 = lshr i64 %228, 8
  %230 = and i64 %229, 255
  %231 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 8
  %235 = or i64 %227, %234
  %236 = load i64, ptr %12, align 8
  %237 = lshr i64 %236, 16
  %238 = and i64 %237, 255
  %239 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = shl i64 %241, 16
  %243 = or i64 %235, %242
  %244 = load i64, ptr %12, align 8
  %245 = lshr i64 %244, 24
  %246 = and i64 %245, 255
  %247 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = shl i64 %249, 24
  %251 = or i64 %243, %250
  %252 = load i64, ptr %12, align 8
  %253 = lshr i64 %252, 32
  %254 = and i64 %253, 255
  %255 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = shl i64 %257, 32
  %259 = or i64 %251, %258
  %260 = load i64, ptr %12, align 8
  %261 = lshr i64 %260, 40
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl i64 %265, 40
  %267 = or i64 %259, %266
  %268 = load i64, ptr %12, align 8
  %269 = lshr i64 %268, 48
  %270 = and i64 %269, 255
  %271 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = shl i64 %273, 48
  %275 = or i64 %267, %274
  %276 = load i64, ptr %12, align 8
  %277 = lshr i64 %276, 56
  %278 = and i64 %277, 255
  %279 = getelementptr inbounds [256 x i8], ptr @_ZZ21logged_rv64e_aes64dsmP11processor_t6insn_tmE12AES_DEC_SBOX, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i64
  %282 = shl i64 %281, 56
  %283 = or i64 %275, %282
  store i64 %283, ptr %12, align 8
  %284 = load i64, ptr %12, align 8
  %285 = and i64 %284, 4294967295
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %29, align 4
  %287 = load i64, ptr %12, align 8
  %288 = lshr i64 %287, 32
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %30, align 4
  %290 = load i32, ptr %29, align 4
  %291 = lshr i32 %290, 16
  %292 = and i32 %291, 255
  %293 = xor i32 %292, 0
  %294 = xor i32 %293, 0
  %295 = load i32, ptr %29, align 4
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  %298 = shl i32 %297, 1
  %299 = load i32, ptr %29, align 4
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = and i32 %301, 128
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 27, i32 0
  %305 = xor i32 %298, %304
  %306 = shl i32 %305, 1
  %307 = load i32, ptr %29, align 4
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 255
  %310 = shl i32 %309, 1
  %311 = load i32, ptr %29, align 4
  %312 = lshr i32 %311, 16
  %313 = and i32 %312, 255
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 27, i32 0
  %317 = xor i32 %310, %316
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 27, i32 0
  %321 = xor i32 %306, %320
  %322 = shl i32 %321, 1
  %323 = load i32, ptr %29, align 4
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %326 = shl i32 %325, 1
  %327 = load i32, ptr %29, align 4
  %328 = lshr i32 %327, 16
  %329 = and i32 %328, 255
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 27, i32 0
  %333 = xor i32 %326, %332
  %334 = shl i32 %333, 1
  %335 = load i32, ptr %29, align 4
  %336 = lshr i32 %335, 16
  %337 = and i32 %336, 255
  %338 = shl i32 %337, 1
  %339 = load i32, ptr %29, align 4
  %340 = lshr i32 %339, 16
  %341 = and i32 %340, 255
  %342 = and i32 %341, 128
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 27, i32 0
  %345 = xor i32 %338, %344
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 27, i32 0
  %349 = xor i32 %334, %348
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 27, i32 0
  %353 = xor i32 %322, %352
  %354 = xor i32 %294, %353
  %355 = and i32 %354, 255
  %356 = load i32, ptr %29, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = xor i32 %358, 0
  %360 = load i32, ptr %29, align 4
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 1
  %364 = load i32, ptr %29, align 4
  %365 = lshr i32 %364, 8
  %366 = and i32 %365, 255
  %367 = and i32 %366, 128
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 27, i32 0
  %370 = xor i32 %363, %369
  %371 = shl i32 %370, 1
  %372 = load i32, ptr %29, align 4
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 1
  %376 = load i32, ptr %29, align 4
  %377 = lshr i32 %376, 8
  %378 = and i32 %377, 255
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 27, i32 0
  %382 = xor i32 %375, %381
  %383 = and i32 %382, 128
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 27, i32 0
  %386 = xor i32 %371, %385
  %387 = xor i32 %359, %386
  %388 = load i32, ptr %29, align 4
  %389 = lshr i32 %388, 8
  %390 = and i32 %389, 255
  %391 = shl i32 %390, 1
  %392 = load i32, ptr %29, align 4
  %393 = lshr i32 %392, 8
  %394 = and i32 %393, 255
  %395 = and i32 %394, 128
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 27, i32 0
  %398 = xor i32 %391, %397
  %399 = shl i32 %398, 1
  %400 = load i32, ptr %29, align 4
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 1
  %404 = load i32, ptr %29, align 4
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 27, i32 0
  %410 = xor i32 %403, %409
  %411 = and i32 %410, 128
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 27, i32 0
  %414 = xor i32 %399, %413
  %415 = shl i32 %414, 1
  %416 = load i32, ptr %29, align 4
  %417 = lshr i32 %416, 8
  %418 = and i32 %417, 255
  %419 = shl i32 %418, 1
  %420 = load i32, ptr %29, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 27, i32 0
  %426 = xor i32 %419, %425
  %427 = shl i32 %426, 1
  %428 = load i32, ptr %29, align 4
  %429 = lshr i32 %428, 8
  %430 = and i32 %429, 255
  %431 = shl i32 %430, 1
  %432 = load i32, ptr %29, align 4
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = and i32 %434, 128
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 27, i32 0
  %438 = xor i32 %431, %437
  %439 = and i32 %438, 128
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 27, i32 0
  %442 = xor i32 %427, %441
  %443 = and i32 %442, 128
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 27, i32 0
  %446 = xor i32 %415, %445
  %447 = xor i32 %387, %446
  %448 = and i32 %447, 255
  %449 = xor i32 %355, %448
  %450 = load i32, ptr %29, align 4
  %451 = lshr i32 %450, 0
  %452 = and i32 %451, 255
  %453 = load i32, ptr %29, align 4
  %454 = lshr i32 %453, 0
  %455 = and i32 %454, 255
  %456 = shl i32 %455, 1
  %457 = load i32, ptr %29, align 4
  %458 = lshr i32 %457, 0
  %459 = and i32 %458, 255
  %460 = and i32 %459, 128
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 27, i32 0
  %463 = xor i32 %456, %462
  %464 = xor i32 %452, %463
  %465 = xor i32 %464, 0
  %466 = load i32, ptr %29, align 4
  %467 = lshr i32 %466, 0
  %468 = and i32 %467, 255
  %469 = shl i32 %468, 1
  %470 = load i32, ptr %29, align 4
  %471 = lshr i32 %470, 0
  %472 = and i32 %471, 255
  %473 = and i32 %472, 128
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 27, i32 0
  %476 = xor i32 %469, %475
  %477 = shl i32 %476, 1
  %478 = load i32, ptr %29, align 4
  %479 = lshr i32 %478, 0
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 1
  %482 = load i32, ptr %29, align 4
  %483 = lshr i32 %482, 0
  %484 = and i32 %483, 255
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 27, i32 0
  %488 = xor i32 %481, %487
  %489 = and i32 %488, 128
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 27, i32 0
  %492 = xor i32 %477, %491
  %493 = shl i32 %492, 1
  %494 = load i32, ptr %29, align 4
  %495 = lshr i32 %494, 0
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 1
  %498 = load i32, ptr %29, align 4
  %499 = lshr i32 %498, 0
  %500 = and i32 %499, 255
  %501 = and i32 %500, 128
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 27, i32 0
  %504 = xor i32 %497, %503
  %505 = shl i32 %504, 1
  %506 = load i32, ptr %29, align 4
  %507 = lshr i32 %506, 0
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 1
  %510 = load i32, ptr %29, align 4
  %511 = lshr i32 %510, 0
  %512 = and i32 %511, 255
  %513 = and i32 %512, 128
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 27, i32 0
  %516 = xor i32 %509, %515
  %517 = and i32 %516, 128
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 27, i32 0
  %520 = xor i32 %505, %519
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %493, %523
  %525 = xor i32 %465, %524
  %526 = and i32 %525, 255
  %527 = xor i32 %449, %526
  %528 = load i32, ptr %29, align 4
  %529 = lshr i32 %528, 24
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 1
  %532 = load i32, ptr %29, align 4
  %533 = lshr i32 %532, 24
  %534 = and i32 %533, 255
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 27, i32 0
  %538 = xor i32 %531, %537
  %539 = xor i32 0, %538
  %540 = load i32, ptr %29, align 4
  %541 = lshr i32 %540, 24
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 1
  %544 = load i32, ptr %29, align 4
  %545 = lshr i32 %544, 24
  %546 = and i32 %545, 255
  %547 = and i32 %546, 128
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 27, i32 0
  %550 = xor i32 %543, %549
  %551 = shl i32 %550, 1
  %552 = load i32, ptr %29, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 1
  %556 = load i32, ptr %29, align 4
  %557 = lshr i32 %556, 24
  %558 = and i32 %557, 255
  %559 = and i32 %558, 128
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 27, i32 0
  %562 = xor i32 %555, %561
  %563 = and i32 %562, 128
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 27, i32 0
  %566 = xor i32 %551, %565
  %567 = xor i32 %539, %566
  %568 = load i32, ptr %29, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 1
  %572 = load i32, ptr %29, align 4
  %573 = lshr i32 %572, 24
  %574 = and i32 %573, 255
  %575 = and i32 %574, 128
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 27, i32 0
  %578 = xor i32 %571, %577
  %579 = shl i32 %578, 1
  %580 = load i32, ptr %29, align 4
  %581 = lshr i32 %580, 24
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 1
  %584 = load i32, ptr %29, align 4
  %585 = lshr i32 %584, 24
  %586 = and i32 %585, 255
  %587 = and i32 %586, 128
  %588 = icmp ne i32 %587, 0
  %589 = select i1 %588, i32 27, i32 0
  %590 = xor i32 %583, %589
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %579, %593
  %595 = shl i32 %594, 1
  %596 = load i32, ptr %29, align 4
  %597 = lshr i32 %596, 24
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 1
  %600 = load i32, ptr %29, align 4
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 255
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 27, i32 0
  %606 = xor i32 %599, %605
  %607 = shl i32 %606, 1
  %608 = load i32, ptr %29, align 4
  %609 = lshr i32 %608, 24
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 1
  %612 = load i32, ptr %29, align 4
  %613 = lshr i32 %612, 24
  %614 = and i32 %613, 255
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %611, %617
  %619 = and i32 %618, 128
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 27, i32 0
  %622 = xor i32 %607, %621
  %623 = and i32 %622, 128
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 27, i32 0
  %626 = xor i32 %595, %625
  %627 = xor i32 %567, %626
  %628 = and i32 %627, 255
  %629 = xor i32 %527, %628
  %630 = shl i32 %629, 24
  %631 = load i32, ptr %29, align 4
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = load i32, ptr %29, align 4
  %637 = lshr i32 %636, 8
  %638 = and i32 %637, 255
  %639 = shl i32 %638, 1
  %640 = load i32, ptr %29, align 4
  %641 = lshr i32 %640, 8
  %642 = and i32 %641, 255
  %643 = and i32 %642, 128
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 27, i32 0
  %646 = xor i32 %639, %645
  %647 = shl i32 %646, 1
  %648 = load i32, ptr %29, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 1
  %652 = load i32, ptr %29, align 4
  %653 = lshr i32 %652, 8
  %654 = and i32 %653, 255
  %655 = and i32 %654, 128
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i32 27, i32 0
  %658 = xor i32 %651, %657
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 27, i32 0
  %662 = xor i32 %647, %661
  %663 = shl i32 %662, 1
  %664 = load i32, ptr %29, align 4
  %665 = lshr i32 %664, 8
  %666 = and i32 %665, 255
  %667 = shl i32 %666, 1
  %668 = load i32, ptr %29, align 4
  %669 = lshr i32 %668, 8
  %670 = and i32 %669, 255
  %671 = and i32 %670, 128
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 27, i32 0
  %674 = xor i32 %667, %673
  %675 = shl i32 %674, 1
  %676 = load i32, ptr %29, align 4
  %677 = lshr i32 %676, 8
  %678 = and i32 %677, 255
  %679 = shl i32 %678, 1
  %680 = load i32, ptr %29, align 4
  %681 = lshr i32 %680, 8
  %682 = and i32 %681, 255
  %683 = and i32 %682, 128
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 27, i32 0
  %686 = xor i32 %679, %685
  %687 = and i32 %686, 128
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 27, i32 0
  %690 = xor i32 %675, %689
  %691 = and i32 %690, 128
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 27, i32 0
  %694 = xor i32 %663, %693
  %695 = xor i32 %635, %694
  %696 = and i32 %695, 255
  %697 = load i32, ptr %29, align 4
  %698 = lshr i32 %697, 0
  %699 = and i32 %698, 255
  %700 = xor i32 %699, 0
  %701 = load i32, ptr %29, align 4
  %702 = lshr i32 %701, 0
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 1
  %705 = load i32, ptr %29, align 4
  %706 = lshr i32 %705, 0
  %707 = and i32 %706, 255
  %708 = and i32 %707, 128
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 27, i32 0
  %711 = xor i32 %704, %710
  %712 = shl i32 %711, 1
  %713 = load i32, ptr %29, align 4
  %714 = lshr i32 %713, 0
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 1
  %717 = load i32, ptr %29, align 4
  %718 = lshr i32 %717, 0
  %719 = and i32 %718, 255
  %720 = and i32 %719, 128
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 27, i32 0
  %723 = xor i32 %716, %722
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 27, i32 0
  %727 = xor i32 %712, %726
  %728 = xor i32 %700, %727
  %729 = load i32, ptr %29, align 4
  %730 = lshr i32 %729, 0
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 1
  %733 = load i32, ptr %29, align 4
  %734 = lshr i32 %733, 0
  %735 = and i32 %734, 255
  %736 = and i32 %735, 128
  %737 = icmp ne i32 %736, 0
  %738 = select i1 %737, i32 27, i32 0
  %739 = xor i32 %732, %738
  %740 = shl i32 %739, 1
  %741 = load i32, ptr %29, align 4
  %742 = lshr i32 %741, 0
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 1
  %745 = load i32, ptr %29, align 4
  %746 = lshr i32 %745, 0
  %747 = and i32 %746, 255
  %748 = and i32 %747, 128
  %749 = icmp ne i32 %748, 0
  %750 = select i1 %749, i32 27, i32 0
  %751 = xor i32 %744, %750
  %752 = and i32 %751, 128
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 27, i32 0
  %755 = xor i32 %740, %754
  %756 = shl i32 %755, 1
  %757 = load i32, ptr %29, align 4
  %758 = lshr i32 %757, 0
  %759 = and i32 %758, 255
  %760 = shl i32 %759, 1
  %761 = load i32, ptr %29, align 4
  %762 = lshr i32 %761, 0
  %763 = and i32 %762, 255
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %760, %766
  %768 = shl i32 %767, 1
  %769 = load i32, ptr %29, align 4
  %770 = lshr i32 %769, 0
  %771 = and i32 %770, 255
  %772 = shl i32 %771, 1
  %773 = load i32, ptr %29, align 4
  %774 = lshr i32 %773, 0
  %775 = and i32 %774, 255
  %776 = and i32 %775, 128
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, i32 27, i32 0
  %779 = xor i32 %772, %778
  %780 = and i32 %779, 128
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, i32 27, i32 0
  %783 = xor i32 %768, %782
  %784 = and i32 %783, 128
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %785, i32 27, i32 0
  %787 = xor i32 %756, %786
  %788 = xor i32 %728, %787
  %789 = and i32 %788, 255
  %790 = xor i32 %696, %789
  %791 = load i32, ptr %29, align 4
  %792 = lshr i32 %791, 24
  %793 = and i32 %792, 255
  %794 = load i32, ptr %29, align 4
  %795 = lshr i32 %794, 24
  %796 = and i32 %795, 255
  %797 = shl i32 %796, 1
  %798 = load i32, ptr %29, align 4
  %799 = lshr i32 %798, 24
  %800 = and i32 %799, 255
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %797, %803
  %805 = xor i32 %793, %804
  %806 = xor i32 %805, 0
  %807 = load i32, ptr %29, align 4
  %808 = lshr i32 %807, 24
  %809 = and i32 %808, 255
  %810 = shl i32 %809, 1
  %811 = load i32, ptr %29, align 4
  %812 = lshr i32 %811, 24
  %813 = and i32 %812, 255
  %814 = and i32 %813, 128
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 27, i32 0
  %817 = xor i32 %810, %816
  %818 = shl i32 %817, 1
  %819 = load i32, ptr %29, align 4
  %820 = lshr i32 %819, 24
  %821 = and i32 %820, 255
  %822 = shl i32 %821, 1
  %823 = load i32, ptr %29, align 4
  %824 = lshr i32 %823, 24
  %825 = and i32 %824, 255
  %826 = and i32 %825, 128
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 27, i32 0
  %829 = xor i32 %822, %828
  %830 = and i32 %829, 128
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 27, i32 0
  %833 = xor i32 %818, %832
  %834 = shl i32 %833, 1
  %835 = load i32, ptr %29, align 4
  %836 = lshr i32 %835, 24
  %837 = and i32 %836, 255
  %838 = shl i32 %837, 1
  %839 = load i32, ptr %29, align 4
  %840 = lshr i32 %839, 24
  %841 = and i32 %840, 255
  %842 = and i32 %841, 128
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %843, i32 27, i32 0
  %845 = xor i32 %838, %844
  %846 = shl i32 %845, 1
  %847 = load i32, ptr %29, align 4
  %848 = lshr i32 %847, 24
  %849 = and i32 %848, 255
  %850 = shl i32 %849, 1
  %851 = load i32, ptr %29, align 4
  %852 = lshr i32 %851, 24
  %853 = and i32 %852, 255
  %854 = and i32 %853, 128
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 27, i32 0
  %857 = xor i32 %850, %856
  %858 = and i32 %857, 128
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 27, i32 0
  %861 = xor i32 %846, %860
  %862 = and i32 %861, 128
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 27, i32 0
  %865 = xor i32 %834, %864
  %866 = xor i32 %806, %865
  %867 = and i32 %866, 255
  %868 = xor i32 %790, %867
  %869 = load i32, ptr %29, align 4
  %870 = lshr i32 %869, 16
  %871 = and i32 %870, 255
  %872 = shl i32 %871, 1
  %873 = load i32, ptr %29, align 4
  %874 = lshr i32 %873, 16
  %875 = and i32 %874, 255
  %876 = and i32 %875, 128
  %877 = icmp ne i32 %876, 0
  %878 = select i1 %877, i32 27, i32 0
  %879 = xor i32 %872, %878
  %880 = xor i32 0, %879
  %881 = load i32, ptr %29, align 4
  %882 = lshr i32 %881, 16
  %883 = and i32 %882, 255
  %884 = shl i32 %883, 1
  %885 = load i32, ptr %29, align 4
  %886 = lshr i32 %885, 16
  %887 = and i32 %886, 255
  %888 = and i32 %887, 128
  %889 = icmp ne i32 %888, 0
  %890 = select i1 %889, i32 27, i32 0
  %891 = xor i32 %884, %890
  %892 = shl i32 %891, 1
  %893 = load i32, ptr %29, align 4
  %894 = lshr i32 %893, 16
  %895 = and i32 %894, 255
  %896 = shl i32 %895, 1
  %897 = load i32, ptr %29, align 4
  %898 = lshr i32 %897, 16
  %899 = and i32 %898, 255
  %900 = and i32 %899, 128
  %901 = icmp ne i32 %900, 0
  %902 = select i1 %901, i32 27, i32 0
  %903 = xor i32 %896, %902
  %904 = and i32 %903, 128
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %905, i32 27, i32 0
  %907 = xor i32 %892, %906
  %908 = xor i32 %880, %907
  %909 = load i32, ptr %29, align 4
  %910 = lshr i32 %909, 16
  %911 = and i32 %910, 255
  %912 = shl i32 %911, 1
  %913 = load i32, ptr %29, align 4
  %914 = lshr i32 %913, 16
  %915 = and i32 %914, 255
  %916 = and i32 %915, 128
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %917, i32 27, i32 0
  %919 = xor i32 %912, %918
  %920 = shl i32 %919, 1
  %921 = load i32, ptr %29, align 4
  %922 = lshr i32 %921, 16
  %923 = and i32 %922, 255
  %924 = shl i32 %923, 1
  %925 = load i32, ptr %29, align 4
  %926 = lshr i32 %925, 16
  %927 = and i32 %926, 255
  %928 = and i32 %927, 128
  %929 = icmp ne i32 %928, 0
  %930 = select i1 %929, i32 27, i32 0
  %931 = xor i32 %924, %930
  %932 = and i32 %931, 128
  %933 = icmp ne i32 %932, 0
  %934 = select i1 %933, i32 27, i32 0
  %935 = xor i32 %920, %934
  %936 = shl i32 %935, 1
  %937 = load i32, ptr %29, align 4
  %938 = lshr i32 %937, 16
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 1
  %941 = load i32, ptr %29, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = and i32 %943, 128
  %945 = icmp ne i32 %944, 0
  %946 = select i1 %945, i32 27, i32 0
  %947 = xor i32 %940, %946
  %948 = shl i32 %947, 1
  %949 = load i32, ptr %29, align 4
  %950 = lshr i32 %949, 16
  %951 = and i32 %950, 255
  %952 = shl i32 %951, 1
  %953 = load i32, ptr %29, align 4
  %954 = lshr i32 %953, 16
  %955 = and i32 %954, 255
  %956 = and i32 %955, 128
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, i32 27, i32 0
  %959 = xor i32 %952, %958
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %948, %962
  %964 = and i32 %963, 128
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, i32 27, i32 0
  %967 = xor i32 %936, %966
  %968 = xor i32 %908, %967
  %969 = and i32 %968, 255
  %970 = xor i32 %868, %969
  %971 = shl i32 %970, 16
  %972 = or i32 %630, %971
  %973 = load i32, ptr %29, align 4
  %974 = lshr i32 %973, 0
  %975 = and i32 %974, 255
  %976 = xor i32 %975, 0
  %977 = xor i32 %976, 0
  %978 = load i32, ptr %29, align 4
  %979 = lshr i32 %978, 0
  %980 = and i32 %979, 255
  %981 = shl i32 %980, 1
  %982 = load i32, ptr %29, align 4
  %983 = lshr i32 %982, 0
  %984 = and i32 %983, 255
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 27, i32 0
  %988 = xor i32 %981, %987
  %989 = shl i32 %988, 1
  %990 = load i32, ptr %29, align 4
  %991 = lshr i32 %990, 0
  %992 = and i32 %991, 255
  %993 = shl i32 %992, 1
  %994 = load i32, ptr %29, align 4
  %995 = lshr i32 %994, 0
  %996 = and i32 %995, 255
  %997 = and i32 %996, 128
  %998 = icmp ne i32 %997, 0
  %999 = select i1 %998, i32 27, i32 0
  %1000 = xor i32 %993, %999
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %989, %1003
  %1005 = shl i32 %1004, 1
  %1006 = load i32, ptr %29, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 1
  %1010 = load i32, ptr %29, align 4
  %1011 = lshr i32 %1010, 0
  %1012 = and i32 %1011, 255
  %1013 = and i32 %1012, 128
  %1014 = icmp ne i32 %1013, 0
  %1015 = select i1 %1014, i32 27, i32 0
  %1016 = xor i32 %1009, %1015
  %1017 = shl i32 %1016, 1
  %1018 = load i32, ptr %29, align 4
  %1019 = lshr i32 %1018, 0
  %1020 = and i32 %1019, 255
  %1021 = shl i32 %1020, 1
  %1022 = load i32, ptr %29, align 4
  %1023 = lshr i32 %1022, 0
  %1024 = and i32 %1023, 255
  %1025 = and i32 %1024, 128
  %1026 = icmp ne i32 %1025, 0
  %1027 = select i1 %1026, i32 27, i32 0
  %1028 = xor i32 %1021, %1027
  %1029 = and i32 %1028, 128
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, i32 27, i32 0
  %1032 = xor i32 %1017, %1031
  %1033 = and i32 %1032, 128
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %1034, i32 27, i32 0
  %1036 = xor i32 %1005, %1035
  %1037 = xor i32 %977, %1036
  %1038 = and i32 %1037, 255
  %1039 = load i32, ptr %29, align 4
  %1040 = lshr i32 %1039, 24
  %1041 = and i32 %1040, 255
  %1042 = xor i32 %1041, 0
  %1043 = load i32, ptr %29, align 4
  %1044 = lshr i32 %1043, 24
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 1
  %1047 = load i32, ptr %29, align 4
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = and i32 %1049, 128
  %1051 = icmp ne i32 %1050, 0
  %1052 = select i1 %1051, i32 27, i32 0
  %1053 = xor i32 %1046, %1052
  %1054 = shl i32 %1053, 1
  %1055 = load i32, ptr %29, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 1
  %1059 = load i32, ptr %29, align 4
  %1060 = lshr i32 %1059, 24
  %1061 = and i32 %1060, 255
  %1062 = and i32 %1061, 128
  %1063 = icmp ne i32 %1062, 0
  %1064 = select i1 %1063, i32 27, i32 0
  %1065 = xor i32 %1058, %1064
  %1066 = and i32 %1065, 128
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, i32 27, i32 0
  %1069 = xor i32 %1054, %1068
  %1070 = xor i32 %1042, %1069
  %1071 = load i32, ptr %29, align 4
  %1072 = lshr i32 %1071, 24
  %1073 = and i32 %1072, 255
  %1074 = shl i32 %1073, 1
  %1075 = load i32, ptr %29, align 4
  %1076 = lshr i32 %1075, 24
  %1077 = and i32 %1076, 255
  %1078 = and i32 %1077, 128
  %1079 = icmp ne i32 %1078, 0
  %1080 = select i1 %1079, i32 27, i32 0
  %1081 = xor i32 %1074, %1080
  %1082 = shl i32 %1081, 1
  %1083 = load i32, ptr %29, align 4
  %1084 = lshr i32 %1083, 24
  %1085 = and i32 %1084, 255
  %1086 = shl i32 %1085, 1
  %1087 = load i32, ptr %29, align 4
  %1088 = lshr i32 %1087, 24
  %1089 = and i32 %1088, 255
  %1090 = and i32 %1089, 128
  %1091 = icmp ne i32 %1090, 0
  %1092 = select i1 %1091, i32 27, i32 0
  %1093 = xor i32 %1086, %1092
  %1094 = and i32 %1093, 128
  %1095 = icmp ne i32 %1094, 0
  %1096 = select i1 %1095, i32 27, i32 0
  %1097 = xor i32 %1082, %1096
  %1098 = shl i32 %1097, 1
  %1099 = load i32, ptr %29, align 4
  %1100 = lshr i32 %1099, 24
  %1101 = and i32 %1100, 255
  %1102 = shl i32 %1101, 1
  %1103 = load i32, ptr %29, align 4
  %1104 = lshr i32 %1103, 24
  %1105 = and i32 %1104, 255
  %1106 = and i32 %1105, 128
  %1107 = icmp ne i32 %1106, 0
  %1108 = select i1 %1107, i32 27, i32 0
  %1109 = xor i32 %1102, %1108
  %1110 = shl i32 %1109, 1
  %1111 = load i32, ptr %29, align 4
  %1112 = lshr i32 %1111, 24
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 1
  %1115 = load i32, ptr %29, align 4
  %1116 = lshr i32 %1115, 24
  %1117 = and i32 %1116, 255
  %1118 = and i32 %1117, 128
  %1119 = icmp ne i32 %1118, 0
  %1120 = select i1 %1119, i32 27, i32 0
  %1121 = xor i32 %1114, %1120
  %1122 = and i32 %1121, 128
  %1123 = icmp ne i32 %1122, 0
  %1124 = select i1 %1123, i32 27, i32 0
  %1125 = xor i32 %1110, %1124
  %1126 = and i32 %1125, 128
  %1127 = icmp ne i32 %1126, 0
  %1128 = select i1 %1127, i32 27, i32 0
  %1129 = xor i32 %1098, %1128
  %1130 = xor i32 %1070, %1129
  %1131 = and i32 %1130, 255
  %1132 = xor i32 %1038, %1131
  %1133 = load i32, ptr %29, align 4
  %1134 = lshr i32 %1133, 16
  %1135 = and i32 %1134, 255
  %1136 = load i32, ptr %29, align 4
  %1137 = lshr i32 %1136, 16
  %1138 = and i32 %1137, 255
  %1139 = shl i32 %1138, 1
  %1140 = load i32, ptr %29, align 4
  %1141 = lshr i32 %1140, 16
  %1142 = and i32 %1141, 255
  %1143 = and i32 %1142, 128
  %1144 = icmp ne i32 %1143, 0
  %1145 = select i1 %1144, i32 27, i32 0
  %1146 = xor i32 %1139, %1145
  %1147 = xor i32 %1135, %1146
  %1148 = xor i32 %1147, 0
  %1149 = load i32, ptr %29, align 4
  %1150 = lshr i32 %1149, 16
  %1151 = and i32 %1150, 255
  %1152 = shl i32 %1151, 1
  %1153 = load i32, ptr %29, align 4
  %1154 = lshr i32 %1153, 16
  %1155 = and i32 %1154, 255
  %1156 = and i32 %1155, 128
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 27, i32 0
  %1159 = xor i32 %1152, %1158
  %1160 = shl i32 %1159, 1
  %1161 = load i32, ptr %29, align 4
  %1162 = lshr i32 %1161, 16
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 1
  %1165 = load i32, ptr %29, align 4
  %1166 = lshr i32 %1165, 16
  %1167 = and i32 %1166, 255
  %1168 = and i32 %1167, 128
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 27, i32 0
  %1171 = xor i32 %1164, %1170
  %1172 = and i32 %1171, 128
  %1173 = icmp ne i32 %1172, 0
  %1174 = select i1 %1173, i32 27, i32 0
  %1175 = xor i32 %1160, %1174
  %1176 = shl i32 %1175, 1
  %1177 = load i32, ptr %29, align 4
  %1178 = lshr i32 %1177, 16
  %1179 = and i32 %1178, 255
  %1180 = shl i32 %1179, 1
  %1181 = load i32, ptr %29, align 4
  %1182 = lshr i32 %1181, 16
  %1183 = and i32 %1182, 255
  %1184 = and i32 %1183, 128
  %1185 = icmp ne i32 %1184, 0
  %1186 = select i1 %1185, i32 27, i32 0
  %1187 = xor i32 %1180, %1186
  %1188 = shl i32 %1187, 1
  %1189 = load i32, ptr %29, align 4
  %1190 = lshr i32 %1189, 16
  %1191 = and i32 %1190, 255
  %1192 = shl i32 %1191, 1
  %1193 = load i32, ptr %29, align 4
  %1194 = lshr i32 %1193, 16
  %1195 = and i32 %1194, 255
  %1196 = and i32 %1195, 128
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 27, i32 0
  %1199 = xor i32 %1192, %1198
  %1200 = and i32 %1199, 128
  %1201 = icmp ne i32 %1200, 0
  %1202 = select i1 %1201, i32 27, i32 0
  %1203 = xor i32 %1188, %1202
  %1204 = and i32 %1203, 128
  %1205 = icmp ne i32 %1204, 0
  %1206 = select i1 %1205, i32 27, i32 0
  %1207 = xor i32 %1176, %1206
  %1208 = xor i32 %1148, %1207
  %1209 = and i32 %1208, 255
  %1210 = xor i32 %1132, %1209
  %1211 = load i32, ptr %29, align 4
  %1212 = lshr i32 %1211, 8
  %1213 = and i32 %1212, 255
  %1214 = shl i32 %1213, 1
  %1215 = load i32, ptr %29, align 4
  %1216 = lshr i32 %1215, 8
  %1217 = and i32 %1216, 255
  %1218 = and i32 %1217, 128
  %1219 = icmp ne i32 %1218, 0
  %1220 = select i1 %1219, i32 27, i32 0
  %1221 = xor i32 %1214, %1220
  %1222 = xor i32 0, %1221
  %1223 = load i32, ptr %29, align 4
  %1224 = lshr i32 %1223, 8
  %1225 = and i32 %1224, 255
  %1226 = shl i32 %1225, 1
  %1227 = load i32, ptr %29, align 4
  %1228 = lshr i32 %1227, 8
  %1229 = and i32 %1228, 255
  %1230 = and i32 %1229, 128
  %1231 = icmp ne i32 %1230, 0
  %1232 = select i1 %1231, i32 27, i32 0
  %1233 = xor i32 %1226, %1232
  %1234 = shl i32 %1233, 1
  %1235 = load i32, ptr %29, align 4
  %1236 = lshr i32 %1235, 8
  %1237 = and i32 %1236, 255
  %1238 = shl i32 %1237, 1
  %1239 = load i32, ptr %29, align 4
  %1240 = lshr i32 %1239, 8
  %1241 = and i32 %1240, 255
  %1242 = and i32 %1241, 128
  %1243 = icmp ne i32 %1242, 0
  %1244 = select i1 %1243, i32 27, i32 0
  %1245 = xor i32 %1238, %1244
  %1246 = and i32 %1245, 128
  %1247 = icmp ne i32 %1246, 0
  %1248 = select i1 %1247, i32 27, i32 0
  %1249 = xor i32 %1234, %1248
  %1250 = xor i32 %1222, %1249
  %1251 = load i32, ptr %29, align 4
  %1252 = lshr i32 %1251, 8
  %1253 = and i32 %1252, 255
  %1254 = shl i32 %1253, 1
  %1255 = load i32, ptr %29, align 4
  %1256 = lshr i32 %1255, 8
  %1257 = and i32 %1256, 255
  %1258 = and i32 %1257, 128
  %1259 = icmp ne i32 %1258, 0
  %1260 = select i1 %1259, i32 27, i32 0
  %1261 = xor i32 %1254, %1260
  %1262 = shl i32 %1261, 1
  %1263 = load i32, ptr %29, align 4
  %1264 = lshr i32 %1263, 8
  %1265 = and i32 %1264, 255
  %1266 = shl i32 %1265, 1
  %1267 = load i32, ptr %29, align 4
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = and i32 %1269, 128
  %1271 = icmp ne i32 %1270, 0
  %1272 = select i1 %1271, i32 27, i32 0
  %1273 = xor i32 %1266, %1272
  %1274 = and i32 %1273, 128
  %1275 = icmp ne i32 %1274, 0
  %1276 = select i1 %1275, i32 27, i32 0
  %1277 = xor i32 %1262, %1276
  %1278 = shl i32 %1277, 1
  %1279 = load i32, ptr %29, align 4
  %1280 = lshr i32 %1279, 8
  %1281 = and i32 %1280, 255
  %1282 = shl i32 %1281, 1
  %1283 = load i32, ptr %29, align 4
  %1284 = lshr i32 %1283, 8
  %1285 = and i32 %1284, 255
  %1286 = and i32 %1285, 128
  %1287 = icmp ne i32 %1286, 0
  %1288 = select i1 %1287, i32 27, i32 0
  %1289 = xor i32 %1282, %1288
  %1290 = shl i32 %1289, 1
  %1291 = load i32, ptr %29, align 4
  %1292 = lshr i32 %1291, 8
  %1293 = and i32 %1292, 255
  %1294 = shl i32 %1293, 1
  %1295 = load i32, ptr %29, align 4
  %1296 = lshr i32 %1295, 8
  %1297 = and i32 %1296, 255
  %1298 = and i32 %1297, 128
  %1299 = icmp ne i32 %1298, 0
  %1300 = select i1 %1299, i32 27, i32 0
  %1301 = xor i32 %1294, %1300
  %1302 = and i32 %1301, 128
  %1303 = icmp ne i32 %1302, 0
  %1304 = select i1 %1303, i32 27, i32 0
  %1305 = xor i32 %1290, %1304
  %1306 = and i32 %1305, 128
  %1307 = icmp ne i32 %1306, 0
  %1308 = select i1 %1307, i32 27, i32 0
  %1309 = xor i32 %1278, %1308
  %1310 = xor i32 %1250, %1309
  %1311 = and i32 %1310, 255
  %1312 = xor i32 %1210, %1311
  %1313 = shl i32 %1312, 8
  %1314 = or i32 %972, %1313
  %1315 = load i32, ptr %29, align 4
  %1316 = lshr i32 %1315, 24
  %1317 = and i32 %1316, 255
  %1318 = xor i32 %1317, 0
  %1319 = xor i32 %1318, 0
  %1320 = load i32, ptr %29, align 4
  %1321 = lshr i32 %1320, 24
  %1322 = and i32 %1321, 255
  %1323 = shl i32 %1322, 1
  %1324 = load i32, ptr %29, align 4
  %1325 = lshr i32 %1324, 24
  %1326 = and i32 %1325, 255
  %1327 = and i32 %1326, 128
  %1328 = icmp ne i32 %1327, 0
  %1329 = select i1 %1328, i32 27, i32 0
  %1330 = xor i32 %1323, %1329
  %1331 = shl i32 %1330, 1
  %1332 = load i32, ptr %29, align 4
  %1333 = lshr i32 %1332, 24
  %1334 = and i32 %1333, 255
  %1335 = shl i32 %1334, 1
  %1336 = load i32, ptr %29, align 4
  %1337 = lshr i32 %1336, 24
  %1338 = and i32 %1337, 255
  %1339 = and i32 %1338, 128
  %1340 = icmp ne i32 %1339, 0
  %1341 = select i1 %1340, i32 27, i32 0
  %1342 = xor i32 %1335, %1341
  %1343 = and i32 %1342, 128
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 27, i32 0
  %1346 = xor i32 %1331, %1345
  %1347 = shl i32 %1346, 1
  %1348 = load i32, ptr %29, align 4
  %1349 = lshr i32 %1348, 24
  %1350 = and i32 %1349, 255
  %1351 = shl i32 %1350, 1
  %1352 = load i32, ptr %29, align 4
  %1353 = lshr i32 %1352, 24
  %1354 = and i32 %1353, 255
  %1355 = and i32 %1354, 128
  %1356 = icmp ne i32 %1355, 0
  %1357 = select i1 %1356, i32 27, i32 0
  %1358 = xor i32 %1351, %1357
  %1359 = shl i32 %1358, 1
  %1360 = load i32, ptr %29, align 4
  %1361 = lshr i32 %1360, 24
  %1362 = and i32 %1361, 255
  %1363 = shl i32 %1362, 1
  %1364 = load i32, ptr %29, align 4
  %1365 = lshr i32 %1364, 24
  %1366 = and i32 %1365, 255
  %1367 = and i32 %1366, 128
  %1368 = icmp ne i32 %1367, 0
  %1369 = select i1 %1368, i32 27, i32 0
  %1370 = xor i32 %1363, %1369
  %1371 = and i32 %1370, 128
  %1372 = icmp ne i32 %1371, 0
  %1373 = select i1 %1372, i32 27, i32 0
  %1374 = xor i32 %1359, %1373
  %1375 = and i32 %1374, 128
  %1376 = icmp ne i32 %1375, 0
  %1377 = select i1 %1376, i32 27, i32 0
  %1378 = xor i32 %1347, %1377
  %1379 = xor i32 %1319, %1378
  %1380 = and i32 %1379, 255
  %1381 = load i32, ptr %29, align 4
  %1382 = lshr i32 %1381, 16
  %1383 = and i32 %1382, 255
  %1384 = xor i32 %1383, 0
  %1385 = load i32, ptr %29, align 4
  %1386 = lshr i32 %1385, 16
  %1387 = and i32 %1386, 255
  %1388 = shl i32 %1387, 1
  %1389 = load i32, ptr %29, align 4
  %1390 = lshr i32 %1389, 16
  %1391 = and i32 %1390, 255
  %1392 = and i32 %1391, 128
  %1393 = icmp ne i32 %1392, 0
  %1394 = select i1 %1393, i32 27, i32 0
  %1395 = xor i32 %1388, %1394
  %1396 = shl i32 %1395, 1
  %1397 = load i32, ptr %29, align 4
  %1398 = lshr i32 %1397, 16
  %1399 = and i32 %1398, 255
  %1400 = shl i32 %1399, 1
  %1401 = load i32, ptr %29, align 4
  %1402 = lshr i32 %1401, 16
  %1403 = and i32 %1402, 255
  %1404 = and i32 %1403, 128
  %1405 = icmp ne i32 %1404, 0
  %1406 = select i1 %1405, i32 27, i32 0
  %1407 = xor i32 %1400, %1406
  %1408 = and i32 %1407, 128
  %1409 = icmp ne i32 %1408, 0
  %1410 = select i1 %1409, i32 27, i32 0
  %1411 = xor i32 %1396, %1410
  %1412 = xor i32 %1384, %1411
  %1413 = load i32, ptr %29, align 4
  %1414 = lshr i32 %1413, 16
  %1415 = and i32 %1414, 255
  %1416 = shl i32 %1415, 1
  %1417 = load i32, ptr %29, align 4
  %1418 = lshr i32 %1417, 16
  %1419 = and i32 %1418, 255
  %1420 = and i32 %1419, 128
  %1421 = icmp ne i32 %1420, 0
  %1422 = select i1 %1421, i32 27, i32 0
  %1423 = xor i32 %1416, %1422
  %1424 = shl i32 %1423, 1
  %1425 = load i32, ptr %29, align 4
  %1426 = lshr i32 %1425, 16
  %1427 = and i32 %1426, 255
  %1428 = shl i32 %1427, 1
  %1429 = load i32, ptr %29, align 4
  %1430 = lshr i32 %1429, 16
  %1431 = and i32 %1430, 255
  %1432 = and i32 %1431, 128
  %1433 = icmp ne i32 %1432, 0
  %1434 = select i1 %1433, i32 27, i32 0
  %1435 = xor i32 %1428, %1434
  %1436 = and i32 %1435, 128
  %1437 = icmp ne i32 %1436, 0
  %1438 = select i1 %1437, i32 27, i32 0
  %1439 = xor i32 %1424, %1438
  %1440 = shl i32 %1439, 1
  %1441 = load i32, ptr %29, align 4
  %1442 = lshr i32 %1441, 16
  %1443 = and i32 %1442, 255
  %1444 = shl i32 %1443, 1
  %1445 = load i32, ptr %29, align 4
  %1446 = lshr i32 %1445, 16
  %1447 = and i32 %1446, 255
  %1448 = and i32 %1447, 128
  %1449 = icmp ne i32 %1448, 0
  %1450 = select i1 %1449, i32 27, i32 0
  %1451 = xor i32 %1444, %1450
  %1452 = shl i32 %1451, 1
  %1453 = load i32, ptr %29, align 4
  %1454 = lshr i32 %1453, 16
  %1455 = and i32 %1454, 255
  %1456 = shl i32 %1455, 1
  %1457 = load i32, ptr %29, align 4
  %1458 = lshr i32 %1457, 16
  %1459 = and i32 %1458, 255
  %1460 = and i32 %1459, 128
  %1461 = icmp ne i32 %1460, 0
  %1462 = select i1 %1461, i32 27, i32 0
  %1463 = xor i32 %1456, %1462
  %1464 = and i32 %1463, 128
  %1465 = icmp ne i32 %1464, 0
  %1466 = select i1 %1465, i32 27, i32 0
  %1467 = xor i32 %1452, %1466
  %1468 = and i32 %1467, 128
  %1469 = icmp ne i32 %1468, 0
  %1470 = select i1 %1469, i32 27, i32 0
  %1471 = xor i32 %1440, %1470
  %1472 = xor i32 %1412, %1471
  %1473 = and i32 %1472, 255
  %1474 = xor i32 %1380, %1473
  %1475 = load i32, ptr %29, align 4
  %1476 = lshr i32 %1475, 8
  %1477 = and i32 %1476, 255
  %1478 = load i32, ptr %29, align 4
  %1479 = lshr i32 %1478, 8
  %1480 = and i32 %1479, 255
  %1481 = shl i32 %1480, 1
  %1482 = load i32, ptr %29, align 4
  %1483 = lshr i32 %1482, 8
  %1484 = and i32 %1483, 255
  %1485 = and i32 %1484, 128
  %1486 = icmp ne i32 %1485, 0
  %1487 = select i1 %1486, i32 27, i32 0
  %1488 = xor i32 %1481, %1487
  %1489 = xor i32 %1477, %1488
  %1490 = xor i32 %1489, 0
  %1491 = load i32, ptr %29, align 4
  %1492 = lshr i32 %1491, 8
  %1493 = and i32 %1492, 255
  %1494 = shl i32 %1493, 1
  %1495 = load i32, ptr %29, align 4
  %1496 = lshr i32 %1495, 8
  %1497 = and i32 %1496, 255
  %1498 = and i32 %1497, 128
  %1499 = icmp ne i32 %1498, 0
  %1500 = select i1 %1499, i32 27, i32 0
  %1501 = xor i32 %1494, %1500
  %1502 = shl i32 %1501, 1
  %1503 = load i32, ptr %29, align 4
  %1504 = lshr i32 %1503, 8
  %1505 = and i32 %1504, 255
  %1506 = shl i32 %1505, 1
  %1507 = load i32, ptr %29, align 4
  %1508 = lshr i32 %1507, 8
  %1509 = and i32 %1508, 255
  %1510 = and i32 %1509, 128
  %1511 = icmp ne i32 %1510, 0
  %1512 = select i1 %1511, i32 27, i32 0
  %1513 = xor i32 %1506, %1512
  %1514 = and i32 %1513, 128
  %1515 = icmp ne i32 %1514, 0
  %1516 = select i1 %1515, i32 27, i32 0
  %1517 = xor i32 %1502, %1516
  %1518 = shl i32 %1517, 1
  %1519 = load i32, ptr %29, align 4
  %1520 = lshr i32 %1519, 8
  %1521 = and i32 %1520, 255
  %1522 = shl i32 %1521, 1
  %1523 = load i32, ptr %29, align 4
  %1524 = lshr i32 %1523, 8
  %1525 = and i32 %1524, 255
  %1526 = and i32 %1525, 128
  %1527 = icmp ne i32 %1526, 0
  %1528 = select i1 %1527, i32 27, i32 0
  %1529 = xor i32 %1522, %1528
  %1530 = shl i32 %1529, 1
  %1531 = load i32, ptr %29, align 4
  %1532 = lshr i32 %1531, 8
  %1533 = and i32 %1532, 255
  %1534 = shl i32 %1533, 1
  %1535 = load i32, ptr %29, align 4
  %1536 = lshr i32 %1535, 8
  %1537 = and i32 %1536, 255
  %1538 = and i32 %1537, 128
  %1539 = icmp ne i32 %1538, 0
  %1540 = select i1 %1539, i32 27, i32 0
  %1541 = xor i32 %1534, %1540
  %1542 = and i32 %1541, 128
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 27, i32 0
  %1545 = xor i32 %1530, %1544
  %1546 = and i32 %1545, 128
  %1547 = icmp ne i32 %1546, 0
  %1548 = select i1 %1547, i32 27, i32 0
  %1549 = xor i32 %1518, %1548
  %1550 = xor i32 %1490, %1549
  %1551 = and i32 %1550, 255
  %1552 = xor i32 %1474, %1551
  %1553 = load i32, ptr %29, align 4
  %1554 = lshr i32 %1553, 0
  %1555 = and i32 %1554, 255
  %1556 = shl i32 %1555, 1
  %1557 = load i32, ptr %29, align 4
  %1558 = lshr i32 %1557, 0
  %1559 = and i32 %1558, 255
  %1560 = and i32 %1559, 128
  %1561 = icmp ne i32 %1560, 0
  %1562 = select i1 %1561, i32 27, i32 0
  %1563 = xor i32 %1556, %1562
  %1564 = xor i32 0, %1563
  %1565 = load i32, ptr %29, align 4
  %1566 = lshr i32 %1565, 0
  %1567 = and i32 %1566, 255
  %1568 = shl i32 %1567, 1
  %1569 = load i32, ptr %29, align 4
  %1570 = lshr i32 %1569, 0
  %1571 = and i32 %1570, 255
  %1572 = and i32 %1571, 128
  %1573 = icmp ne i32 %1572, 0
  %1574 = select i1 %1573, i32 27, i32 0
  %1575 = xor i32 %1568, %1574
  %1576 = shl i32 %1575, 1
  %1577 = load i32, ptr %29, align 4
  %1578 = lshr i32 %1577, 0
  %1579 = and i32 %1578, 255
  %1580 = shl i32 %1579, 1
  %1581 = load i32, ptr %29, align 4
  %1582 = lshr i32 %1581, 0
  %1583 = and i32 %1582, 255
  %1584 = and i32 %1583, 128
  %1585 = icmp ne i32 %1584, 0
  %1586 = select i1 %1585, i32 27, i32 0
  %1587 = xor i32 %1580, %1586
  %1588 = and i32 %1587, 128
  %1589 = icmp ne i32 %1588, 0
  %1590 = select i1 %1589, i32 27, i32 0
  %1591 = xor i32 %1576, %1590
  %1592 = xor i32 %1564, %1591
  %1593 = load i32, ptr %29, align 4
  %1594 = lshr i32 %1593, 0
  %1595 = and i32 %1594, 255
  %1596 = shl i32 %1595, 1
  %1597 = load i32, ptr %29, align 4
  %1598 = lshr i32 %1597, 0
  %1599 = and i32 %1598, 255
  %1600 = and i32 %1599, 128
  %1601 = icmp ne i32 %1600, 0
  %1602 = select i1 %1601, i32 27, i32 0
  %1603 = xor i32 %1596, %1602
  %1604 = shl i32 %1603, 1
  %1605 = load i32, ptr %29, align 4
  %1606 = lshr i32 %1605, 0
  %1607 = and i32 %1606, 255
  %1608 = shl i32 %1607, 1
  %1609 = load i32, ptr %29, align 4
  %1610 = lshr i32 %1609, 0
  %1611 = and i32 %1610, 255
  %1612 = and i32 %1611, 128
  %1613 = icmp ne i32 %1612, 0
  %1614 = select i1 %1613, i32 27, i32 0
  %1615 = xor i32 %1608, %1614
  %1616 = and i32 %1615, 128
  %1617 = icmp ne i32 %1616, 0
  %1618 = select i1 %1617, i32 27, i32 0
  %1619 = xor i32 %1604, %1618
  %1620 = shl i32 %1619, 1
  %1621 = load i32, ptr %29, align 4
  %1622 = lshr i32 %1621, 0
  %1623 = and i32 %1622, 255
  %1624 = shl i32 %1623, 1
  %1625 = load i32, ptr %29, align 4
  %1626 = lshr i32 %1625, 0
  %1627 = and i32 %1626, 255
  %1628 = and i32 %1627, 128
  %1629 = icmp ne i32 %1628, 0
  %1630 = select i1 %1629, i32 27, i32 0
  %1631 = xor i32 %1624, %1630
  %1632 = shl i32 %1631, 1
  %1633 = load i32, ptr %29, align 4
  %1634 = lshr i32 %1633, 0
  %1635 = and i32 %1634, 255
  %1636 = shl i32 %1635, 1
  %1637 = load i32, ptr %29, align 4
  %1638 = lshr i32 %1637, 0
  %1639 = and i32 %1638, 255
  %1640 = and i32 %1639, 128
  %1641 = icmp ne i32 %1640, 0
  %1642 = select i1 %1641, i32 27, i32 0
  %1643 = xor i32 %1636, %1642
  %1644 = and i32 %1643, 128
  %1645 = icmp ne i32 %1644, 0
  %1646 = select i1 %1645, i32 27, i32 0
  %1647 = xor i32 %1632, %1646
  %1648 = and i32 %1647, 128
  %1649 = icmp ne i32 %1648, 0
  %1650 = select i1 %1649, i32 27, i32 0
  %1651 = xor i32 %1620, %1650
  %1652 = xor i32 %1592, %1651
  %1653 = and i32 %1652, 255
  %1654 = xor i32 %1552, %1653
  %1655 = shl i32 %1654, 0
  %1656 = or i32 %1314, %1655
  store i32 %1656, ptr %29, align 4
  %1657 = load i32, ptr %30, align 4
  %1658 = lshr i32 %1657, 16
  %1659 = and i32 %1658, 255
  %1660 = xor i32 %1659, 0
  %1661 = xor i32 %1660, 0
  %1662 = load i32, ptr %30, align 4
  %1663 = lshr i32 %1662, 16
  %1664 = and i32 %1663, 255
  %1665 = shl i32 %1664, 1
  %1666 = load i32, ptr %30, align 4
  %1667 = lshr i32 %1666, 16
  %1668 = and i32 %1667, 255
  %1669 = and i32 %1668, 128
  %1670 = icmp ne i32 %1669, 0
  %1671 = select i1 %1670, i32 27, i32 0
  %1672 = xor i32 %1665, %1671
  %1673 = shl i32 %1672, 1
  %1674 = load i32, ptr %30, align 4
  %1675 = lshr i32 %1674, 16
  %1676 = and i32 %1675, 255
  %1677 = shl i32 %1676, 1
  %1678 = load i32, ptr %30, align 4
  %1679 = lshr i32 %1678, 16
  %1680 = and i32 %1679, 255
  %1681 = and i32 %1680, 128
  %1682 = icmp ne i32 %1681, 0
  %1683 = select i1 %1682, i32 27, i32 0
  %1684 = xor i32 %1677, %1683
  %1685 = and i32 %1684, 128
  %1686 = icmp ne i32 %1685, 0
  %1687 = select i1 %1686, i32 27, i32 0
  %1688 = xor i32 %1673, %1687
  %1689 = shl i32 %1688, 1
  %1690 = load i32, ptr %30, align 4
  %1691 = lshr i32 %1690, 16
  %1692 = and i32 %1691, 255
  %1693 = shl i32 %1692, 1
  %1694 = load i32, ptr %30, align 4
  %1695 = lshr i32 %1694, 16
  %1696 = and i32 %1695, 255
  %1697 = and i32 %1696, 128
  %1698 = icmp ne i32 %1697, 0
  %1699 = select i1 %1698, i32 27, i32 0
  %1700 = xor i32 %1693, %1699
  %1701 = shl i32 %1700, 1
  %1702 = load i32, ptr %30, align 4
  %1703 = lshr i32 %1702, 16
  %1704 = and i32 %1703, 255
  %1705 = shl i32 %1704, 1
  %1706 = load i32, ptr %30, align 4
  %1707 = lshr i32 %1706, 16
  %1708 = and i32 %1707, 255
  %1709 = and i32 %1708, 128
  %1710 = icmp ne i32 %1709, 0
  %1711 = select i1 %1710, i32 27, i32 0
  %1712 = xor i32 %1705, %1711
  %1713 = and i32 %1712, 128
  %1714 = icmp ne i32 %1713, 0
  %1715 = select i1 %1714, i32 27, i32 0
  %1716 = xor i32 %1701, %1715
  %1717 = and i32 %1716, 128
  %1718 = icmp ne i32 %1717, 0
  %1719 = select i1 %1718, i32 27, i32 0
  %1720 = xor i32 %1689, %1719
  %1721 = xor i32 %1661, %1720
  %1722 = and i32 %1721, 255
  %1723 = load i32, ptr %30, align 4
  %1724 = lshr i32 %1723, 8
  %1725 = and i32 %1724, 255
  %1726 = xor i32 %1725, 0
  %1727 = load i32, ptr %30, align 4
  %1728 = lshr i32 %1727, 8
  %1729 = and i32 %1728, 255
  %1730 = shl i32 %1729, 1
  %1731 = load i32, ptr %30, align 4
  %1732 = lshr i32 %1731, 8
  %1733 = and i32 %1732, 255
  %1734 = and i32 %1733, 128
  %1735 = icmp ne i32 %1734, 0
  %1736 = select i1 %1735, i32 27, i32 0
  %1737 = xor i32 %1730, %1736
  %1738 = shl i32 %1737, 1
  %1739 = load i32, ptr %30, align 4
  %1740 = lshr i32 %1739, 8
  %1741 = and i32 %1740, 255
  %1742 = shl i32 %1741, 1
  %1743 = load i32, ptr %30, align 4
  %1744 = lshr i32 %1743, 8
  %1745 = and i32 %1744, 255
  %1746 = and i32 %1745, 128
  %1747 = icmp ne i32 %1746, 0
  %1748 = select i1 %1747, i32 27, i32 0
  %1749 = xor i32 %1742, %1748
  %1750 = and i32 %1749, 128
  %1751 = icmp ne i32 %1750, 0
  %1752 = select i1 %1751, i32 27, i32 0
  %1753 = xor i32 %1738, %1752
  %1754 = xor i32 %1726, %1753
  %1755 = load i32, ptr %30, align 4
  %1756 = lshr i32 %1755, 8
  %1757 = and i32 %1756, 255
  %1758 = shl i32 %1757, 1
  %1759 = load i32, ptr %30, align 4
  %1760 = lshr i32 %1759, 8
  %1761 = and i32 %1760, 255
  %1762 = and i32 %1761, 128
  %1763 = icmp ne i32 %1762, 0
  %1764 = select i1 %1763, i32 27, i32 0
  %1765 = xor i32 %1758, %1764
  %1766 = shl i32 %1765, 1
  %1767 = load i32, ptr %30, align 4
  %1768 = lshr i32 %1767, 8
  %1769 = and i32 %1768, 255
  %1770 = shl i32 %1769, 1
  %1771 = load i32, ptr %30, align 4
  %1772 = lshr i32 %1771, 8
  %1773 = and i32 %1772, 255
  %1774 = and i32 %1773, 128
  %1775 = icmp ne i32 %1774, 0
  %1776 = select i1 %1775, i32 27, i32 0
  %1777 = xor i32 %1770, %1776
  %1778 = and i32 %1777, 128
  %1779 = icmp ne i32 %1778, 0
  %1780 = select i1 %1779, i32 27, i32 0
  %1781 = xor i32 %1766, %1780
  %1782 = shl i32 %1781, 1
  %1783 = load i32, ptr %30, align 4
  %1784 = lshr i32 %1783, 8
  %1785 = and i32 %1784, 255
  %1786 = shl i32 %1785, 1
  %1787 = load i32, ptr %30, align 4
  %1788 = lshr i32 %1787, 8
  %1789 = and i32 %1788, 255
  %1790 = and i32 %1789, 128
  %1791 = icmp ne i32 %1790, 0
  %1792 = select i1 %1791, i32 27, i32 0
  %1793 = xor i32 %1786, %1792
  %1794 = shl i32 %1793, 1
  %1795 = load i32, ptr %30, align 4
  %1796 = lshr i32 %1795, 8
  %1797 = and i32 %1796, 255
  %1798 = shl i32 %1797, 1
  %1799 = load i32, ptr %30, align 4
  %1800 = lshr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = and i32 %1801, 128
  %1803 = icmp ne i32 %1802, 0
  %1804 = select i1 %1803, i32 27, i32 0
  %1805 = xor i32 %1798, %1804
  %1806 = and i32 %1805, 128
  %1807 = icmp ne i32 %1806, 0
  %1808 = select i1 %1807, i32 27, i32 0
  %1809 = xor i32 %1794, %1808
  %1810 = and i32 %1809, 128
  %1811 = icmp ne i32 %1810, 0
  %1812 = select i1 %1811, i32 27, i32 0
  %1813 = xor i32 %1782, %1812
  %1814 = xor i32 %1754, %1813
  %1815 = and i32 %1814, 255
  %1816 = xor i32 %1722, %1815
  %1817 = load i32, ptr %30, align 4
  %1818 = lshr i32 %1817, 0
  %1819 = and i32 %1818, 255
  %1820 = load i32, ptr %30, align 4
  %1821 = lshr i32 %1820, 0
  %1822 = and i32 %1821, 255
  %1823 = shl i32 %1822, 1
  %1824 = load i32, ptr %30, align 4
  %1825 = lshr i32 %1824, 0
  %1826 = and i32 %1825, 255
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  %1829 = select i1 %1828, i32 27, i32 0
  %1830 = xor i32 %1823, %1829
  %1831 = xor i32 %1819, %1830
  %1832 = xor i32 %1831, 0
  %1833 = load i32, ptr %30, align 4
  %1834 = lshr i32 %1833, 0
  %1835 = and i32 %1834, 255
  %1836 = shl i32 %1835, 1
  %1837 = load i32, ptr %30, align 4
  %1838 = lshr i32 %1837, 0
  %1839 = and i32 %1838, 255
  %1840 = and i32 %1839, 128
  %1841 = icmp ne i32 %1840, 0
  %1842 = select i1 %1841, i32 27, i32 0
  %1843 = xor i32 %1836, %1842
  %1844 = shl i32 %1843, 1
  %1845 = load i32, ptr %30, align 4
  %1846 = lshr i32 %1845, 0
  %1847 = and i32 %1846, 255
  %1848 = shl i32 %1847, 1
  %1849 = load i32, ptr %30, align 4
  %1850 = lshr i32 %1849, 0
  %1851 = and i32 %1850, 255
  %1852 = and i32 %1851, 128
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 27, i32 0
  %1855 = xor i32 %1848, %1854
  %1856 = and i32 %1855, 128
  %1857 = icmp ne i32 %1856, 0
  %1858 = select i1 %1857, i32 27, i32 0
  %1859 = xor i32 %1844, %1858
  %1860 = shl i32 %1859, 1
  %1861 = load i32, ptr %30, align 4
  %1862 = lshr i32 %1861, 0
  %1863 = and i32 %1862, 255
  %1864 = shl i32 %1863, 1
  %1865 = load i32, ptr %30, align 4
  %1866 = lshr i32 %1865, 0
  %1867 = and i32 %1866, 255
  %1868 = and i32 %1867, 128
  %1869 = icmp ne i32 %1868, 0
  %1870 = select i1 %1869, i32 27, i32 0
  %1871 = xor i32 %1864, %1870
  %1872 = shl i32 %1871, 1
  %1873 = load i32, ptr %30, align 4
  %1874 = lshr i32 %1873, 0
  %1875 = and i32 %1874, 255
  %1876 = shl i32 %1875, 1
  %1877 = load i32, ptr %30, align 4
  %1878 = lshr i32 %1877, 0
  %1879 = and i32 %1878, 255
  %1880 = and i32 %1879, 128
  %1881 = icmp ne i32 %1880, 0
  %1882 = select i1 %1881, i32 27, i32 0
  %1883 = xor i32 %1876, %1882
  %1884 = and i32 %1883, 128
  %1885 = icmp ne i32 %1884, 0
  %1886 = select i1 %1885, i32 27, i32 0
  %1887 = xor i32 %1872, %1886
  %1888 = and i32 %1887, 128
  %1889 = icmp ne i32 %1888, 0
  %1890 = select i1 %1889, i32 27, i32 0
  %1891 = xor i32 %1860, %1890
  %1892 = xor i32 %1832, %1891
  %1893 = and i32 %1892, 255
  %1894 = xor i32 %1816, %1893
  %1895 = load i32, ptr %30, align 4
  %1896 = lshr i32 %1895, 24
  %1897 = and i32 %1896, 255
  %1898 = shl i32 %1897, 1
  %1899 = load i32, ptr %30, align 4
  %1900 = lshr i32 %1899, 24
  %1901 = and i32 %1900, 255
  %1902 = and i32 %1901, 128
  %1903 = icmp ne i32 %1902, 0
  %1904 = select i1 %1903, i32 27, i32 0
  %1905 = xor i32 %1898, %1904
  %1906 = xor i32 0, %1905
  %1907 = load i32, ptr %30, align 4
  %1908 = lshr i32 %1907, 24
  %1909 = and i32 %1908, 255
  %1910 = shl i32 %1909, 1
  %1911 = load i32, ptr %30, align 4
  %1912 = lshr i32 %1911, 24
  %1913 = and i32 %1912, 255
  %1914 = and i32 %1913, 128
  %1915 = icmp ne i32 %1914, 0
  %1916 = select i1 %1915, i32 27, i32 0
  %1917 = xor i32 %1910, %1916
  %1918 = shl i32 %1917, 1
  %1919 = load i32, ptr %30, align 4
  %1920 = lshr i32 %1919, 24
  %1921 = and i32 %1920, 255
  %1922 = shl i32 %1921, 1
  %1923 = load i32, ptr %30, align 4
  %1924 = lshr i32 %1923, 24
  %1925 = and i32 %1924, 255
  %1926 = and i32 %1925, 128
  %1927 = icmp ne i32 %1926, 0
  %1928 = select i1 %1927, i32 27, i32 0
  %1929 = xor i32 %1922, %1928
  %1930 = and i32 %1929, 128
  %1931 = icmp ne i32 %1930, 0
  %1932 = select i1 %1931, i32 27, i32 0
  %1933 = xor i32 %1918, %1932
  %1934 = xor i32 %1906, %1933
  %1935 = load i32, ptr %30, align 4
  %1936 = lshr i32 %1935, 24
  %1937 = and i32 %1936, 255
  %1938 = shl i32 %1937, 1
  %1939 = load i32, ptr %30, align 4
  %1940 = lshr i32 %1939, 24
  %1941 = and i32 %1940, 255
  %1942 = and i32 %1941, 128
  %1943 = icmp ne i32 %1942, 0
  %1944 = select i1 %1943, i32 27, i32 0
  %1945 = xor i32 %1938, %1944
  %1946 = shl i32 %1945, 1
  %1947 = load i32, ptr %30, align 4
  %1948 = lshr i32 %1947, 24
  %1949 = and i32 %1948, 255
  %1950 = shl i32 %1949, 1
  %1951 = load i32, ptr %30, align 4
  %1952 = lshr i32 %1951, 24
  %1953 = and i32 %1952, 255
  %1954 = and i32 %1953, 128
  %1955 = icmp ne i32 %1954, 0
  %1956 = select i1 %1955, i32 27, i32 0
  %1957 = xor i32 %1950, %1956
  %1958 = and i32 %1957, 128
  %1959 = icmp ne i32 %1958, 0
  %1960 = select i1 %1959, i32 27, i32 0
  %1961 = xor i32 %1946, %1960
  %1962 = shl i32 %1961, 1
  %1963 = load i32, ptr %30, align 4
  %1964 = lshr i32 %1963, 24
  %1965 = and i32 %1964, 255
  %1966 = shl i32 %1965, 1
  %1967 = load i32, ptr %30, align 4
  %1968 = lshr i32 %1967, 24
  %1969 = and i32 %1968, 255
  %1970 = and i32 %1969, 128
  %1971 = icmp ne i32 %1970, 0
  %1972 = select i1 %1971, i32 27, i32 0
  %1973 = xor i32 %1966, %1972
  %1974 = shl i32 %1973, 1
  %1975 = load i32, ptr %30, align 4
  %1976 = lshr i32 %1975, 24
  %1977 = and i32 %1976, 255
  %1978 = shl i32 %1977, 1
  %1979 = load i32, ptr %30, align 4
  %1980 = lshr i32 %1979, 24
  %1981 = and i32 %1980, 255
  %1982 = and i32 %1981, 128
  %1983 = icmp ne i32 %1982, 0
  %1984 = select i1 %1983, i32 27, i32 0
  %1985 = xor i32 %1978, %1984
  %1986 = and i32 %1985, 128
  %1987 = icmp ne i32 %1986, 0
  %1988 = select i1 %1987, i32 27, i32 0
  %1989 = xor i32 %1974, %1988
  %1990 = and i32 %1989, 128
  %1991 = icmp ne i32 %1990, 0
  %1992 = select i1 %1991, i32 27, i32 0
  %1993 = xor i32 %1962, %1992
  %1994 = xor i32 %1934, %1993
  %1995 = and i32 %1994, 255
  %1996 = xor i32 %1894, %1995
  %1997 = shl i32 %1996, 24
  %1998 = load i32, ptr %30, align 4
  %1999 = lshr i32 %1998, 8
  %2000 = and i32 %1999, 255
  %2001 = xor i32 %2000, 0
  %2002 = xor i32 %2001, 0
  %2003 = load i32, ptr %30, align 4
  %2004 = lshr i32 %2003, 8
  %2005 = and i32 %2004, 255
  %2006 = shl i32 %2005, 1
  %2007 = load i32, ptr %30, align 4
  %2008 = lshr i32 %2007, 8
  %2009 = and i32 %2008, 255
  %2010 = and i32 %2009, 128
  %2011 = icmp ne i32 %2010, 0
  %2012 = select i1 %2011, i32 27, i32 0
  %2013 = xor i32 %2006, %2012
  %2014 = shl i32 %2013, 1
  %2015 = load i32, ptr %30, align 4
  %2016 = lshr i32 %2015, 8
  %2017 = and i32 %2016, 255
  %2018 = shl i32 %2017, 1
  %2019 = load i32, ptr %30, align 4
  %2020 = lshr i32 %2019, 8
  %2021 = and i32 %2020, 255
  %2022 = and i32 %2021, 128
  %2023 = icmp ne i32 %2022, 0
  %2024 = select i1 %2023, i32 27, i32 0
  %2025 = xor i32 %2018, %2024
  %2026 = and i32 %2025, 128
  %2027 = icmp ne i32 %2026, 0
  %2028 = select i1 %2027, i32 27, i32 0
  %2029 = xor i32 %2014, %2028
  %2030 = shl i32 %2029, 1
  %2031 = load i32, ptr %30, align 4
  %2032 = lshr i32 %2031, 8
  %2033 = and i32 %2032, 255
  %2034 = shl i32 %2033, 1
  %2035 = load i32, ptr %30, align 4
  %2036 = lshr i32 %2035, 8
  %2037 = and i32 %2036, 255
  %2038 = and i32 %2037, 128
  %2039 = icmp ne i32 %2038, 0
  %2040 = select i1 %2039, i32 27, i32 0
  %2041 = xor i32 %2034, %2040
  %2042 = shl i32 %2041, 1
  %2043 = load i32, ptr %30, align 4
  %2044 = lshr i32 %2043, 8
  %2045 = and i32 %2044, 255
  %2046 = shl i32 %2045, 1
  %2047 = load i32, ptr %30, align 4
  %2048 = lshr i32 %2047, 8
  %2049 = and i32 %2048, 255
  %2050 = and i32 %2049, 128
  %2051 = icmp ne i32 %2050, 0
  %2052 = select i1 %2051, i32 27, i32 0
  %2053 = xor i32 %2046, %2052
  %2054 = and i32 %2053, 128
  %2055 = icmp ne i32 %2054, 0
  %2056 = select i1 %2055, i32 27, i32 0
  %2057 = xor i32 %2042, %2056
  %2058 = and i32 %2057, 128
  %2059 = icmp ne i32 %2058, 0
  %2060 = select i1 %2059, i32 27, i32 0
  %2061 = xor i32 %2030, %2060
  %2062 = xor i32 %2002, %2061
  %2063 = and i32 %2062, 255
  %2064 = load i32, ptr %30, align 4
  %2065 = lshr i32 %2064, 0
  %2066 = and i32 %2065, 255
  %2067 = xor i32 %2066, 0
  %2068 = load i32, ptr %30, align 4
  %2069 = lshr i32 %2068, 0
  %2070 = and i32 %2069, 255
  %2071 = shl i32 %2070, 1
  %2072 = load i32, ptr %30, align 4
  %2073 = lshr i32 %2072, 0
  %2074 = and i32 %2073, 255
  %2075 = and i32 %2074, 128
  %2076 = icmp ne i32 %2075, 0
  %2077 = select i1 %2076, i32 27, i32 0
  %2078 = xor i32 %2071, %2077
  %2079 = shl i32 %2078, 1
  %2080 = load i32, ptr %30, align 4
  %2081 = lshr i32 %2080, 0
  %2082 = and i32 %2081, 255
  %2083 = shl i32 %2082, 1
  %2084 = load i32, ptr %30, align 4
  %2085 = lshr i32 %2084, 0
  %2086 = and i32 %2085, 255
  %2087 = and i32 %2086, 128
  %2088 = icmp ne i32 %2087, 0
  %2089 = select i1 %2088, i32 27, i32 0
  %2090 = xor i32 %2083, %2089
  %2091 = and i32 %2090, 128
  %2092 = icmp ne i32 %2091, 0
  %2093 = select i1 %2092, i32 27, i32 0
  %2094 = xor i32 %2079, %2093
  %2095 = xor i32 %2067, %2094
  %2096 = load i32, ptr %30, align 4
  %2097 = lshr i32 %2096, 0
  %2098 = and i32 %2097, 255
  %2099 = shl i32 %2098, 1
  %2100 = load i32, ptr %30, align 4
  %2101 = lshr i32 %2100, 0
  %2102 = and i32 %2101, 255
  %2103 = and i32 %2102, 128
  %2104 = icmp ne i32 %2103, 0
  %2105 = select i1 %2104, i32 27, i32 0
  %2106 = xor i32 %2099, %2105
  %2107 = shl i32 %2106, 1
  %2108 = load i32, ptr %30, align 4
  %2109 = lshr i32 %2108, 0
  %2110 = and i32 %2109, 255
  %2111 = shl i32 %2110, 1
  %2112 = load i32, ptr %30, align 4
  %2113 = lshr i32 %2112, 0
  %2114 = and i32 %2113, 255
  %2115 = and i32 %2114, 128
  %2116 = icmp ne i32 %2115, 0
  %2117 = select i1 %2116, i32 27, i32 0
  %2118 = xor i32 %2111, %2117
  %2119 = and i32 %2118, 128
  %2120 = icmp ne i32 %2119, 0
  %2121 = select i1 %2120, i32 27, i32 0
  %2122 = xor i32 %2107, %2121
  %2123 = shl i32 %2122, 1
  %2124 = load i32, ptr %30, align 4
  %2125 = lshr i32 %2124, 0
  %2126 = and i32 %2125, 255
  %2127 = shl i32 %2126, 1
  %2128 = load i32, ptr %30, align 4
  %2129 = lshr i32 %2128, 0
  %2130 = and i32 %2129, 255
  %2131 = and i32 %2130, 128
  %2132 = icmp ne i32 %2131, 0
  %2133 = select i1 %2132, i32 27, i32 0
  %2134 = xor i32 %2127, %2133
  %2135 = shl i32 %2134, 1
  %2136 = load i32, ptr %30, align 4
  %2137 = lshr i32 %2136, 0
  %2138 = and i32 %2137, 255
  %2139 = shl i32 %2138, 1
  %2140 = load i32, ptr %30, align 4
  %2141 = lshr i32 %2140, 0
  %2142 = and i32 %2141, 255
  %2143 = and i32 %2142, 128
  %2144 = icmp ne i32 %2143, 0
  %2145 = select i1 %2144, i32 27, i32 0
  %2146 = xor i32 %2139, %2145
  %2147 = and i32 %2146, 128
  %2148 = icmp ne i32 %2147, 0
  %2149 = select i1 %2148, i32 27, i32 0
  %2150 = xor i32 %2135, %2149
  %2151 = and i32 %2150, 128
  %2152 = icmp ne i32 %2151, 0
  %2153 = select i1 %2152, i32 27, i32 0
  %2154 = xor i32 %2123, %2153
  %2155 = xor i32 %2095, %2154
  %2156 = and i32 %2155, 255
  %2157 = xor i32 %2063, %2156
  %2158 = load i32, ptr %30, align 4
  %2159 = lshr i32 %2158, 24
  %2160 = and i32 %2159, 255
  %2161 = load i32, ptr %30, align 4
  %2162 = lshr i32 %2161, 24
  %2163 = and i32 %2162, 255
  %2164 = shl i32 %2163, 1
  %2165 = load i32, ptr %30, align 4
  %2166 = lshr i32 %2165, 24
  %2167 = and i32 %2166, 255
  %2168 = and i32 %2167, 128
  %2169 = icmp ne i32 %2168, 0
  %2170 = select i1 %2169, i32 27, i32 0
  %2171 = xor i32 %2164, %2170
  %2172 = xor i32 %2160, %2171
  %2173 = xor i32 %2172, 0
  %2174 = load i32, ptr %30, align 4
  %2175 = lshr i32 %2174, 24
  %2176 = and i32 %2175, 255
  %2177 = shl i32 %2176, 1
  %2178 = load i32, ptr %30, align 4
  %2179 = lshr i32 %2178, 24
  %2180 = and i32 %2179, 255
  %2181 = and i32 %2180, 128
  %2182 = icmp ne i32 %2181, 0
  %2183 = select i1 %2182, i32 27, i32 0
  %2184 = xor i32 %2177, %2183
  %2185 = shl i32 %2184, 1
  %2186 = load i32, ptr %30, align 4
  %2187 = lshr i32 %2186, 24
  %2188 = and i32 %2187, 255
  %2189 = shl i32 %2188, 1
  %2190 = load i32, ptr %30, align 4
  %2191 = lshr i32 %2190, 24
  %2192 = and i32 %2191, 255
  %2193 = and i32 %2192, 128
  %2194 = icmp ne i32 %2193, 0
  %2195 = select i1 %2194, i32 27, i32 0
  %2196 = xor i32 %2189, %2195
  %2197 = and i32 %2196, 128
  %2198 = icmp ne i32 %2197, 0
  %2199 = select i1 %2198, i32 27, i32 0
  %2200 = xor i32 %2185, %2199
  %2201 = shl i32 %2200, 1
  %2202 = load i32, ptr %30, align 4
  %2203 = lshr i32 %2202, 24
  %2204 = and i32 %2203, 255
  %2205 = shl i32 %2204, 1
  %2206 = load i32, ptr %30, align 4
  %2207 = lshr i32 %2206, 24
  %2208 = and i32 %2207, 255
  %2209 = and i32 %2208, 128
  %2210 = icmp ne i32 %2209, 0
  %2211 = select i1 %2210, i32 27, i32 0
  %2212 = xor i32 %2205, %2211
  %2213 = shl i32 %2212, 1
  %2214 = load i32, ptr %30, align 4
  %2215 = lshr i32 %2214, 24
  %2216 = and i32 %2215, 255
  %2217 = shl i32 %2216, 1
  %2218 = load i32, ptr %30, align 4
  %2219 = lshr i32 %2218, 24
  %2220 = and i32 %2219, 255
  %2221 = and i32 %2220, 128
  %2222 = icmp ne i32 %2221, 0
  %2223 = select i1 %2222, i32 27, i32 0
  %2224 = xor i32 %2217, %2223
  %2225 = and i32 %2224, 128
  %2226 = icmp ne i32 %2225, 0
  %2227 = select i1 %2226, i32 27, i32 0
  %2228 = xor i32 %2213, %2227
  %2229 = and i32 %2228, 128
  %2230 = icmp ne i32 %2229, 0
  %2231 = select i1 %2230, i32 27, i32 0
  %2232 = xor i32 %2201, %2231
  %2233 = xor i32 %2173, %2232
  %2234 = and i32 %2233, 255
  %2235 = xor i32 %2157, %2234
  %2236 = load i32, ptr %30, align 4
  %2237 = lshr i32 %2236, 16
  %2238 = and i32 %2237, 255
  %2239 = shl i32 %2238, 1
  %2240 = load i32, ptr %30, align 4
  %2241 = lshr i32 %2240, 16
  %2242 = and i32 %2241, 255
  %2243 = and i32 %2242, 128
  %2244 = icmp ne i32 %2243, 0
  %2245 = select i1 %2244, i32 27, i32 0
  %2246 = xor i32 %2239, %2245
  %2247 = xor i32 0, %2246
  %2248 = load i32, ptr %30, align 4
  %2249 = lshr i32 %2248, 16
  %2250 = and i32 %2249, 255
  %2251 = shl i32 %2250, 1
  %2252 = load i32, ptr %30, align 4
  %2253 = lshr i32 %2252, 16
  %2254 = and i32 %2253, 255
  %2255 = and i32 %2254, 128
  %2256 = icmp ne i32 %2255, 0
  %2257 = select i1 %2256, i32 27, i32 0
  %2258 = xor i32 %2251, %2257
  %2259 = shl i32 %2258, 1
  %2260 = load i32, ptr %30, align 4
  %2261 = lshr i32 %2260, 16
  %2262 = and i32 %2261, 255
  %2263 = shl i32 %2262, 1
  %2264 = load i32, ptr %30, align 4
  %2265 = lshr i32 %2264, 16
  %2266 = and i32 %2265, 255
  %2267 = and i32 %2266, 128
  %2268 = icmp ne i32 %2267, 0
  %2269 = select i1 %2268, i32 27, i32 0
  %2270 = xor i32 %2263, %2269
  %2271 = and i32 %2270, 128
  %2272 = icmp ne i32 %2271, 0
  %2273 = select i1 %2272, i32 27, i32 0
  %2274 = xor i32 %2259, %2273
  %2275 = xor i32 %2247, %2274
  %2276 = load i32, ptr %30, align 4
  %2277 = lshr i32 %2276, 16
  %2278 = and i32 %2277, 255
  %2279 = shl i32 %2278, 1
  %2280 = load i32, ptr %30, align 4
  %2281 = lshr i32 %2280, 16
  %2282 = and i32 %2281, 255
  %2283 = and i32 %2282, 128
  %2284 = icmp ne i32 %2283, 0
  %2285 = select i1 %2284, i32 27, i32 0
  %2286 = xor i32 %2279, %2285
  %2287 = shl i32 %2286, 1
  %2288 = load i32, ptr %30, align 4
  %2289 = lshr i32 %2288, 16
  %2290 = and i32 %2289, 255
  %2291 = shl i32 %2290, 1
  %2292 = load i32, ptr %30, align 4
  %2293 = lshr i32 %2292, 16
  %2294 = and i32 %2293, 255
  %2295 = and i32 %2294, 128
  %2296 = icmp ne i32 %2295, 0
  %2297 = select i1 %2296, i32 27, i32 0
  %2298 = xor i32 %2291, %2297
  %2299 = and i32 %2298, 128
  %2300 = icmp ne i32 %2299, 0
  %2301 = select i1 %2300, i32 27, i32 0
  %2302 = xor i32 %2287, %2301
  %2303 = shl i32 %2302, 1
  %2304 = load i32, ptr %30, align 4
  %2305 = lshr i32 %2304, 16
  %2306 = and i32 %2305, 255
  %2307 = shl i32 %2306, 1
  %2308 = load i32, ptr %30, align 4
  %2309 = lshr i32 %2308, 16
  %2310 = and i32 %2309, 255
  %2311 = and i32 %2310, 128
  %2312 = icmp ne i32 %2311, 0
  %2313 = select i1 %2312, i32 27, i32 0
  %2314 = xor i32 %2307, %2313
  %2315 = shl i32 %2314, 1
  %2316 = load i32, ptr %30, align 4
  %2317 = lshr i32 %2316, 16
  %2318 = and i32 %2317, 255
  %2319 = shl i32 %2318, 1
  %2320 = load i32, ptr %30, align 4
  %2321 = lshr i32 %2320, 16
  %2322 = and i32 %2321, 255
  %2323 = and i32 %2322, 128
  %2324 = icmp ne i32 %2323, 0
  %2325 = select i1 %2324, i32 27, i32 0
  %2326 = xor i32 %2319, %2325
  %2327 = and i32 %2326, 128
  %2328 = icmp ne i32 %2327, 0
  %2329 = select i1 %2328, i32 27, i32 0
  %2330 = xor i32 %2315, %2329
  %2331 = and i32 %2330, 128
  %2332 = icmp ne i32 %2331, 0
  %2333 = select i1 %2332, i32 27, i32 0
  %2334 = xor i32 %2303, %2333
  %2335 = xor i32 %2275, %2334
  %2336 = and i32 %2335, 255
  %2337 = xor i32 %2235, %2336
  %2338 = shl i32 %2337, 16
  %2339 = or i32 %1997, %2338
  %2340 = load i32, ptr %30, align 4
  %2341 = lshr i32 %2340, 0
  %2342 = and i32 %2341, 255
  %2343 = xor i32 %2342, 0
  %2344 = xor i32 %2343, 0
  %2345 = load i32, ptr %30, align 4
  %2346 = lshr i32 %2345, 0
  %2347 = and i32 %2346, 255
  %2348 = shl i32 %2347, 1
  %2349 = load i32, ptr %30, align 4
  %2350 = lshr i32 %2349, 0
  %2351 = and i32 %2350, 255
  %2352 = and i32 %2351, 128
  %2353 = icmp ne i32 %2352, 0
  %2354 = select i1 %2353, i32 27, i32 0
  %2355 = xor i32 %2348, %2354
  %2356 = shl i32 %2355, 1
  %2357 = load i32, ptr %30, align 4
  %2358 = lshr i32 %2357, 0
  %2359 = and i32 %2358, 255
  %2360 = shl i32 %2359, 1
  %2361 = load i32, ptr %30, align 4
  %2362 = lshr i32 %2361, 0
  %2363 = and i32 %2362, 255
  %2364 = and i32 %2363, 128
  %2365 = icmp ne i32 %2364, 0
  %2366 = select i1 %2365, i32 27, i32 0
  %2367 = xor i32 %2360, %2366
  %2368 = and i32 %2367, 128
  %2369 = icmp ne i32 %2368, 0
  %2370 = select i1 %2369, i32 27, i32 0
  %2371 = xor i32 %2356, %2370
  %2372 = shl i32 %2371, 1
  %2373 = load i32, ptr %30, align 4
  %2374 = lshr i32 %2373, 0
  %2375 = and i32 %2374, 255
  %2376 = shl i32 %2375, 1
  %2377 = load i32, ptr %30, align 4
  %2378 = lshr i32 %2377, 0
  %2379 = and i32 %2378, 255
  %2380 = and i32 %2379, 128
  %2381 = icmp ne i32 %2380, 0
  %2382 = select i1 %2381, i32 27, i32 0
  %2383 = xor i32 %2376, %2382
  %2384 = shl i32 %2383, 1
  %2385 = load i32, ptr %30, align 4
  %2386 = lshr i32 %2385, 0
  %2387 = and i32 %2386, 255
  %2388 = shl i32 %2387, 1
  %2389 = load i32, ptr %30, align 4
  %2390 = lshr i32 %2389, 0
  %2391 = and i32 %2390, 255
  %2392 = and i32 %2391, 128
  %2393 = icmp ne i32 %2392, 0
  %2394 = select i1 %2393, i32 27, i32 0
  %2395 = xor i32 %2388, %2394
  %2396 = and i32 %2395, 128
  %2397 = icmp ne i32 %2396, 0
  %2398 = select i1 %2397, i32 27, i32 0
  %2399 = xor i32 %2384, %2398
  %2400 = and i32 %2399, 128
  %2401 = icmp ne i32 %2400, 0
  %2402 = select i1 %2401, i32 27, i32 0
  %2403 = xor i32 %2372, %2402
  %2404 = xor i32 %2344, %2403
  %2405 = and i32 %2404, 255
  %2406 = load i32, ptr %30, align 4
  %2407 = lshr i32 %2406, 24
  %2408 = and i32 %2407, 255
  %2409 = xor i32 %2408, 0
  %2410 = load i32, ptr %30, align 4
  %2411 = lshr i32 %2410, 24
  %2412 = and i32 %2411, 255
  %2413 = shl i32 %2412, 1
  %2414 = load i32, ptr %30, align 4
  %2415 = lshr i32 %2414, 24
  %2416 = and i32 %2415, 255
  %2417 = and i32 %2416, 128
  %2418 = icmp ne i32 %2417, 0
  %2419 = select i1 %2418, i32 27, i32 0
  %2420 = xor i32 %2413, %2419
  %2421 = shl i32 %2420, 1
  %2422 = load i32, ptr %30, align 4
  %2423 = lshr i32 %2422, 24
  %2424 = and i32 %2423, 255
  %2425 = shl i32 %2424, 1
  %2426 = load i32, ptr %30, align 4
  %2427 = lshr i32 %2426, 24
  %2428 = and i32 %2427, 255
  %2429 = and i32 %2428, 128
  %2430 = icmp ne i32 %2429, 0
  %2431 = select i1 %2430, i32 27, i32 0
  %2432 = xor i32 %2425, %2431
  %2433 = and i32 %2432, 128
  %2434 = icmp ne i32 %2433, 0
  %2435 = select i1 %2434, i32 27, i32 0
  %2436 = xor i32 %2421, %2435
  %2437 = xor i32 %2409, %2436
  %2438 = load i32, ptr %30, align 4
  %2439 = lshr i32 %2438, 24
  %2440 = and i32 %2439, 255
  %2441 = shl i32 %2440, 1
  %2442 = load i32, ptr %30, align 4
  %2443 = lshr i32 %2442, 24
  %2444 = and i32 %2443, 255
  %2445 = and i32 %2444, 128
  %2446 = icmp ne i32 %2445, 0
  %2447 = select i1 %2446, i32 27, i32 0
  %2448 = xor i32 %2441, %2447
  %2449 = shl i32 %2448, 1
  %2450 = load i32, ptr %30, align 4
  %2451 = lshr i32 %2450, 24
  %2452 = and i32 %2451, 255
  %2453 = shl i32 %2452, 1
  %2454 = load i32, ptr %30, align 4
  %2455 = lshr i32 %2454, 24
  %2456 = and i32 %2455, 255
  %2457 = and i32 %2456, 128
  %2458 = icmp ne i32 %2457, 0
  %2459 = select i1 %2458, i32 27, i32 0
  %2460 = xor i32 %2453, %2459
  %2461 = and i32 %2460, 128
  %2462 = icmp ne i32 %2461, 0
  %2463 = select i1 %2462, i32 27, i32 0
  %2464 = xor i32 %2449, %2463
  %2465 = shl i32 %2464, 1
  %2466 = load i32, ptr %30, align 4
  %2467 = lshr i32 %2466, 24
  %2468 = and i32 %2467, 255
  %2469 = shl i32 %2468, 1
  %2470 = load i32, ptr %30, align 4
  %2471 = lshr i32 %2470, 24
  %2472 = and i32 %2471, 255
  %2473 = and i32 %2472, 128
  %2474 = icmp ne i32 %2473, 0
  %2475 = select i1 %2474, i32 27, i32 0
  %2476 = xor i32 %2469, %2475
  %2477 = shl i32 %2476, 1
  %2478 = load i32, ptr %30, align 4
  %2479 = lshr i32 %2478, 24
  %2480 = and i32 %2479, 255
  %2481 = shl i32 %2480, 1
  %2482 = load i32, ptr %30, align 4
  %2483 = lshr i32 %2482, 24
  %2484 = and i32 %2483, 255
  %2485 = and i32 %2484, 128
  %2486 = icmp ne i32 %2485, 0
  %2487 = select i1 %2486, i32 27, i32 0
  %2488 = xor i32 %2481, %2487
  %2489 = and i32 %2488, 128
  %2490 = icmp ne i32 %2489, 0
  %2491 = select i1 %2490, i32 27, i32 0
  %2492 = xor i32 %2477, %2491
  %2493 = and i32 %2492, 128
  %2494 = icmp ne i32 %2493, 0
  %2495 = select i1 %2494, i32 27, i32 0
  %2496 = xor i32 %2465, %2495
  %2497 = xor i32 %2437, %2496
  %2498 = and i32 %2497, 255
  %2499 = xor i32 %2405, %2498
  %2500 = load i32, ptr %30, align 4
  %2501 = lshr i32 %2500, 16
  %2502 = and i32 %2501, 255
  %2503 = load i32, ptr %30, align 4
  %2504 = lshr i32 %2503, 16
  %2505 = and i32 %2504, 255
  %2506 = shl i32 %2505, 1
  %2507 = load i32, ptr %30, align 4
  %2508 = lshr i32 %2507, 16
  %2509 = and i32 %2508, 255
  %2510 = and i32 %2509, 128
  %2511 = icmp ne i32 %2510, 0
  %2512 = select i1 %2511, i32 27, i32 0
  %2513 = xor i32 %2506, %2512
  %2514 = xor i32 %2502, %2513
  %2515 = xor i32 %2514, 0
  %2516 = load i32, ptr %30, align 4
  %2517 = lshr i32 %2516, 16
  %2518 = and i32 %2517, 255
  %2519 = shl i32 %2518, 1
  %2520 = load i32, ptr %30, align 4
  %2521 = lshr i32 %2520, 16
  %2522 = and i32 %2521, 255
  %2523 = and i32 %2522, 128
  %2524 = icmp ne i32 %2523, 0
  %2525 = select i1 %2524, i32 27, i32 0
  %2526 = xor i32 %2519, %2525
  %2527 = shl i32 %2526, 1
  %2528 = load i32, ptr %30, align 4
  %2529 = lshr i32 %2528, 16
  %2530 = and i32 %2529, 255
  %2531 = shl i32 %2530, 1
  %2532 = load i32, ptr %30, align 4
  %2533 = lshr i32 %2532, 16
  %2534 = and i32 %2533, 255
  %2535 = and i32 %2534, 128
  %2536 = icmp ne i32 %2535, 0
  %2537 = select i1 %2536, i32 27, i32 0
  %2538 = xor i32 %2531, %2537
  %2539 = and i32 %2538, 128
  %2540 = icmp ne i32 %2539, 0
  %2541 = select i1 %2540, i32 27, i32 0
  %2542 = xor i32 %2527, %2541
  %2543 = shl i32 %2542, 1
  %2544 = load i32, ptr %30, align 4
  %2545 = lshr i32 %2544, 16
  %2546 = and i32 %2545, 255
  %2547 = shl i32 %2546, 1
  %2548 = load i32, ptr %30, align 4
  %2549 = lshr i32 %2548, 16
  %2550 = and i32 %2549, 255
  %2551 = and i32 %2550, 128
  %2552 = icmp ne i32 %2551, 0
  %2553 = select i1 %2552, i32 27, i32 0
  %2554 = xor i32 %2547, %2553
  %2555 = shl i32 %2554, 1
  %2556 = load i32, ptr %30, align 4
  %2557 = lshr i32 %2556, 16
  %2558 = and i32 %2557, 255
  %2559 = shl i32 %2558, 1
  %2560 = load i32, ptr %30, align 4
  %2561 = lshr i32 %2560, 16
  %2562 = and i32 %2561, 255
  %2563 = and i32 %2562, 128
  %2564 = icmp ne i32 %2563, 0
  %2565 = select i1 %2564, i32 27, i32 0
  %2566 = xor i32 %2559, %2565
  %2567 = and i32 %2566, 128
  %2568 = icmp ne i32 %2567, 0
  %2569 = select i1 %2568, i32 27, i32 0
  %2570 = xor i32 %2555, %2569
  %2571 = and i32 %2570, 128
  %2572 = icmp ne i32 %2571, 0
  %2573 = select i1 %2572, i32 27, i32 0
  %2574 = xor i32 %2543, %2573
  %2575 = xor i32 %2515, %2574
  %2576 = and i32 %2575, 255
  %2577 = xor i32 %2499, %2576
  %2578 = load i32, ptr %30, align 4
  %2579 = lshr i32 %2578, 8
  %2580 = and i32 %2579, 255
  %2581 = shl i32 %2580, 1
  %2582 = load i32, ptr %30, align 4
  %2583 = lshr i32 %2582, 8
  %2584 = and i32 %2583, 255
  %2585 = and i32 %2584, 128
  %2586 = icmp ne i32 %2585, 0
  %2587 = select i1 %2586, i32 27, i32 0
  %2588 = xor i32 %2581, %2587
  %2589 = xor i32 0, %2588
  %2590 = load i32, ptr %30, align 4
  %2591 = lshr i32 %2590, 8
  %2592 = and i32 %2591, 255
  %2593 = shl i32 %2592, 1
  %2594 = load i32, ptr %30, align 4
  %2595 = lshr i32 %2594, 8
  %2596 = and i32 %2595, 255
  %2597 = and i32 %2596, 128
  %2598 = icmp ne i32 %2597, 0
  %2599 = select i1 %2598, i32 27, i32 0
  %2600 = xor i32 %2593, %2599
  %2601 = shl i32 %2600, 1
  %2602 = load i32, ptr %30, align 4
  %2603 = lshr i32 %2602, 8
  %2604 = and i32 %2603, 255
  %2605 = shl i32 %2604, 1
  %2606 = load i32, ptr %30, align 4
  %2607 = lshr i32 %2606, 8
  %2608 = and i32 %2607, 255
  %2609 = and i32 %2608, 128
  %2610 = icmp ne i32 %2609, 0
  %2611 = select i1 %2610, i32 27, i32 0
  %2612 = xor i32 %2605, %2611
  %2613 = and i32 %2612, 128
  %2614 = icmp ne i32 %2613, 0
  %2615 = select i1 %2614, i32 27, i32 0
  %2616 = xor i32 %2601, %2615
  %2617 = xor i32 %2589, %2616
  %2618 = load i32, ptr %30, align 4
  %2619 = lshr i32 %2618, 8
  %2620 = and i32 %2619, 255
  %2621 = shl i32 %2620, 1
  %2622 = load i32, ptr %30, align 4
  %2623 = lshr i32 %2622, 8
  %2624 = and i32 %2623, 255
  %2625 = and i32 %2624, 128
  %2626 = icmp ne i32 %2625, 0
  %2627 = select i1 %2626, i32 27, i32 0
  %2628 = xor i32 %2621, %2627
  %2629 = shl i32 %2628, 1
  %2630 = load i32, ptr %30, align 4
  %2631 = lshr i32 %2630, 8
  %2632 = and i32 %2631, 255
  %2633 = shl i32 %2632, 1
  %2634 = load i32, ptr %30, align 4
  %2635 = lshr i32 %2634, 8
  %2636 = and i32 %2635, 255
  %2637 = and i32 %2636, 128
  %2638 = icmp ne i32 %2637, 0
  %2639 = select i1 %2638, i32 27, i32 0
  %2640 = xor i32 %2633, %2639
  %2641 = and i32 %2640, 128
  %2642 = icmp ne i32 %2641, 0
  %2643 = select i1 %2642, i32 27, i32 0
  %2644 = xor i32 %2629, %2643
  %2645 = shl i32 %2644, 1
  %2646 = load i32, ptr %30, align 4
  %2647 = lshr i32 %2646, 8
  %2648 = and i32 %2647, 255
  %2649 = shl i32 %2648, 1
  %2650 = load i32, ptr %30, align 4
  %2651 = lshr i32 %2650, 8
  %2652 = and i32 %2651, 255
  %2653 = and i32 %2652, 128
  %2654 = icmp ne i32 %2653, 0
  %2655 = select i1 %2654, i32 27, i32 0
  %2656 = xor i32 %2649, %2655
  %2657 = shl i32 %2656, 1
  %2658 = load i32, ptr %30, align 4
  %2659 = lshr i32 %2658, 8
  %2660 = and i32 %2659, 255
  %2661 = shl i32 %2660, 1
  %2662 = load i32, ptr %30, align 4
  %2663 = lshr i32 %2662, 8
  %2664 = and i32 %2663, 255
  %2665 = and i32 %2664, 128
  %2666 = icmp ne i32 %2665, 0
  %2667 = select i1 %2666, i32 27, i32 0
  %2668 = xor i32 %2661, %2667
  %2669 = and i32 %2668, 128
  %2670 = icmp ne i32 %2669, 0
  %2671 = select i1 %2670, i32 27, i32 0
  %2672 = xor i32 %2657, %2671
  %2673 = and i32 %2672, 128
  %2674 = icmp ne i32 %2673, 0
  %2675 = select i1 %2674, i32 27, i32 0
  %2676 = xor i32 %2645, %2675
  %2677 = xor i32 %2617, %2676
  %2678 = and i32 %2677, 255
  %2679 = xor i32 %2577, %2678
  %2680 = shl i32 %2679, 8
  %2681 = or i32 %2339, %2680
  %2682 = load i32, ptr %30, align 4
  %2683 = lshr i32 %2682, 24
  %2684 = and i32 %2683, 255
  %2685 = xor i32 %2684, 0
  %2686 = xor i32 %2685, 0
  %2687 = load i32, ptr %30, align 4
  %2688 = lshr i32 %2687, 24
  %2689 = and i32 %2688, 255
  %2690 = shl i32 %2689, 1
  %2691 = load i32, ptr %30, align 4
  %2692 = lshr i32 %2691, 24
  %2693 = and i32 %2692, 255
  %2694 = and i32 %2693, 128
  %2695 = icmp ne i32 %2694, 0
  %2696 = select i1 %2695, i32 27, i32 0
  %2697 = xor i32 %2690, %2696
  %2698 = shl i32 %2697, 1
  %2699 = load i32, ptr %30, align 4
  %2700 = lshr i32 %2699, 24
  %2701 = and i32 %2700, 255
  %2702 = shl i32 %2701, 1
  %2703 = load i32, ptr %30, align 4
  %2704 = lshr i32 %2703, 24
  %2705 = and i32 %2704, 255
  %2706 = and i32 %2705, 128
  %2707 = icmp ne i32 %2706, 0
  %2708 = select i1 %2707, i32 27, i32 0
  %2709 = xor i32 %2702, %2708
  %2710 = and i32 %2709, 128
  %2711 = icmp ne i32 %2710, 0
  %2712 = select i1 %2711, i32 27, i32 0
  %2713 = xor i32 %2698, %2712
  %2714 = shl i32 %2713, 1
  %2715 = load i32, ptr %30, align 4
  %2716 = lshr i32 %2715, 24
  %2717 = and i32 %2716, 255
  %2718 = shl i32 %2717, 1
  %2719 = load i32, ptr %30, align 4
  %2720 = lshr i32 %2719, 24
  %2721 = and i32 %2720, 255
  %2722 = and i32 %2721, 128
  %2723 = icmp ne i32 %2722, 0
  %2724 = select i1 %2723, i32 27, i32 0
  %2725 = xor i32 %2718, %2724
  %2726 = shl i32 %2725, 1
  %2727 = load i32, ptr %30, align 4
  %2728 = lshr i32 %2727, 24
  %2729 = and i32 %2728, 255
  %2730 = shl i32 %2729, 1
  %2731 = load i32, ptr %30, align 4
  %2732 = lshr i32 %2731, 24
  %2733 = and i32 %2732, 255
  %2734 = and i32 %2733, 128
  %2735 = icmp ne i32 %2734, 0
  %2736 = select i1 %2735, i32 27, i32 0
  %2737 = xor i32 %2730, %2736
  %2738 = and i32 %2737, 128
  %2739 = icmp ne i32 %2738, 0
  %2740 = select i1 %2739, i32 27, i32 0
  %2741 = xor i32 %2726, %2740
  %2742 = and i32 %2741, 128
  %2743 = icmp ne i32 %2742, 0
  %2744 = select i1 %2743, i32 27, i32 0
  %2745 = xor i32 %2714, %2744
  %2746 = xor i32 %2686, %2745
  %2747 = and i32 %2746, 255
  %2748 = load i32, ptr %30, align 4
  %2749 = lshr i32 %2748, 16
  %2750 = and i32 %2749, 255
  %2751 = xor i32 %2750, 0
  %2752 = load i32, ptr %30, align 4
  %2753 = lshr i32 %2752, 16
  %2754 = and i32 %2753, 255
  %2755 = shl i32 %2754, 1
  %2756 = load i32, ptr %30, align 4
  %2757 = lshr i32 %2756, 16
  %2758 = and i32 %2757, 255
  %2759 = and i32 %2758, 128
  %2760 = icmp ne i32 %2759, 0
  %2761 = select i1 %2760, i32 27, i32 0
  %2762 = xor i32 %2755, %2761
  %2763 = shl i32 %2762, 1
  %2764 = load i32, ptr %30, align 4
  %2765 = lshr i32 %2764, 16
  %2766 = and i32 %2765, 255
  %2767 = shl i32 %2766, 1
  %2768 = load i32, ptr %30, align 4
  %2769 = lshr i32 %2768, 16
  %2770 = and i32 %2769, 255
  %2771 = and i32 %2770, 128
  %2772 = icmp ne i32 %2771, 0
  %2773 = select i1 %2772, i32 27, i32 0
  %2774 = xor i32 %2767, %2773
  %2775 = and i32 %2774, 128
  %2776 = icmp ne i32 %2775, 0
  %2777 = select i1 %2776, i32 27, i32 0
  %2778 = xor i32 %2763, %2777
  %2779 = xor i32 %2751, %2778
  %2780 = load i32, ptr %30, align 4
  %2781 = lshr i32 %2780, 16
  %2782 = and i32 %2781, 255
  %2783 = shl i32 %2782, 1
  %2784 = load i32, ptr %30, align 4
  %2785 = lshr i32 %2784, 16
  %2786 = and i32 %2785, 255
  %2787 = and i32 %2786, 128
  %2788 = icmp ne i32 %2787, 0
  %2789 = select i1 %2788, i32 27, i32 0
  %2790 = xor i32 %2783, %2789
  %2791 = shl i32 %2790, 1
  %2792 = load i32, ptr %30, align 4
  %2793 = lshr i32 %2792, 16
  %2794 = and i32 %2793, 255
  %2795 = shl i32 %2794, 1
  %2796 = load i32, ptr %30, align 4
  %2797 = lshr i32 %2796, 16
  %2798 = and i32 %2797, 255
  %2799 = and i32 %2798, 128
  %2800 = icmp ne i32 %2799, 0
  %2801 = select i1 %2800, i32 27, i32 0
  %2802 = xor i32 %2795, %2801
  %2803 = and i32 %2802, 128
  %2804 = icmp ne i32 %2803, 0
  %2805 = select i1 %2804, i32 27, i32 0
  %2806 = xor i32 %2791, %2805
  %2807 = shl i32 %2806, 1
  %2808 = load i32, ptr %30, align 4
  %2809 = lshr i32 %2808, 16
  %2810 = and i32 %2809, 255
  %2811 = shl i32 %2810, 1
  %2812 = load i32, ptr %30, align 4
  %2813 = lshr i32 %2812, 16
  %2814 = and i32 %2813, 255
  %2815 = and i32 %2814, 128
  %2816 = icmp ne i32 %2815, 0
  %2817 = select i1 %2816, i32 27, i32 0
  %2818 = xor i32 %2811, %2817
  %2819 = shl i32 %2818, 1
  %2820 = load i32, ptr %30, align 4
  %2821 = lshr i32 %2820, 16
  %2822 = and i32 %2821, 255
  %2823 = shl i32 %2822, 1
  %2824 = load i32, ptr %30, align 4
  %2825 = lshr i32 %2824, 16
  %2826 = and i32 %2825, 255
  %2827 = and i32 %2826, 128
  %2828 = icmp ne i32 %2827, 0
  %2829 = select i1 %2828, i32 27, i32 0
  %2830 = xor i32 %2823, %2829
  %2831 = and i32 %2830, 128
  %2832 = icmp ne i32 %2831, 0
  %2833 = select i1 %2832, i32 27, i32 0
  %2834 = xor i32 %2819, %2833
  %2835 = and i32 %2834, 128
  %2836 = icmp ne i32 %2835, 0
  %2837 = select i1 %2836, i32 27, i32 0
  %2838 = xor i32 %2807, %2837
  %2839 = xor i32 %2779, %2838
  %2840 = and i32 %2839, 255
  %2841 = xor i32 %2747, %2840
  %2842 = load i32, ptr %30, align 4
  %2843 = lshr i32 %2842, 8
  %2844 = and i32 %2843, 255
  %2845 = load i32, ptr %30, align 4
  %2846 = lshr i32 %2845, 8
  %2847 = and i32 %2846, 255
  %2848 = shl i32 %2847, 1
  %2849 = load i32, ptr %30, align 4
  %2850 = lshr i32 %2849, 8
  %2851 = and i32 %2850, 255
  %2852 = and i32 %2851, 128
  %2853 = icmp ne i32 %2852, 0
  %2854 = select i1 %2853, i32 27, i32 0
  %2855 = xor i32 %2848, %2854
  %2856 = xor i32 %2844, %2855
  %2857 = xor i32 %2856, 0
  %2858 = load i32, ptr %30, align 4
  %2859 = lshr i32 %2858, 8
  %2860 = and i32 %2859, 255
  %2861 = shl i32 %2860, 1
  %2862 = load i32, ptr %30, align 4
  %2863 = lshr i32 %2862, 8
  %2864 = and i32 %2863, 255
  %2865 = and i32 %2864, 128
  %2866 = icmp ne i32 %2865, 0
  %2867 = select i1 %2866, i32 27, i32 0
  %2868 = xor i32 %2861, %2867
  %2869 = shl i32 %2868, 1
  %2870 = load i32, ptr %30, align 4
  %2871 = lshr i32 %2870, 8
  %2872 = and i32 %2871, 255
  %2873 = shl i32 %2872, 1
  %2874 = load i32, ptr %30, align 4
  %2875 = lshr i32 %2874, 8
  %2876 = and i32 %2875, 255
  %2877 = and i32 %2876, 128
  %2878 = icmp ne i32 %2877, 0
  %2879 = select i1 %2878, i32 27, i32 0
  %2880 = xor i32 %2873, %2879
  %2881 = and i32 %2880, 128
  %2882 = icmp ne i32 %2881, 0
  %2883 = select i1 %2882, i32 27, i32 0
  %2884 = xor i32 %2869, %2883
  %2885 = shl i32 %2884, 1
  %2886 = load i32, ptr %30, align 4
  %2887 = lshr i32 %2886, 8
  %2888 = and i32 %2887, 255
  %2889 = shl i32 %2888, 1
  %2890 = load i32, ptr %30, align 4
  %2891 = lshr i32 %2890, 8
  %2892 = and i32 %2891, 255
  %2893 = and i32 %2892, 128
  %2894 = icmp ne i32 %2893, 0
  %2895 = select i1 %2894, i32 27, i32 0
  %2896 = xor i32 %2889, %2895
  %2897 = shl i32 %2896, 1
  %2898 = load i32, ptr %30, align 4
  %2899 = lshr i32 %2898, 8
  %2900 = and i32 %2899, 255
  %2901 = shl i32 %2900, 1
  %2902 = load i32, ptr %30, align 4
  %2903 = lshr i32 %2902, 8
  %2904 = and i32 %2903, 255
  %2905 = and i32 %2904, 128
  %2906 = icmp ne i32 %2905, 0
  %2907 = select i1 %2906, i32 27, i32 0
  %2908 = xor i32 %2901, %2907
  %2909 = and i32 %2908, 128
  %2910 = icmp ne i32 %2909, 0
  %2911 = select i1 %2910, i32 27, i32 0
  %2912 = xor i32 %2897, %2911
  %2913 = and i32 %2912, 128
  %2914 = icmp ne i32 %2913, 0
  %2915 = select i1 %2914, i32 27, i32 0
  %2916 = xor i32 %2885, %2915
  %2917 = xor i32 %2857, %2916
  %2918 = and i32 %2917, 255
  %2919 = xor i32 %2841, %2918
  %2920 = load i32, ptr %30, align 4
  %2921 = lshr i32 %2920, 0
  %2922 = and i32 %2921, 255
  %2923 = shl i32 %2922, 1
  %2924 = load i32, ptr %30, align 4
  %2925 = lshr i32 %2924, 0
  %2926 = and i32 %2925, 255
  %2927 = and i32 %2926, 128
  %2928 = icmp ne i32 %2927, 0
  %2929 = select i1 %2928, i32 27, i32 0
  %2930 = xor i32 %2923, %2929
  %2931 = xor i32 0, %2930
  %2932 = load i32, ptr %30, align 4
  %2933 = lshr i32 %2932, 0
  %2934 = and i32 %2933, 255
  %2935 = shl i32 %2934, 1
  %2936 = load i32, ptr %30, align 4
  %2937 = lshr i32 %2936, 0
  %2938 = and i32 %2937, 255
  %2939 = and i32 %2938, 128
  %2940 = icmp ne i32 %2939, 0
  %2941 = select i1 %2940, i32 27, i32 0
  %2942 = xor i32 %2935, %2941
  %2943 = shl i32 %2942, 1
  %2944 = load i32, ptr %30, align 4
  %2945 = lshr i32 %2944, 0
  %2946 = and i32 %2945, 255
  %2947 = shl i32 %2946, 1
  %2948 = load i32, ptr %30, align 4
  %2949 = lshr i32 %2948, 0
  %2950 = and i32 %2949, 255
  %2951 = and i32 %2950, 128
  %2952 = icmp ne i32 %2951, 0
  %2953 = select i1 %2952, i32 27, i32 0
  %2954 = xor i32 %2947, %2953
  %2955 = and i32 %2954, 128
  %2956 = icmp ne i32 %2955, 0
  %2957 = select i1 %2956, i32 27, i32 0
  %2958 = xor i32 %2943, %2957
  %2959 = xor i32 %2931, %2958
  %2960 = load i32, ptr %30, align 4
  %2961 = lshr i32 %2960, 0
  %2962 = and i32 %2961, 255
  %2963 = shl i32 %2962, 1
  %2964 = load i32, ptr %30, align 4
  %2965 = lshr i32 %2964, 0
  %2966 = and i32 %2965, 255
  %2967 = and i32 %2966, 128
  %2968 = icmp ne i32 %2967, 0
  %2969 = select i1 %2968, i32 27, i32 0
  %2970 = xor i32 %2963, %2969
  %2971 = shl i32 %2970, 1
  %2972 = load i32, ptr %30, align 4
  %2973 = lshr i32 %2972, 0
  %2974 = and i32 %2973, 255
  %2975 = shl i32 %2974, 1
  %2976 = load i32, ptr %30, align 4
  %2977 = lshr i32 %2976, 0
  %2978 = and i32 %2977, 255
  %2979 = and i32 %2978, 128
  %2980 = icmp ne i32 %2979, 0
  %2981 = select i1 %2980, i32 27, i32 0
  %2982 = xor i32 %2975, %2981
  %2983 = and i32 %2982, 128
  %2984 = icmp ne i32 %2983, 0
  %2985 = select i1 %2984, i32 27, i32 0
  %2986 = xor i32 %2971, %2985
  %2987 = shl i32 %2986, 1
  %2988 = load i32, ptr %30, align 4
  %2989 = lshr i32 %2988, 0
  %2990 = and i32 %2989, 255
  %2991 = shl i32 %2990, 1
  %2992 = load i32, ptr %30, align 4
  %2993 = lshr i32 %2992, 0
  %2994 = and i32 %2993, 255
  %2995 = and i32 %2994, 128
  %2996 = icmp ne i32 %2995, 0
  %2997 = select i1 %2996, i32 27, i32 0
  %2998 = xor i32 %2991, %2997
  %2999 = shl i32 %2998, 1
  %3000 = load i32, ptr %30, align 4
  %3001 = lshr i32 %3000, 0
  %3002 = and i32 %3001, 255
  %3003 = shl i32 %3002, 1
  %3004 = load i32, ptr %30, align 4
  %3005 = lshr i32 %3004, 0
  %3006 = and i32 %3005, 255
  %3007 = and i32 %3006, 128
  %3008 = icmp ne i32 %3007, 0
  %3009 = select i1 %3008, i32 27, i32 0
  %3010 = xor i32 %3003, %3009
  %3011 = and i32 %3010, 128
  %3012 = icmp ne i32 %3011, 0
  %3013 = select i1 %3012, i32 27, i32 0
  %3014 = xor i32 %2999, %3013
  %3015 = and i32 %3014, 128
  %3016 = icmp ne i32 %3015, 0
  %3017 = select i1 %3016, i32 27, i32 0
  %3018 = xor i32 %2987, %3017
  %3019 = xor i32 %2959, %3018
  %3020 = and i32 %3019, 255
  %3021 = xor i32 %2919, %3020
  %3022 = shl i32 %3021, 0
  %3023 = or i32 %2681, %3022
  store i32 %3023, ptr %30, align 4
  %3024 = load i32, ptr %30, align 4
  %3025 = zext i32 %3024 to i64
  %3026 = shl i64 %3025, 32
  %3027 = load i32, ptr %29, align 4
  %3028 = zext i32 %3027 to i64
  %3029 = or i64 %3026, %3028
  store i64 %3029, ptr %31, align 8
  %3030 = load i64, ptr %31, align 8
  store i64 %3030, ptr %32, align 8
  %3031 = getelementptr inbounds %struct.float128_t, ptr %33, i32 0, i32 0
  %3032 = getelementptr inbounds [2 x i64], ptr %3031, i64 0, i64 0
  %3033 = load i64, ptr %32, align 8
  store i64 %3033, ptr %3032, align 8
  %3034 = getelementptr inbounds i64, ptr %3032, i64 1
  store i64 0, ptr %3034, align 8
  %3035 = load ptr, ptr %5, align 8
  %3036 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %3035)
  %3037 = getelementptr inbounds %struct.state_t, ptr %3036, i32 0, i32 81
  %3038 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3039 = shl i64 %3038, 4
  store i64 %3039, ptr %34, align 8
  %3040 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %3037, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3040, ptr align 8 %33, i64 16, i1 false)
  %3041 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3042 = icmp ult i64 %3041, 16
  %3043 = xor i1 %3042, true
  store i1 false, ptr %36, align 1
  br i1 %3043, label %3044, label %3050

3044:                                             ; preds = %210
  %3045 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %3045, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %3046 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %3047 unwind label %3133

3047:                                             ; preds = %3044
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %3045, i64 noundef %3046)
          to label %3048 unwind label %3133

3048:                                             ; preds = %3047
  call void @__cxa_throw(ptr %3045, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

3049:                                             ; No predecessors!
  br label %3051

3050:                                             ; preds = %210
  br label %3051

3051:                                             ; preds = %3050, %3049
  %3052 = load ptr, ptr %5, align 8
  %3053 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %3052)
  %3054 = getelementptr inbounds %struct.state_t, ptr %3053, i32 0, i32 1
  %3055 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %3056 = load i64, ptr %32, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %3054, i64 noundef %3055, i64 noundef %3056)
  %3057 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 8, i1 false)
  %3058 = getelementptr inbounds %class.insn_t, ptr %37, i32 0, i32 0
  %3059 = load i64, ptr %3058, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %3057, i64 noundef 1040187443, i64 %3059)
  %3060 = load i64, ptr %7, align 8
  ret i64 %3060

3061:                                             ; preds = %49, %46
  %3062 = landingpad { ptr, i32 }
          cleanup
  %3063 = extractvalue { ptr, i32 } %3062, 0
  store ptr %3063, ptr %10, align 8
  %3064 = extractvalue { ptr, i32 } %3062, 1
  store i32 %3064, ptr %11, align 4
  %3065 = load i1, ptr %9, align 1
  br i1 %3065, label %3066, label %3068

3066:                                             ; preds = %3061
  %3067 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %3067) #3
  br label %3068

3068:                                             ; preds = %3066, %3061
  br label %3141

3069:                                             ; preds = %60, %57
  %3070 = landingpad { ptr, i32 }
          cleanup
  %3071 = extractvalue { ptr, i32 } %3070, 0
  store ptr %3071, ptr %10, align 8
  %3072 = extractvalue { ptr, i32 } %3070, 1
  store i32 %3072, ptr %11, align 4
  %3073 = load i1, ptr %14, align 1
  br i1 %3073, label %3074, label %3076

3074:                                             ; preds = %3069
  %3075 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %3075) #3
  br label %3076

3076:                                             ; preds = %3074, %3069
  br label %3141

3077:                                             ; preds = %80, %77
  %3078 = landingpad { ptr, i32 }
          cleanup
  %3079 = extractvalue { ptr, i32 } %3078, 0
  store ptr %3079, ptr %10, align 8
  %3080 = extractvalue { ptr, i32 } %3078, 1
  store i32 %3080, ptr %11, align 4
  %3081 = load i1, ptr %16, align 1
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3077
  %3083 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %3083) #3
  br label %3084

3084:                                             ; preds = %3082, %3077
  br label %3141

3085:                                             ; preds = %101, %98
  %3086 = landingpad { ptr, i32 }
          cleanup
  %3087 = extractvalue { ptr, i32 } %3086, 0
  store ptr %3087, ptr %10, align 8
  %3088 = extractvalue { ptr, i32 } %3086, 1
  store i32 %3088, ptr %11, align 4
  %3089 = load i1, ptr %18, align 1
  br i1 %3089, label %3090, label %3092

3090:                                             ; preds = %3085
  %3091 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %3091) #3
  br label %3092

3092:                                             ; preds = %3090, %3085
  br label %3141

3093:                                             ; preds = %122, %119
  %3094 = landingpad { ptr, i32 }
          cleanup
  %3095 = extractvalue { ptr, i32 } %3094, 0
  store ptr %3095, ptr %10, align 8
  %3096 = extractvalue { ptr, i32 } %3094, 1
  store i32 %3096, ptr %11, align 4
  %3097 = load i1, ptr %20, align 1
  br i1 %3097, label %3098, label %3100

3098:                                             ; preds = %3093
  %3099 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %3099) #3
  br label %3100

3100:                                             ; preds = %3098, %3093
  br label %3141

3101:                                             ; preds = %143, %140
  %3102 = landingpad { ptr, i32 }
          cleanup
  %3103 = extractvalue { ptr, i32 } %3102, 0
  store ptr %3103, ptr %10, align 8
  %3104 = extractvalue { ptr, i32 } %3102, 1
  store i32 %3104, ptr %11, align 4
  %3105 = load i1, ptr %22, align 1
  br i1 %3105, label %3106, label %3108

3106:                                             ; preds = %3101
  %3107 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %3107) #3
  br label %3108

3108:                                             ; preds = %3106, %3101
  br label %3141

3109:                                             ; preds = %164, %161
  %3110 = landingpad { ptr, i32 }
          cleanup
  %3111 = extractvalue { ptr, i32 } %3110, 0
  store ptr %3111, ptr %10, align 8
  %3112 = extractvalue { ptr, i32 } %3110, 1
  store i32 %3112, ptr %11, align 4
  %3113 = load i1, ptr %24, align 1
  br i1 %3113, label %3114, label %3116

3114:                                             ; preds = %3109
  %3115 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %3115) #3
  br label %3116

3116:                                             ; preds = %3114, %3109
  br label %3141

3117:                                             ; preds = %185, %182
  %3118 = landingpad { ptr, i32 }
          cleanup
  %3119 = extractvalue { ptr, i32 } %3118, 0
  store ptr %3119, ptr %10, align 8
  %3120 = extractvalue { ptr, i32 } %3118, 1
  store i32 %3120, ptr %11, align 4
  %3121 = load i1, ptr %26, align 1
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %3117
  %3123 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %3123) #3
  br label %3124

3124:                                             ; preds = %3122, %3117
  br label %3141

3125:                                             ; preds = %206, %203
  %3126 = landingpad { ptr, i32 }
          cleanup
  %3127 = extractvalue { ptr, i32 } %3126, 0
  store ptr %3127, ptr %10, align 8
  %3128 = extractvalue { ptr, i32 } %3126, 1
  store i32 %3128, ptr %11, align 4
  %3129 = load i1, ptr %28, align 1
  br i1 %3129, label %3130, label %3132

3130:                                             ; preds = %3125
  %3131 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %3131) #3
  br label %3132

3132:                                             ; preds = %3130, %3125
  br label %3141

3133:                                             ; preds = %3047, %3044
  %3134 = landingpad { ptr, i32 }
          cleanup
  %3135 = extractvalue { ptr, i32 } %3134, 0
  store ptr %3135, ptr %10, align 8
  %3136 = extractvalue { ptr, i32 } %3134, 1
  store i32 %3136, ptr %11, align 4
  %3137 = load i1, ptr %36, align 1
  br i1 %3137, label %3138, label %3140

3138:                                             ; preds = %3133
  %3139 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %3139) #3
  br label %3140

3140:                                             ; preds = %3138, %3133
  br label %3141

3141:                                             ; preds = %3140, %3132, %3124, %3116, %3108, %3100, %3092, %3084, %3076, %3068
  %3142 = load ptr, ptr %10, align 8
  %3143 = load i32, ptr %11, align 4
  %3144 = insertvalue { ptr, i32 } poison, ptr %3142, 0
  %3145 = insertvalue { ptr, i32 } %3144, i32 %3143, 1
  resume { ptr, i32 } %3145
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
  br label %20, !llvm.loop !4

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
  br label %12, !llvm.loop !6

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
  br label %25, !llvm.loop !7

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
  br label %16, !llvm.loop !8

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
define internal void @_GLOBAL__sub_I_aes64dsm.cc() #0 section ".text.startup" {
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
