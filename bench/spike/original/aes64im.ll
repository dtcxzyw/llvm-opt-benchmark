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
@_ZZ18fast_rv32i_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ18fast_rv32i_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZZ18fast_rv64i_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ18fast_rv64i_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20logged_rv32i_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20logged_rv32i_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20logged_rv64i_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20logged_rv64i_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ18fast_rv32e_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ18fast_rv32e_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ18fast_rv64e_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ18fast_rv64e_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20logged_rv32e_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20logged_rv32e_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20logged_rv64e_aes64imP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20logged_rv64e_aes64imP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64im.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.insn_t, align 8
  %17 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 4
  %20 = shl i64 %19, 0
  %21 = ashr i64 %20, 0
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %22, i32 noundef 106)
  %24 = xor i1 %23, true
  store i1 false, ptr %9, align 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %26, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %27 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %2799

28:                                               ; preds = %25
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
          to label %29 unwind label %2799

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

30:                                               ; No predecessors!
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %33)
  %35 = getelementptr inbounds %struct.state_t, ptr %34, i32 0, i32 1
  %36 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %35, i64 noundef %36)
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %41)
  %43 = getelementptr inbounds %struct.state_t, ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %43, i64 noundef %44)
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = xor i32 %51, 0
  %53 = xor i32 %52, 0
  %54 = load i32, ptr %12, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 1
  %58 = load i32, ptr %12, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 27, i32 0
  %64 = xor i32 %57, %63
  %65 = shl i32 %64, 1
  %66 = load i32, ptr %12, align 4
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 1
  %70 = load i32, ptr %12, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 27, i32 0
  %76 = xor i32 %69, %75
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 27, i32 0
  %80 = xor i32 %65, %79
  %81 = shl i32 %80, 1
  %82 = load i32, ptr %12, align 4
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 27, i32 0
  %92 = xor i32 %85, %91
  %93 = shl i32 %92, 1
  %94 = load i32, ptr %12, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = shl i32 %96, 1
  %98 = load i32, ptr %12, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 27, i32 0
  %104 = xor i32 %97, %103
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 27, i32 0
  %108 = xor i32 %93, %107
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 27, i32 0
  %112 = xor i32 %81, %111
  %113 = xor i32 %53, %112
  %114 = and i32 %113, 255
  %115 = load i32, ptr %12, align 4
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 255
  %118 = xor i32 %117, 0
  %119 = load i32, ptr %12, align 4
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 1
  %123 = load i32, ptr %12, align 4
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 27, i32 0
  %129 = xor i32 %122, %128
  %130 = shl i32 %129, 1
  %131 = load i32, ptr %12, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 1
  %135 = load i32, ptr %12, align 4
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 27, i32 0
  %141 = xor i32 %134, %140
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 27, i32 0
  %145 = xor i32 %130, %144
  %146 = xor i32 %118, %145
  %147 = load i32, ptr %12, align 4
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 1
  %151 = load i32, ptr %12, align 4
  %152 = lshr i32 %151, 8
  %153 = and i32 %152, 255
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 27, i32 0
  %157 = xor i32 %150, %156
  %158 = shl i32 %157, 1
  %159 = load i32, ptr %12, align 4
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  %162 = shl i32 %161, 1
  %163 = load i32, ptr %12, align 4
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 255
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 27, i32 0
  %169 = xor i32 %162, %168
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 27, i32 0
  %173 = xor i32 %158, %172
  %174 = shl i32 %173, 1
  %175 = load i32, ptr %12, align 4
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 1
  %179 = load i32, ptr %12, align 4
  %180 = lshr i32 %179, 8
  %181 = and i32 %180, 255
  %182 = and i32 %181, 128
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 27, i32 0
  %185 = xor i32 %178, %184
  %186 = shl i32 %185, 1
  %187 = load i32, ptr %12, align 4
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = shl i32 %189, 1
  %191 = load i32, ptr %12, align 4
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 27, i32 0
  %197 = xor i32 %190, %196
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 27, i32 0
  %201 = xor i32 %186, %200
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 27, i32 0
  %205 = xor i32 %174, %204
  %206 = xor i32 %146, %205
  %207 = and i32 %206, 255
  %208 = xor i32 %114, %207
  %209 = load i32, ptr %12, align 4
  %210 = lshr i32 %209, 0
  %211 = and i32 %210, 255
  %212 = load i32, ptr %12, align 4
  %213 = lshr i32 %212, 0
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 1
  %216 = load i32, ptr %12, align 4
  %217 = lshr i32 %216, 0
  %218 = and i32 %217, 255
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 27, i32 0
  %222 = xor i32 %215, %221
  %223 = xor i32 %211, %222
  %224 = xor i32 %223, 0
  %225 = load i32, ptr %12, align 4
  %226 = lshr i32 %225, 0
  %227 = and i32 %226, 255
  %228 = shl i32 %227, 1
  %229 = load i32, ptr %12, align 4
  %230 = lshr i32 %229, 0
  %231 = and i32 %230, 255
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 27, i32 0
  %235 = xor i32 %228, %234
  %236 = shl i32 %235, 1
  %237 = load i32, ptr %12, align 4
  %238 = lshr i32 %237, 0
  %239 = and i32 %238, 255
  %240 = shl i32 %239, 1
  %241 = load i32, ptr %12, align 4
  %242 = lshr i32 %241, 0
  %243 = and i32 %242, 255
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 27, i32 0
  %247 = xor i32 %240, %246
  %248 = and i32 %247, 128
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 27, i32 0
  %251 = xor i32 %236, %250
  %252 = shl i32 %251, 1
  %253 = load i32, ptr %12, align 4
  %254 = lshr i32 %253, 0
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 1
  %257 = load i32, ptr %12, align 4
  %258 = lshr i32 %257, 0
  %259 = and i32 %258, 255
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 27, i32 0
  %263 = xor i32 %256, %262
  %264 = shl i32 %263, 1
  %265 = load i32, ptr %12, align 4
  %266 = lshr i32 %265, 0
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 1
  %269 = load i32, ptr %12, align 4
  %270 = lshr i32 %269, 0
  %271 = and i32 %270, 255
  %272 = and i32 %271, 128
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 27, i32 0
  %275 = xor i32 %268, %274
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 27, i32 0
  %279 = xor i32 %264, %278
  %280 = and i32 %279, 128
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 27, i32 0
  %283 = xor i32 %252, %282
  %284 = xor i32 %224, %283
  %285 = and i32 %284, 255
  %286 = xor i32 %208, %285
  %287 = load i32, ptr %12, align 4
  %288 = lshr i32 %287, 24
  %289 = and i32 %288, 255
  %290 = shl i32 %289, 1
  %291 = load i32, ptr %12, align 4
  %292 = lshr i32 %291, 24
  %293 = and i32 %292, 255
  %294 = and i32 %293, 128
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 27, i32 0
  %297 = xor i32 %290, %296
  %298 = xor i32 0, %297
  %299 = load i32, ptr %12, align 4
  %300 = lshr i32 %299, 24
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 1
  %303 = load i32, ptr %12, align 4
  %304 = lshr i32 %303, 24
  %305 = and i32 %304, 255
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 27, i32 0
  %309 = xor i32 %302, %308
  %310 = shl i32 %309, 1
  %311 = load i32, ptr %12, align 4
  %312 = lshr i32 %311, 24
  %313 = and i32 %312, 255
  %314 = shl i32 %313, 1
  %315 = load i32, ptr %12, align 4
  %316 = lshr i32 %315, 24
  %317 = and i32 %316, 255
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 27, i32 0
  %321 = xor i32 %314, %320
  %322 = and i32 %321, 128
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 27, i32 0
  %325 = xor i32 %310, %324
  %326 = xor i32 %298, %325
  %327 = load i32, ptr %12, align 4
  %328 = lshr i32 %327, 24
  %329 = and i32 %328, 255
  %330 = shl i32 %329, 1
  %331 = load i32, ptr %12, align 4
  %332 = lshr i32 %331, 24
  %333 = and i32 %332, 255
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 27, i32 0
  %337 = xor i32 %330, %336
  %338 = shl i32 %337, 1
  %339 = load i32, ptr %12, align 4
  %340 = lshr i32 %339, 24
  %341 = and i32 %340, 255
  %342 = shl i32 %341, 1
  %343 = load i32, ptr %12, align 4
  %344 = lshr i32 %343, 24
  %345 = and i32 %344, 255
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 27, i32 0
  %349 = xor i32 %342, %348
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 27, i32 0
  %353 = xor i32 %338, %352
  %354 = shl i32 %353, 1
  %355 = load i32, ptr %12, align 4
  %356 = lshr i32 %355, 24
  %357 = and i32 %356, 255
  %358 = shl i32 %357, 1
  %359 = load i32, ptr %12, align 4
  %360 = lshr i32 %359, 24
  %361 = and i32 %360, 255
  %362 = and i32 %361, 128
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 27, i32 0
  %365 = xor i32 %358, %364
  %366 = shl i32 %365, 1
  %367 = load i32, ptr %12, align 4
  %368 = lshr i32 %367, 24
  %369 = and i32 %368, 255
  %370 = shl i32 %369, 1
  %371 = load i32, ptr %12, align 4
  %372 = lshr i32 %371, 24
  %373 = and i32 %372, 255
  %374 = and i32 %373, 128
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 27, i32 0
  %377 = xor i32 %370, %376
  %378 = and i32 %377, 128
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 27, i32 0
  %381 = xor i32 %366, %380
  %382 = and i32 %381, 128
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 27, i32 0
  %385 = xor i32 %354, %384
  %386 = xor i32 %326, %385
  %387 = and i32 %386, 255
  %388 = xor i32 %286, %387
  %389 = shl i32 %388, 24
  %390 = load i32, ptr %12, align 4
  %391 = lshr i32 %390, 8
  %392 = and i32 %391, 255
  %393 = xor i32 %392, 0
  %394 = xor i32 %393, 0
  %395 = load i32, ptr %12, align 4
  %396 = lshr i32 %395, 8
  %397 = and i32 %396, 255
  %398 = shl i32 %397, 1
  %399 = load i32, ptr %12, align 4
  %400 = lshr i32 %399, 8
  %401 = and i32 %400, 255
  %402 = and i32 %401, 128
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 27, i32 0
  %405 = xor i32 %398, %404
  %406 = shl i32 %405, 1
  %407 = load i32, ptr %12, align 4
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 1
  %411 = load i32, ptr %12, align 4
  %412 = lshr i32 %411, 8
  %413 = and i32 %412, 255
  %414 = and i32 %413, 128
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 27, i32 0
  %417 = xor i32 %410, %416
  %418 = and i32 %417, 128
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 27, i32 0
  %421 = xor i32 %406, %420
  %422 = shl i32 %421, 1
  %423 = load i32, ptr %12, align 4
  %424 = lshr i32 %423, 8
  %425 = and i32 %424, 255
  %426 = shl i32 %425, 1
  %427 = load i32, ptr %12, align 4
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = and i32 %429, 128
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 27, i32 0
  %433 = xor i32 %426, %432
  %434 = shl i32 %433, 1
  %435 = load i32, ptr %12, align 4
  %436 = lshr i32 %435, 8
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 1
  %439 = load i32, ptr %12, align 4
  %440 = lshr i32 %439, 8
  %441 = and i32 %440, 255
  %442 = and i32 %441, 128
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 27, i32 0
  %445 = xor i32 %438, %444
  %446 = and i32 %445, 128
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 27, i32 0
  %449 = xor i32 %434, %448
  %450 = and i32 %449, 128
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 27, i32 0
  %453 = xor i32 %422, %452
  %454 = xor i32 %394, %453
  %455 = and i32 %454, 255
  %456 = load i32, ptr %12, align 4
  %457 = lshr i32 %456, 0
  %458 = and i32 %457, 255
  %459 = xor i32 %458, 0
  %460 = load i32, ptr %12, align 4
  %461 = lshr i32 %460, 0
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 1
  %464 = load i32, ptr %12, align 4
  %465 = lshr i32 %464, 0
  %466 = and i32 %465, 255
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 27, i32 0
  %470 = xor i32 %463, %469
  %471 = shl i32 %470, 1
  %472 = load i32, ptr %12, align 4
  %473 = lshr i32 %472, 0
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 1
  %476 = load i32, ptr %12, align 4
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = and i32 %478, 128
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 27, i32 0
  %482 = xor i32 %475, %481
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %471, %485
  %487 = xor i32 %459, %486
  %488 = load i32, ptr %12, align 4
  %489 = lshr i32 %488, 0
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 1
  %492 = load i32, ptr %12, align 4
  %493 = lshr i32 %492, 0
  %494 = and i32 %493, 255
  %495 = and i32 %494, 128
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 27, i32 0
  %498 = xor i32 %491, %497
  %499 = shl i32 %498, 1
  %500 = load i32, ptr %12, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 1
  %504 = load i32, ptr %12, align 4
  %505 = lshr i32 %504, 0
  %506 = and i32 %505, 255
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %503, %509
  %511 = and i32 %510, 128
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 27, i32 0
  %514 = xor i32 %499, %513
  %515 = shl i32 %514, 1
  %516 = load i32, ptr %12, align 4
  %517 = lshr i32 %516, 0
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 1
  %520 = load i32, ptr %12, align 4
  %521 = lshr i32 %520, 0
  %522 = and i32 %521, 255
  %523 = and i32 %522, 128
  %524 = icmp ne i32 %523, 0
  %525 = select i1 %524, i32 27, i32 0
  %526 = xor i32 %519, %525
  %527 = shl i32 %526, 1
  %528 = load i32, ptr %12, align 4
  %529 = lshr i32 %528, 0
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 1
  %532 = load i32, ptr %12, align 4
  %533 = lshr i32 %532, 0
  %534 = and i32 %533, 255
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 27, i32 0
  %538 = xor i32 %531, %537
  %539 = and i32 %538, 128
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 27, i32 0
  %542 = xor i32 %527, %541
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %515, %545
  %547 = xor i32 %487, %546
  %548 = and i32 %547, 255
  %549 = xor i32 %455, %548
  %550 = load i32, ptr %12, align 4
  %551 = lshr i32 %550, 24
  %552 = and i32 %551, 255
  %553 = load i32, ptr %12, align 4
  %554 = lshr i32 %553, 24
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 1
  %557 = load i32, ptr %12, align 4
  %558 = lshr i32 %557, 24
  %559 = and i32 %558, 255
  %560 = and i32 %559, 128
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 27, i32 0
  %563 = xor i32 %556, %562
  %564 = xor i32 %552, %563
  %565 = xor i32 %564, 0
  %566 = load i32, ptr %12, align 4
  %567 = lshr i32 %566, 24
  %568 = and i32 %567, 255
  %569 = shl i32 %568, 1
  %570 = load i32, ptr %12, align 4
  %571 = lshr i32 %570, 24
  %572 = and i32 %571, 255
  %573 = and i32 %572, 128
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 27, i32 0
  %576 = xor i32 %569, %575
  %577 = shl i32 %576, 1
  %578 = load i32, ptr %12, align 4
  %579 = lshr i32 %578, 24
  %580 = and i32 %579, 255
  %581 = shl i32 %580, 1
  %582 = load i32, ptr %12, align 4
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
  %594 = load i32, ptr %12, align 4
  %595 = lshr i32 %594, 24
  %596 = and i32 %595, 255
  %597 = shl i32 %596, 1
  %598 = load i32, ptr %12, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = and i32 %600, 128
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 27, i32 0
  %604 = xor i32 %597, %603
  %605 = shl i32 %604, 1
  %606 = load i32, ptr %12, align 4
  %607 = lshr i32 %606, 24
  %608 = and i32 %607, 255
  %609 = shl i32 %608, 1
  %610 = load i32, ptr %12, align 4
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
  %627 = xor i32 %549, %626
  %628 = load i32, ptr %12, align 4
  %629 = lshr i32 %628, 16
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 1
  %632 = load i32, ptr %12, align 4
  %633 = lshr i32 %632, 16
  %634 = and i32 %633, 255
  %635 = and i32 %634, 128
  %636 = icmp ne i32 %635, 0
  %637 = select i1 %636, i32 27, i32 0
  %638 = xor i32 %631, %637
  %639 = xor i32 0, %638
  %640 = load i32, ptr %12, align 4
  %641 = lshr i32 %640, 16
  %642 = and i32 %641, 255
  %643 = shl i32 %642, 1
  %644 = load i32, ptr %12, align 4
  %645 = lshr i32 %644, 16
  %646 = and i32 %645, 255
  %647 = and i32 %646, 128
  %648 = icmp ne i32 %647, 0
  %649 = select i1 %648, i32 27, i32 0
  %650 = xor i32 %643, %649
  %651 = shl i32 %650, 1
  %652 = load i32, ptr %12, align 4
  %653 = lshr i32 %652, 16
  %654 = and i32 %653, 255
  %655 = shl i32 %654, 1
  %656 = load i32, ptr %12, align 4
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 27, i32 0
  %662 = xor i32 %655, %661
  %663 = and i32 %662, 128
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 27, i32 0
  %666 = xor i32 %651, %665
  %667 = xor i32 %639, %666
  %668 = load i32, ptr %12, align 4
  %669 = lshr i32 %668, 16
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 1
  %672 = load i32, ptr %12, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = and i32 %674, 128
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 27, i32 0
  %678 = xor i32 %671, %677
  %679 = shl i32 %678, 1
  %680 = load i32, ptr %12, align 4
  %681 = lshr i32 %680, 16
  %682 = and i32 %681, 255
  %683 = shl i32 %682, 1
  %684 = load i32, ptr %12, align 4
  %685 = lshr i32 %684, 16
  %686 = and i32 %685, 255
  %687 = and i32 %686, 128
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 27, i32 0
  %690 = xor i32 %683, %689
  %691 = and i32 %690, 128
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 27, i32 0
  %694 = xor i32 %679, %693
  %695 = shl i32 %694, 1
  %696 = load i32, ptr %12, align 4
  %697 = lshr i32 %696, 16
  %698 = and i32 %697, 255
  %699 = shl i32 %698, 1
  %700 = load i32, ptr %12, align 4
  %701 = lshr i32 %700, 16
  %702 = and i32 %701, 255
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %699, %705
  %707 = shl i32 %706, 1
  %708 = load i32, ptr %12, align 4
  %709 = lshr i32 %708, 16
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 1
  %712 = load i32, ptr %12, align 4
  %713 = lshr i32 %712, 16
  %714 = and i32 %713, 255
  %715 = and i32 %714, 128
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, i32 27, i32 0
  %718 = xor i32 %711, %717
  %719 = and i32 %718, 128
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 27, i32 0
  %722 = xor i32 %707, %721
  %723 = and i32 %722, 128
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 27, i32 0
  %726 = xor i32 %695, %725
  %727 = xor i32 %667, %726
  %728 = and i32 %727, 255
  %729 = xor i32 %627, %728
  %730 = shl i32 %729, 16
  %731 = or i32 %389, %730
  %732 = load i32, ptr %12, align 4
  %733 = lshr i32 %732, 0
  %734 = and i32 %733, 255
  %735 = xor i32 %734, 0
  %736 = xor i32 %735, 0
  %737 = load i32, ptr %12, align 4
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 1
  %741 = load i32, ptr %12, align 4
  %742 = lshr i32 %741, 0
  %743 = and i32 %742, 255
  %744 = and i32 %743, 128
  %745 = icmp ne i32 %744, 0
  %746 = select i1 %745, i32 27, i32 0
  %747 = xor i32 %740, %746
  %748 = shl i32 %747, 1
  %749 = load i32, ptr %12, align 4
  %750 = lshr i32 %749, 0
  %751 = and i32 %750, 255
  %752 = shl i32 %751, 1
  %753 = load i32, ptr %12, align 4
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = and i32 %755, 128
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 27, i32 0
  %759 = xor i32 %752, %758
  %760 = and i32 %759, 128
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %761, i32 27, i32 0
  %763 = xor i32 %748, %762
  %764 = shl i32 %763, 1
  %765 = load i32, ptr %12, align 4
  %766 = lshr i32 %765, 0
  %767 = and i32 %766, 255
  %768 = shl i32 %767, 1
  %769 = load i32, ptr %12, align 4
  %770 = lshr i32 %769, 0
  %771 = and i32 %770, 255
  %772 = and i32 %771, 128
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 27, i32 0
  %775 = xor i32 %768, %774
  %776 = shl i32 %775, 1
  %777 = load i32, ptr %12, align 4
  %778 = lshr i32 %777, 0
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 1
  %781 = load i32, ptr %12, align 4
  %782 = lshr i32 %781, 0
  %783 = and i32 %782, 255
  %784 = and i32 %783, 128
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %785, i32 27, i32 0
  %787 = xor i32 %780, %786
  %788 = and i32 %787, 128
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, i32 27, i32 0
  %791 = xor i32 %776, %790
  %792 = and i32 %791, 128
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 27, i32 0
  %795 = xor i32 %764, %794
  %796 = xor i32 %736, %795
  %797 = and i32 %796, 255
  %798 = load i32, ptr %12, align 4
  %799 = lshr i32 %798, 24
  %800 = and i32 %799, 255
  %801 = xor i32 %800, 0
  %802 = load i32, ptr %12, align 4
  %803 = lshr i32 %802, 24
  %804 = and i32 %803, 255
  %805 = shl i32 %804, 1
  %806 = load i32, ptr %12, align 4
  %807 = lshr i32 %806, 24
  %808 = and i32 %807, 255
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 27, i32 0
  %812 = xor i32 %805, %811
  %813 = shl i32 %812, 1
  %814 = load i32, ptr %12, align 4
  %815 = lshr i32 %814, 24
  %816 = and i32 %815, 255
  %817 = shl i32 %816, 1
  %818 = load i32, ptr %12, align 4
  %819 = lshr i32 %818, 24
  %820 = and i32 %819, 255
  %821 = and i32 %820, 128
  %822 = icmp ne i32 %821, 0
  %823 = select i1 %822, i32 27, i32 0
  %824 = xor i32 %817, %823
  %825 = and i32 %824, 128
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 27, i32 0
  %828 = xor i32 %813, %827
  %829 = xor i32 %801, %828
  %830 = load i32, ptr %12, align 4
  %831 = lshr i32 %830, 24
  %832 = and i32 %831, 255
  %833 = shl i32 %832, 1
  %834 = load i32, ptr %12, align 4
  %835 = lshr i32 %834, 24
  %836 = and i32 %835, 255
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %833, %839
  %841 = shl i32 %840, 1
  %842 = load i32, ptr %12, align 4
  %843 = lshr i32 %842, 24
  %844 = and i32 %843, 255
  %845 = shl i32 %844, 1
  %846 = load i32, ptr %12, align 4
  %847 = lshr i32 %846, 24
  %848 = and i32 %847, 255
  %849 = and i32 %848, 128
  %850 = icmp ne i32 %849, 0
  %851 = select i1 %850, i32 27, i32 0
  %852 = xor i32 %845, %851
  %853 = and i32 %852, 128
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 27, i32 0
  %856 = xor i32 %841, %855
  %857 = shl i32 %856, 1
  %858 = load i32, ptr %12, align 4
  %859 = lshr i32 %858, 24
  %860 = and i32 %859, 255
  %861 = shl i32 %860, 1
  %862 = load i32, ptr %12, align 4
  %863 = lshr i32 %862, 24
  %864 = and i32 %863, 255
  %865 = and i32 %864, 128
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %866, i32 27, i32 0
  %868 = xor i32 %861, %867
  %869 = shl i32 %868, 1
  %870 = load i32, ptr %12, align 4
  %871 = lshr i32 %870, 24
  %872 = and i32 %871, 255
  %873 = shl i32 %872, 1
  %874 = load i32, ptr %12, align 4
  %875 = lshr i32 %874, 24
  %876 = and i32 %875, 255
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %873, %879
  %881 = and i32 %880, 128
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, i32 27, i32 0
  %884 = xor i32 %869, %883
  %885 = and i32 %884, 128
  %886 = icmp ne i32 %885, 0
  %887 = select i1 %886, i32 27, i32 0
  %888 = xor i32 %857, %887
  %889 = xor i32 %829, %888
  %890 = and i32 %889, 255
  %891 = xor i32 %797, %890
  %892 = load i32, ptr %12, align 4
  %893 = lshr i32 %892, 16
  %894 = and i32 %893, 255
  %895 = load i32, ptr %12, align 4
  %896 = lshr i32 %895, 16
  %897 = and i32 %896, 255
  %898 = shl i32 %897, 1
  %899 = load i32, ptr %12, align 4
  %900 = lshr i32 %899, 16
  %901 = and i32 %900, 255
  %902 = and i32 %901, 128
  %903 = icmp ne i32 %902, 0
  %904 = select i1 %903, i32 27, i32 0
  %905 = xor i32 %898, %904
  %906 = xor i32 %894, %905
  %907 = xor i32 %906, 0
  %908 = load i32, ptr %12, align 4
  %909 = lshr i32 %908, 16
  %910 = and i32 %909, 255
  %911 = shl i32 %910, 1
  %912 = load i32, ptr %12, align 4
  %913 = lshr i32 %912, 16
  %914 = and i32 %913, 255
  %915 = and i32 %914, 128
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, i32 27, i32 0
  %918 = xor i32 %911, %917
  %919 = shl i32 %918, 1
  %920 = load i32, ptr %12, align 4
  %921 = lshr i32 %920, 16
  %922 = and i32 %921, 255
  %923 = shl i32 %922, 1
  %924 = load i32, ptr %12, align 4
  %925 = lshr i32 %924, 16
  %926 = and i32 %925, 255
  %927 = and i32 %926, 128
  %928 = icmp ne i32 %927, 0
  %929 = select i1 %928, i32 27, i32 0
  %930 = xor i32 %923, %929
  %931 = and i32 %930, 128
  %932 = icmp ne i32 %931, 0
  %933 = select i1 %932, i32 27, i32 0
  %934 = xor i32 %919, %933
  %935 = shl i32 %934, 1
  %936 = load i32, ptr %12, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = shl i32 %938, 1
  %940 = load i32, ptr %12, align 4
  %941 = lshr i32 %940, 16
  %942 = and i32 %941, 255
  %943 = and i32 %942, 128
  %944 = icmp ne i32 %943, 0
  %945 = select i1 %944, i32 27, i32 0
  %946 = xor i32 %939, %945
  %947 = shl i32 %946, 1
  %948 = load i32, ptr %12, align 4
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = shl i32 %950, 1
  %952 = load i32, ptr %12, align 4
  %953 = lshr i32 %952, 16
  %954 = and i32 %953, 255
  %955 = and i32 %954, 128
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 27, i32 0
  %958 = xor i32 %951, %957
  %959 = and i32 %958, 128
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 27, i32 0
  %962 = xor i32 %947, %961
  %963 = and i32 %962, 128
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %964, i32 27, i32 0
  %966 = xor i32 %935, %965
  %967 = xor i32 %907, %966
  %968 = and i32 %967, 255
  %969 = xor i32 %891, %968
  %970 = load i32, ptr %12, align 4
  %971 = lshr i32 %970, 8
  %972 = and i32 %971, 255
  %973 = shl i32 %972, 1
  %974 = load i32, ptr %12, align 4
  %975 = lshr i32 %974, 8
  %976 = and i32 %975, 255
  %977 = and i32 %976, 128
  %978 = icmp ne i32 %977, 0
  %979 = select i1 %978, i32 27, i32 0
  %980 = xor i32 %973, %979
  %981 = xor i32 0, %980
  %982 = load i32, ptr %12, align 4
  %983 = lshr i32 %982, 8
  %984 = and i32 %983, 255
  %985 = shl i32 %984, 1
  %986 = load i32, ptr %12, align 4
  %987 = lshr i32 %986, 8
  %988 = and i32 %987, 255
  %989 = and i32 %988, 128
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, i32 27, i32 0
  %992 = xor i32 %985, %991
  %993 = shl i32 %992, 1
  %994 = load i32, ptr %12, align 4
  %995 = lshr i32 %994, 8
  %996 = and i32 %995, 255
  %997 = shl i32 %996, 1
  %998 = load i32, ptr %12, align 4
  %999 = lshr i32 %998, 8
  %1000 = and i32 %999, 255
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %997, %1003
  %1005 = and i32 %1004, 128
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, i32 27, i32 0
  %1008 = xor i32 %993, %1007
  %1009 = xor i32 %981, %1008
  %1010 = load i32, ptr %12, align 4
  %1011 = lshr i32 %1010, 8
  %1012 = and i32 %1011, 255
  %1013 = shl i32 %1012, 1
  %1014 = load i32, ptr %12, align 4
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = and i32 %1016, 128
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, i32 27, i32 0
  %1020 = xor i32 %1013, %1019
  %1021 = shl i32 %1020, 1
  %1022 = load i32, ptr %12, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 1
  %1026 = load i32, ptr %12, align 4
  %1027 = lshr i32 %1026, 8
  %1028 = and i32 %1027, 255
  %1029 = and i32 %1028, 128
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, i32 27, i32 0
  %1032 = xor i32 %1025, %1031
  %1033 = and i32 %1032, 128
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %1034, i32 27, i32 0
  %1036 = xor i32 %1021, %1035
  %1037 = shl i32 %1036, 1
  %1038 = load i32, ptr %12, align 4
  %1039 = lshr i32 %1038, 8
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 1
  %1042 = load i32, ptr %12, align 4
  %1043 = lshr i32 %1042, 8
  %1044 = and i32 %1043, 255
  %1045 = and i32 %1044, 128
  %1046 = icmp ne i32 %1045, 0
  %1047 = select i1 %1046, i32 27, i32 0
  %1048 = xor i32 %1041, %1047
  %1049 = shl i32 %1048, 1
  %1050 = load i32, ptr %12, align 4
  %1051 = lshr i32 %1050, 8
  %1052 = and i32 %1051, 255
  %1053 = shl i32 %1052, 1
  %1054 = load i32, ptr %12, align 4
  %1055 = lshr i32 %1054, 8
  %1056 = and i32 %1055, 255
  %1057 = and i32 %1056, 128
  %1058 = icmp ne i32 %1057, 0
  %1059 = select i1 %1058, i32 27, i32 0
  %1060 = xor i32 %1053, %1059
  %1061 = and i32 %1060, 128
  %1062 = icmp ne i32 %1061, 0
  %1063 = select i1 %1062, i32 27, i32 0
  %1064 = xor i32 %1049, %1063
  %1065 = and i32 %1064, 128
  %1066 = icmp ne i32 %1065, 0
  %1067 = select i1 %1066, i32 27, i32 0
  %1068 = xor i32 %1037, %1067
  %1069 = xor i32 %1009, %1068
  %1070 = and i32 %1069, 255
  %1071 = xor i32 %969, %1070
  %1072 = shl i32 %1071, 8
  %1073 = or i32 %731, %1072
  %1074 = load i32, ptr %12, align 4
  %1075 = lshr i32 %1074, 24
  %1076 = and i32 %1075, 255
  %1077 = xor i32 %1076, 0
  %1078 = xor i32 %1077, 0
  %1079 = load i32, ptr %12, align 4
  %1080 = lshr i32 %1079, 24
  %1081 = and i32 %1080, 255
  %1082 = shl i32 %1081, 1
  %1083 = load i32, ptr %12, align 4
  %1084 = lshr i32 %1083, 24
  %1085 = and i32 %1084, 255
  %1086 = and i32 %1085, 128
  %1087 = icmp ne i32 %1086, 0
  %1088 = select i1 %1087, i32 27, i32 0
  %1089 = xor i32 %1082, %1088
  %1090 = shl i32 %1089, 1
  %1091 = load i32, ptr %12, align 4
  %1092 = lshr i32 %1091, 24
  %1093 = and i32 %1092, 255
  %1094 = shl i32 %1093, 1
  %1095 = load i32, ptr %12, align 4
  %1096 = lshr i32 %1095, 24
  %1097 = and i32 %1096, 255
  %1098 = and i32 %1097, 128
  %1099 = icmp ne i32 %1098, 0
  %1100 = select i1 %1099, i32 27, i32 0
  %1101 = xor i32 %1094, %1100
  %1102 = and i32 %1101, 128
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %1103, i32 27, i32 0
  %1105 = xor i32 %1090, %1104
  %1106 = shl i32 %1105, 1
  %1107 = load i32, ptr %12, align 4
  %1108 = lshr i32 %1107, 24
  %1109 = and i32 %1108, 255
  %1110 = shl i32 %1109, 1
  %1111 = load i32, ptr %12, align 4
  %1112 = lshr i32 %1111, 24
  %1113 = and i32 %1112, 255
  %1114 = and i32 %1113, 128
  %1115 = icmp ne i32 %1114, 0
  %1116 = select i1 %1115, i32 27, i32 0
  %1117 = xor i32 %1110, %1116
  %1118 = shl i32 %1117, 1
  %1119 = load i32, ptr %12, align 4
  %1120 = lshr i32 %1119, 24
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 1
  %1123 = load i32, ptr %12, align 4
  %1124 = lshr i32 %1123, 24
  %1125 = and i32 %1124, 255
  %1126 = and i32 %1125, 128
  %1127 = icmp ne i32 %1126, 0
  %1128 = select i1 %1127, i32 27, i32 0
  %1129 = xor i32 %1122, %1128
  %1130 = and i32 %1129, 128
  %1131 = icmp ne i32 %1130, 0
  %1132 = select i1 %1131, i32 27, i32 0
  %1133 = xor i32 %1118, %1132
  %1134 = and i32 %1133, 128
  %1135 = icmp ne i32 %1134, 0
  %1136 = select i1 %1135, i32 27, i32 0
  %1137 = xor i32 %1106, %1136
  %1138 = xor i32 %1078, %1137
  %1139 = and i32 %1138, 255
  %1140 = load i32, ptr %12, align 4
  %1141 = lshr i32 %1140, 16
  %1142 = and i32 %1141, 255
  %1143 = xor i32 %1142, 0
  %1144 = load i32, ptr %12, align 4
  %1145 = lshr i32 %1144, 16
  %1146 = and i32 %1145, 255
  %1147 = shl i32 %1146, 1
  %1148 = load i32, ptr %12, align 4
  %1149 = lshr i32 %1148, 16
  %1150 = and i32 %1149, 255
  %1151 = and i32 %1150, 128
  %1152 = icmp ne i32 %1151, 0
  %1153 = select i1 %1152, i32 27, i32 0
  %1154 = xor i32 %1147, %1153
  %1155 = shl i32 %1154, 1
  %1156 = load i32, ptr %12, align 4
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 1
  %1160 = load i32, ptr %12, align 4
  %1161 = lshr i32 %1160, 16
  %1162 = and i32 %1161, 255
  %1163 = and i32 %1162, 128
  %1164 = icmp ne i32 %1163, 0
  %1165 = select i1 %1164, i32 27, i32 0
  %1166 = xor i32 %1159, %1165
  %1167 = and i32 %1166, 128
  %1168 = icmp ne i32 %1167, 0
  %1169 = select i1 %1168, i32 27, i32 0
  %1170 = xor i32 %1155, %1169
  %1171 = xor i32 %1143, %1170
  %1172 = load i32, ptr %12, align 4
  %1173 = lshr i32 %1172, 16
  %1174 = and i32 %1173, 255
  %1175 = shl i32 %1174, 1
  %1176 = load i32, ptr %12, align 4
  %1177 = lshr i32 %1176, 16
  %1178 = and i32 %1177, 255
  %1179 = and i32 %1178, 128
  %1180 = icmp ne i32 %1179, 0
  %1181 = select i1 %1180, i32 27, i32 0
  %1182 = xor i32 %1175, %1181
  %1183 = shl i32 %1182, 1
  %1184 = load i32, ptr %12, align 4
  %1185 = lshr i32 %1184, 16
  %1186 = and i32 %1185, 255
  %1187 = shl i32 %1186, 1
  %1188 = load i32, ptr %12, align 4
  %1189 = lshr i32 %1188, 16
  %1190 = and i32 %1189, 255
  %1191 = and i32 %1190, 128
  %1192 = icmp ne i32 %1191, 0
  %1193 = select i1 %1192, i32 27, i32 0
  %1194 = xor i32 %1187, %1193
  %1195 = and i32 %1194, 128
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 27, i32 0
  %1198 = xor i32 %1183, %1197
  %1199 = shl i32 %1198, 1
  %1200 = load i32, ptr %12, align 4
  %1201 = lshr i32 %1200, 16
  %1202 = and i32 %1201, 255
  %1203 = shl i32 %1202, 1
  %1204 = load i32, ptr %12, align 4
  %1205 = lshr i32 %1204, 16
  %1206 = and i32 %1205, 255
  %1207 = and i32 %1206, 128
  %1208 = icmp ne i32 %1207, 0
  %1209 = select i1 %1208, i32 27, i32 0
  %1210 = xor i32 %1203, %1209
  %1211 = shl i32 %1210, 1
  %1212 = load i32, ptr %12, align 4
  %1213 = lshr i32 %1212, 16
  %1214 = and i32 %1213, 255
  %1215 = shl i32 %1214, 1
  %1216 = load i32, ptr %12, align 4
  %1217 = lshr i32 %1216, 16
  %1218 = and i32 %1217, 255
  %1219 = and i32 %1218, 128
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, i32 27, i32 0
  %1222 = xor i32 %1215, %1221
  %1223 = and i32 %1222, 128
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, i32 27, i32 0
  %1226 = xor i32 %1211, %1225
  %1227 = and i32 %1226, 128
  %1228 = icmp ne i32 %1227, 0
  %1229 = select i1 %1228, i32 27, i32 0
  %1230 = xor i32 %1199, %1229
  %1231 = xor i32 %1171, %1230
  %1232 = and i32 %1231, 255
  %1233 = xor i32 %1139, %1232
  %1234 = load i32, ptr %12, align 4
  %1235 = lshr i32 %1234, 8
  %1236 = and i32 %1235, 255
  %1237 = load i32, ptr %12, align 4
  %1238 = lshr i32 %1237, 8
  %1239 = and i32 %1238, 255
  %1240 = shl i32 %1239, 1
  %1241 = load i32, ptr %12, align 4
  %1242 = lshr i32 %1241, 8
  %1243 = and i32 %1242, 255
  %1244 = and i32 %1243, 128
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, i32 27, i32 0
  %1247 = xor i32 %1240, %1246
  %1248 = xor i32 %1236, %1247
  %1249 = xor i32 %1248, 0
  %1250 = load i32, ptr %12, align 4
  %1251 = lshr i32 %1250, 8
  %1252 = and i32 %1251, 255
  %1253 = shl i32 %1252, 1
  %1254 = load i32, ptr %12, align 4
  %1255 = lshr i32 %1254, 8
  %1256 = and i32 %1255, 255
  %1257 = and i32 %1256, 128
  %1258 = icmp ne i32 %1257, 0
  %1259 = select i1 %1258, i32 27, i32 0
  %1260 = xor i32 %1253, %1259
  %1261 = shl i32 %1260, 1
  %1262 = load i32, ptr %12, align 4
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = shl i32 %1264, 1
  %1266 = load i32, ptr %12, align 4
  %1267 = lshr i32 %1266, 8
  %1268 = and i32 %1267, 255
  %1269 = and i32 %1268, 128
  %1270 = icmp ne i32 %1269, 0
  %1271 = select i1 %1270, i32 27, i32 0
  %1272 = xor i32 %1265, %1271
  %1273 = and i32 %1272, 128
  %1274 = icmp ne i32 %1273, 0
  %1275 = select i1 %1274, i32 27, i32 0
  %1276 = xor i32 %1261, %1275
  %1277 = shl i32 %1276, 1
  %1278 = load i32, ptr %12, align 4
  %1279 = lshr i32 %1278, 8
  %1280 = and i32 %1279, 255
  %1281 = shl i32 %1280, 1
  %1282 = load i32, ptr %12, align 4
  %1283 = lshr i32 %1282, 8
  %1284 = and i32 %1283, 255
  %1285 = and i32 %1284, 128
  %1286 = icmp ne i32 %1285, 0
  %1287 = select i1 %1286, i32 27, i32 0
  %1288 = xor i32 %1281, %1287
  %1289 = shl i32 %1288, 1
  %1290 = load i32, ptr %12, align 4
  %1291 = lshr i32 %1290, 8
  %1292 = and i32 %1291, 255
  %1293 = shl i32 %1292, 1
  %1294 = load i32, ptr %12, align 4
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = and i32 %1296, 128
  %1298 = icmp ne i32 %1297, 0
  %1299 = select i1 %1298, i32 27, i32 0
  %1300 = xor i32 %1293, %1299
  %1301 = and i32 %1300, 128
  %1302 = icmp ne i32 %1301, 0
  %1303 = select i1 %1302, i32 27, i32 0
  %1304 = xor i32 %1289, %1303
  %1305 = and i32 %1304, 128
  %1306 = icmp ne i32 %1305, 0
  %1307 = select i1 %1306, i32 27, i32 0
  %1308 = xor i32 %1277, %1307
  %1309 = xor i32 %1249, %1308
  %1310 = and i32 %1309, 255
  %1311 = xor i32 %1233, %1310
  %1312 = load i32, ptr %12, align 4
  %1313 = lshr i32 %1312, 0
  %1314 = and i32 %1313, 255
  %1315 = shl i32 %1314, 1
  %1316 = load i32, ptr %12, align 4
  %1317 = lshr i32 %1316, 0
  %1318 = and i32 %1317, 255
  %1319 = and i32 %1318, 128
  %1320 = icmp ne i32 %1319, 0
  %1321 = select i1 %1320, i32 27, i32 0
  %1322 = xor i32 %1315, %1321
  %1323 = xor i32 0, %1322
  %1324 = load i32, ptr %12, align 4
  %1325 = lshr i32 %1324, 0
  %1326 = and i32 %1325, 255
  %1327 = shl i32 %1326, 1
  %1328 = load i32, ptr %12, align 4
  %1329 = lshr i32 %1328, 0
  %1330 = and i32 %1329, 255
  %1331 = and i32 %1330, 128
  %1332 = icmp ne i32 %1331, 0
  %1333 = select i1 %1332, i32 27, i32 0
  %1334 = xor i32 %1327, %1333
  %1335 = shl i32 %1334, 1
  %1336 = load i32, ptr %12, align 4
  %1337 = lshr i32 %1336, 0
  %1338 = and i32 %1337, 255
  %1339 = shl i32 %1338, 1
  %1340 = load i32, ptr %12, align 4
  %1341 = lshr i32 %1340, 0
  %1342 = and i32 %1341, 255
  %1343 = and i32 %1342, 128
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 27, i32 0
  %1346 = xor i32 %1339, %1345
  %1347 = and i32 %1346, 128
  %1348 = icmp ne i32 %1347, 0
  %1349 = select i1 %1348, i32 27, i32 0
  %1350 = xor i32 %1335, %1349
  %1351 = xor i32 %1323, %1350
  %1352 = load i32, ptr %12, align 4
  %1353 = lshr i32 %1352, 0
  %1354 = and i32 %1353, 255
  %1355 = shl i32 %1354, 1
  %1356 = load i32, ptr %12, align 4
  %1357 = lshr i32 %1356, 0
  %1358 = and i32 %1357, 255
  %1359 = and i32 %1358, 128
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 27, i32 0
  %1362 = xor i32 %1355, %1361
  %1363 = shl i32 %1362, 1
  %1364 = load i32, ptr %12, align 4
  %1365 = lshr i32 %1364, 0
  %1366 = and i32 %1365, 255
  %1367 = shl i32 %1366, 1
  %1368 = load i32, ptr %12, align 4
  %1369 = lshr i32 %1368, 0
  %1370 = and i32 %1369, 255
  %1371 = and i32 %1370, 128
  %1372 = icmp ne i32 %1371, 0
  %1373 = select i1 %1372, i32 27, i32 0
  %1374 = xor i32 %1367, %1373
  %1375 = and i32 %1374, 128
  %1376 = icmp ne i32 %1375, 0
  %1377 = select i1 %1376, i32 27, i32 0
  %1378 = xor i32 %1363, %1377
  %1379 = shl i32 %1378, 1
  %1380 = load i32, ptr %12, align 4
  %1381 = lshr i32 %1380, 0
  %1382 = and i32 %1381, 255
  %1383 = shl i32 %1382, 1
  %1384 = load i32, ptr %12, align 4
  %1385 = lshr i32 %1384, 0
  %1386 = and i32 %1385, 255
  %1387 = and i32 %1386, 128
  %1388 = icmp ne i32 %1387, 0
  %1389 = select i1 %1388, i32 27, i32 0
  %1390 = xor i32 %1383, %1389
  %1391 = shl i32 %1390, 1
  %1392 = load i32, ptr %12, align 4
  %1393 = lshr i32 %1392, 0
  %1394 = and i32 %1393, 255
  %1395 = shl i32 %1394, 1
  %1396 = load i32, ptr %12, align 4
  %1397 = lshr i32 %1396, 0
  %1398 = and i32 %1397, 255
  %1399 = and i32 %1398, 128
  %1400 = icmp ne i32 %1399, 0
  %1401 = select i1 %1400, i32 27, i32 0
  %1402 = xor i32 %1395, %1401
  %1403 = and i32 %1402, 128
  %1404 = icmp ne i32 %1403, 0
  %1405 = select i1 %1404, i32 27, i32 0
  %1406 = xor i32 %1391, %1405
  %1407 = and i32 %1406, 128
  %1408 = icmp ne i32 %1407, 0
  %1409 = select i1 %1408, i32 27, i32 0
  %1410 = xor i32 %1379, %1409
  %1411 = xor i32 %1351, %1410
  %1412 = and i32 %1411, 255
  %1413 = xor i32 %1311, %1412
  %1414 = shl i32 %1413, 0
  %1415 = or i32 %1073, %1414
  store i32 %1415, ptr %12, align 4
  %1416 = load i32, ptr %13, align 4
  %1417 = lshr i32 %1416, 16
  %1418 = and i32 %1417, 255
  %1419 = xor i32 %1418, 0
  %1420 = xor i32 %1419, 0
  %1421 = load i32, ptr %13, align 4
  %1422 = lshr i32 %1421, 16
  %1423 = and i32 %1422, 255
  %1424 = shl i32 %1423, 1
  %1425 = load i32, ptr %13, align 4
  %1426 = lshr i32 %1425, 16
  %1427 = and i32 %1426, 255
  %1428 = and i32 %1427, 128
  %1429 = icmp ne i32 %1428, 0
  %1430 = select i1 %1429, i32 27, i32 0
  %1431 = xor i32 %1424, %1430
  %1432 = shl i32 %1431, 1
  %1433 = load i32, ptr %13, align 4
  %1434 = lshr i32 %1433, 16
  %1435 = and i32 %1434, 255
  %1436 = shl i32 %1435, 1
  %1437 = load i32, ptr %13, align 4
  %1438 = lshr i32 %1437, 16
  %1439 = and i32 %1438, 255
  %1440 = and i32 %1439, 128
  %1441 = icmp ne i32 %1440, 0
  %1442 = select i1 %1441, i32 27, i32 0
  %1443 = xor i32 %1436, %1442
  %1444 = and i32 %1443, 128
  %1445 = icmp ne i32 %1444, 0
  %1446 = select i1 %1445, i32 27, i32 0
  %1447 = xor i32 %1432, %1446
  %1448 = shl i32 %1447, 1
  %1449 = load i32, ptr %13, align 4
  %1450 = lshr i32 %1449, 16
  %1451 = and i32 %1450, 255
  %1452 = shl i32 %1451, 1
  %1453 = load i32, ptr %13, align 4
  %1454 = lshr i32 %1453, 16
  %1455 = and i32 %1454, 255
  %1456 = and i32 %1455, 128
  %1457 = icmp ne i32 %1456, 0
  %1458 = select i1 %1457, i32 27, i32 0
  %1459 = xor i32 %1452, %1458
  %1460 = shl i32 %1459, 1
  %1461 = load i32, ptr %13, align 4
  %1462 = lshr i32 %1461, 16
  %1463 = and i32 %1462, 255
  %1464 = shl i32 %1463, 1
  %1465 = load i32, ptr %13, align 4
  %1466 = lshr i32 %1465, 16
  %1467 = and i32 %1466, 255
  %1468 = and i32 %1467, 128
  %1469 = icmp ne i32 %1468, 0
  %1470 = select i1 %1469, i32 27, i32 0
  %1471 = xor i32 %1464, %1470
  %1472 = and i32 %1471, 128
  %1473 = icmp ne i32 %1472, 0
  %1474 = select i1 %1473, i32 27, i32 0
  %1475 = xor i32 %1460, %1474
  %1476 = and i32 %1475, 128
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1477, i32 27, i32 0
  %1479 = xor i32 %1448, %1478
  %1480 = xor i32 %1420, %1479
  %1481 = and i32 %1480, 255
  %1482 = load i32, ptr %13, align 4
  %1483 = lshr i32 %1482, 8
  %1484 = and i32 %1483, 255
  %1485 = xor i32 %1484, 0
  %1486 = load i32, ptr %13, align 4
  %1487 = lshr i32 %1486, 8
  %1488 = and i32 %1487, 255
  %1489 = shl i32 %1488, 1
  %1490 = load i32, ptr %13, align 4
  %1491 = lshr i32 %1490, 8
  %1492 = and i32 %1491, 255
  %1493 = and i32 %1492, 128
  %1494 = icmp ne i32 %1493, 0
  %1495 = select i1 %1494, i32 27, i32 0
  %1496 = xor i32 %1489, %1495
  %1497 = shl i32 %1496, 1
  %1498 = load i32, ptr %13, align 4
  %1499 = lshr i32 %1498, 8
  %1500 = and i32 %1499, 255
  %1501 = shl i32 %1500, 1
  %1502 = load i32, ptr %13, align 4
  %1503 = lshr i32 %1502, 8
  %1504 = and i32 %1503, 255
  %1505 = and i32 %1504, 128
  %1506 = icmp ne i32 %1505, 0
  %1507 = select i1 %1506, i32 27, i32 0
  %1508 = xor i32 %1501, %1507
  %1509 = and i32 %1508, 128
  %1510 = icmp ne i32 %1509, 0
  %1511 = select i1 %1510, i32 27, i32 0
  %1512 = xor i32 %1497, %1511
  %1513 = xor i32 %1485, %1512
  %1514 = load i32, ptr %13, align 4
  %1515 = lshr i32 %1514, 8
  %1516 = and i32 %1515, 255
  %1517 = shl i32 %1516, 1
  %1518 = load i32, ptr %13, align 4
  %1519 = lshr i32 %1518, 8
  %1520 = and i32 %1519, 255
  %1521 = and i32 %1520, 128
  %1522 = icmp ne i32 %1521, 0
  %1523 = select i1 %1522, i32 27, i32 0
  %1524 = xor i32 %1517, %1523
  %1525 = shl i32 %1524, 1
  %1526 = load i32, ptr %13, align 4
  %1527 = lshr i32 %1526, 8
  %1528 = and i32 %1527, 255
  %1529 = shl i32 %1528, 1
  %1530 = load i32, ptr %13, align 4
  %1531 = lshr i32 %1530, 8
  %1532 = and i32 %1531, 255
  %1533 = and i32 %1532, 128
  %1534 = icmp ne i32 %1533, 0
  %1535 = select i1 %1534, i32 27, i32 0
  %1536 = xor i32 %1529, %1535
  %1537 = and i32 %1536, 128
  %1538 = icmp ne i32 %1537, 0
  %1539 = select i1 %1538, i32 27, i32 0
  %1540 = xor i32 %1525, %1539
  %1541 = shl i32 %1540, 1
  %1542 = load i32, ptr %13, align 4
  %1543 = lshr i32 %1542, 8
  %1544 = and i32 %1543, 255
  %1545 = shl i32 %1544, 1
  %1546 = load i32, ptr %13, align 4
  %1547 = lshr i32 %1546, 8
  %1548 = and i32 %1547, 255
  %1549 = and i32 %1548, 128
  %1550 = icmp ne i32 %1549, 0
  %1551 = select i1 %1550, i32 27, i32 0
  %1552 = xor i32 %1545, %1551
  %1553 = shl i32 %1552, 1
  %1554 = load i32, ptr %13, align 4
  %1555 = lshr i32 %1554, 8
  %1556 = and i32 %1555, 255
  %1557 = shl i32 %1556, 1
  %1558 = load i32, ptr %13, align 4
  %1559 = lshr i32 %1558, 8
  %1560 = and i32 %1559, 255
  %1561 = and i32 %1560, 128
  %1562 = icmp ne i32 %1561, 0
  %1563 = select i1 %1562, i32 27, i32 0
  %1564 = xor i32 %1557, %1563
  %1565 = and i32 %1564, 128
  %1566 = icmp ne i32 %1565, 0
  %1567 = select i1 %1566, i32 27, i32 0
  %1568 = xor i32 %1553, %1567
  %1569 = and i32 %1568, 128
  %1570 = icmp ne i32 %1569, 0
  %1571 = select i1 %1570, i32 27, i32 0
  %1572 = xor i32 %1541, %1571
  %1573 = xor i32 %1513, %1572
  %1574 = and i32 %1573, 255
  %1575 = xor i32 %1481, %1574
  %1576 = load i32, ptr %13, align 4
  %1577 = lshr i32 %1576, 0
  %1578 = and i32 %1577, 255
  %1579 = load i32, ptr %13, align 4
  %1580 = lshr i32 %1579, 0
  %1581 = and i32 %1580, 255
  %1582 = shl i32 %1581, 1
  %1583 = load i32, ptr %13, align 4
  %1584 = lshr i32 %1583, 0
  %1585 = and i32 %1584, 255
  %1586 = and i32 %1585, 128
  %1587 = icmp ne i32 %1586, 0
  %1588 = select i1 %1587, i32 27, i32 0
  %1589 = xor i32 %1582, %1588
  %1590 = xor i32 %1578, %1589
  %1591 = xor i32 %1590, 0
  %1592 = load i32, ptr %13, align 4
  %1593 = lshr i32 %1592, 0
  %1594 = and i32 %1593, 255
  %1595 = shl i32 %1594, 1
  %1596 = load i32, ptr %13, align 4
  %1597 = lshr i32 %1596, 0
  %1598 = and i32 %1597, 255
  %1599 = and i32 %1598, 128
  %1600 = icmp ne i32 %1599, 0
  %1601 = select i1 %1600, i32 27, i32 0
  %1602 = xor i32 %1595, %1601
  %1603 = shl i32 %1602, 1
  %1604 = load i32, ptr %13, align 4
  %1605 = lshr i32 %1604, 0
  %1606 = and i32 %1605, 255
  %1607 = shl i32 %1606, 1
  %1608 = load i32, ptr %13, align 4
  %1609 = lshr i32 %1608, 0
  %1610 = and i32 %1609, 255
  %1611 = and i32 %1610, 128
  %1612 = icmp ne i32 %1611, 0
  %1613 = select i1 %1612, i32 27, i32 0
  %1614 = xor i32 %1607, %1613
  %1615 = and i32 %1614, 128
  %1616 = icmp ne i32 %1615, 0
  %1617 = select i1 %1616, i32 27, i32 0
  %1618 = xor i32 %1603, %1617
  %1619 = shl i32 %1618, 1
  %1620 = load i32, ptr %13, align 4
  %1621 = lshr i32 %1620, 0
  %1622 = and i32 %1621, 255
  %1623 = shl i32 %1622, 1
  %1624 = load i32, ptr %13, align 4
  %1625 = lshr i32 %1624, 0
  %1626 = and i32 %1625, 255
  %1627 = and i32 %1626, 128
  %1628 = icmp ne i32 %1627, 0
  %1629 = select i1 %1628, i32 27, i32 0
  %1630 = xor i32 %1623, %1629
  %1631 = shl i32 %1630, 1
  %1632 = load i32, ptr %13, align 4
  %1633 = lshr i32 %1632, 0
  %1634 = and i32 %1633, 255
  %1635 = shl i32 %1634, 1
  %1636 = load i32, ptr %13, align 4
  %1637 = lshr i32 %1636, 0
  %1638 = and i32 %1637, 255
  %1639 = and i32 %1638, 128
  %1640 = icmp ne i32 %1639, 0
  %1641 = select i1 %1640, i32 27, i32 0
  %1642 = xor i32 %1635, %1641
  %1643 = and i32 %1642, 128
  %1644 = icmp ne i32 %1643, 0
  %1645 = select i1 %1644, i32 27, i32 0
  %1646 = xor i32 %1631, %1645
  %1647 = and i32 %1646, 128
  %1648 = icmp ne i32 %1647, 0
  %1649 = select i1 %1648, i32 27, i32 0
  %1650 = xor i32 %1619, %1649
  %1651 = xor i32 %1591, %1650
  %1652 = and i32 %1651, 255
  %1653 = xor i32 %1575, %1652
  %1654 = load i32, ptr %13, align 4
  %1655 = lshr i32 %1654, 24
  %1656 = and i32 %1655, 255
  %1657 = shl i32 %1656, 1
  %1658 = load i32, ptr %13, align 4
  %1659 = lshr i32 %1658, 24
  %1660 = and i32 %1659, 255
  %1661 = and i32 %1660, 128
  %1662 = icmp ne i32 %1661, 0
  %1663 = select i1 %1662, i32 27, i32 0
  %1664 = xor i32 %1657, %1663
  %1665 = xor i32 0, %1664
  %1666 = load i32, ptr %13, align 4
  %1667 = lshr i32 %1666, 24
  %1668 = and i32 %1667, 255
  %1669 = shl i32 %1668, 1
  %1670 = load i32, ptr %13, align 4
  %1671 = lshr i32 %1670, 24
  %1672 = and i32 %1671, 255
  %1673 = and i32 %1672, 128
  %1674 = icmp ne i32 %1673, 0
  %1675 = select i1 %1674, i32 27, i32 0
  %1676 = xor i32 %1669, %1675
  %1677 = shl i32 %1676, 1
  %1678 = load i32, ptr %13, align 4
  %1679 = lshr i32 %1678, 24
  %1680 = and i32 %1679, 255
  %1681 = shl i32 %1680, 1
  %1682 = load i32, ptr %13, align 4
  %1683 = lshr i32 %1682, 24
  %1684 = and i32 %1683, 255
  %1685 = and i32 %1684, 128
  %1686 = icmp ne i32 %1685, 0
  %1687 = select i1 %1686, i32 27, i32 0
  %1688 = xor i32 %1681, %1687
  %1689 = and i32 %1688, 128
  %1690 = icmp ne i32 %1689, 0
  %1691 = select i1 %1690, i32 27, i32 0
  %1692 = xor i32 %1677, %1691
  %1693 = xor i32 %1665, %1692
  %1694 = load i32, ptr %13, align 4
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 255
  %1697 = shl i32 %1696, 1
  %1698 = load i32, ptr %13, align 4
  %1699 = lshr i32 %1698, 24
  %1700 = and i32 %1699, 255
  %1701 = and i32 %1700, 128
  %1702 = icmp ne i32 %1701, 0
  %1703 = select i1 %1702, i32 27, i32 0
  %1704 = xor i32 %1697, %1703
  %1705 = shl i32 %1704, 1
  %1706 = load i32, ptr %13, align 4
  %1707 = lshr i32 %1706, 24
  %1708 = and i32 %1707, 255
  %1709 = shl i32 %1708, 1
  %1710 = load i32, ptr %13, align 4
  %1711 = lshr i32 %1710, 24
  %1712 = and i32 %1711, 255
  %1713 = and i32 %1712, 128
  %1714 = icmp ne i32 %1713, 0
  %1715 = select i1 %1714, i32 27, i32 0
  %1716 = xor i32 %1709, %1715
  %1717 = and i32 %1716, 128
  %1718 = icmp ne i32 %1717, 0
  %1719 = select i1 %1718, i32 27, i32 0
  %1720 = xor i32 %1705, %1719
  %1721 = shl i32 %1720, 1
  %1722 = load i32, ptr %13, align 4
  %1723 = lshr i32 %1722, 24
  %1724 = and i32 %1723, 255
  %1725 = shl i32 %1724, 1
  %1726 = load i32, ptr %13, align 4
  %1727 = lshr i32 %1726, 24
  %1728 = and i32 %1727, 255
  %1729 = and i32 %1728, 128
  %1730 = icmp ne i32 %1729, 0
  %1731 = select i1 %1730, i32 27, i32 0
  %1732 = xor i32 %1725, %1731
  %1733 = shl i32 %1732, 1
  %1734 = load i32, ptr %13, align 4
  %1735 = lshr i32 %1734, 24
  %1736 = and i32 %1735, 255
  %1737 = shl i32 %1736, 1
  %1738 = load i32, ptr %13, align 4
  %1739 = lshr i32 %1738, 24
  %1740 = and i32 %1739, 255
  %1741 = and i32 %1740, 128
  %1742 = icmp ne i32 %1741, 0
  %1743 = select i1 %1742, i32 27, i32 0
  %1744 = xor i32 %1737, %1743
  %1745 = and i32 %1744, 128
  %1746 = icmp ne i32 %1745, 0
  %1747 = select i1 %1746, i32 27, i32 0
  %1748 = xor i32 %1733, %1747
  %1749 = and i32 %1748, 128
  %1750 = icmp ne i32 %1749, 0
  %1751 = select i1 %1750, i32 27, i32 0
  %1752 = xor i32 %1721, %1751
  %1753 = xor i32 %1693, %1752
  %1754 = and i32 %1753, 255
  %1755 = xor i32 %1653, %1754
  %1756 = shl i32 %1755, 24
  %1757 = load i32, ptr %13, align 4
  %1758 = lshr i32 %1757, 8
  %1759 = and i32 %1758, 255
  %1760 = xor i32 %1759, 0
  %1761 = xor i32 %1760, 0
  %1762 = load i32, ptr %13, align 4
  %1763 = lshr i32 %1762, 8
  %1764 = and i32 %1763, 255
  %1765 = shl i32 %1764, 1
  %1766 = load i32, ptr %13, align 4
  %1767 = lshr i32 %1766, 8
  %1768 = and i32 %1767, 255
  %1769 = and i32 %1768, 128
  %1770 = icmp ne i32 %1769, 0
  %1771 = select i1 %1770, i32 27, i32 0
  %1772 = xor i32 %1765, %1771
  %1773 = shl i32 %1772, 1
  %1774 = load i32, ptr %13, align 4
  %1775 = lshr i32 %1774, 8
  %1776 = and i32 %1775, 255
  %1777 = shl i32 %1776, 1
  %1778 = load i32, ptr %13, align 4
  %1779 = lshr i32 %1778, 8
  %1780 = and i32 %1779, 255
  %1781 = and i32 %1780, 128
  %1782 = icmp ne i32 %1781, 0
  %1783 = select i1 %1782, i32 27, i32 0
  %1784 = xor i32 %1777, %1783
  %1785 = and i32 %1784, 128
  %1786 = icmp ne i32 %1785, 0
  %1787 = select i1 %1786, i32 27, i32 0
  %1788 = xor i32 %1773, %1787
  %1789 = shl i32 %1788, 1
  %1790 = load i32, ptr %13, align 4
  %1791 = lshr i32 %1790, 8
  %1792 = and i32 %1791, 255
  %1793 = shl i32 %1792, 1
  %1794 = load i32, ptr %13, align 4
  %1795 = lshr i32 %1794, 8
  %1796 = and i32 %1795, 255
  %1797 = and i32 %1796, 128
  %1798 = icmp ne i32 %1797, 0
  %1799 = select i1 %1798, i32 27, i32 0
  %1800 = xor i32 %1793, %1799
  %1801 = shl i32 %1800, 1
  %1802 = load i32, ptr %13, align 4
  %1803 = lshr i32 %1802, 8
  %1804 = and i32 %1803, 255
  %1805 = shl i32 %1804, 1
  %1806 = load i32, ptr %13, align 4
  %1807 = lshr i32 %1806, 8
  %1808 = and i32 %1807, 255
  %1809 = and i32 %1808, 128
  %1810 = icmp ne i32 %1809, 0
  %1811 = select i1 %1810, i32 27, i32 0
  %1812 = xor i32 %1805, %1811
  %1813 = and i32 %1812, 128
  %1814 = icmp ne i32 %1813, 0
  %1815 = select i1 %1814, i32 27, i32 0
  %1816 = xor i32 %1801, %1815
  %1817 = and i32 %1816, 128
  %1818 = icmp ne i32 %1817, 0
  %1819 = select i1 %1818, i32 27, i32 0
  %1820 = xor i32 %1789, %1819
  %1821 = xor i32 %1761, %1820
  %1822 = and i32 %1821, 255
  %1823 = load i32, ptr %13, align 4
  %1824 = lshr i32 %1823, 0
  %1825 = and i32 %1824, 255
  %1826 = xor i32 %1825, 0
  %1827 = load i32, ptr %13, align 4
  %1828 = lshr i32 %1827, 0
  %1829 = and i32 %1828, 255
  %1830 = shl i32 %1829, 1
  %1831 = load i32, ptr %13, align 4
  %1832 = lshr i32 %1831, 0
  %1833 = and i32 %1832, 255
  %1834 = and i32 %1833, 128
  %1835 = icmp ne i32 %1834, 0
  %1836 = select i1 %1835, i32 27, i32 0
  %1837 = xor i32 %1830, %1836
  %1838 = shl i32 %1837, 1
  %1839 = load i32, ptr %13, align 4
  %1840 = lshr i32 %1839, 0
  %1841 = and i32 %1840, 255
  %1842 = shl i32 %1841, 1
  %1843 = load i32, ptr %13, align 4
  %1844 = lshr i32 %1843, 0
  %1845 = and i32 %1844, 255
  %1846 = and i32 %1845, 128
  %1847 = icmp ne i32 %1846, 0
  %1848 = select i1 %1847, i32 27, i32 0
  %1849 = xor i32 %1842, %1848
  %1850 = and i32 %1849, 128
  %1851 = icmp ne i32 %1850, 0
  %1852 = select i1 %1851, i32 27, i32 0
  %1853 = xor i32 %1838, %1852
  %1854 = xor i32 %1826, %1853
  %1855 = load i32, ptr %13, align 4
  %1856 = lshr i32 %1855, 0
  %1857 = and i32 %1856, 255
  %1858 = shl i32 %1857, 1
  %1859 = load i32, ptr %13, align 4
  %1860 = lshr i32 %1859, 0
  %1861 = and i32 %1860, 255
  %1862 = and i32 %1861, 128
  %1863 = icmp ne i32 %1862, 0
  %1864 = select i1 %1863, i32 27, i32 0
  %1865 = xor i32 %1858, %1864
  %1866 = shl i32 %1865, 1
  %1867 = load i32, ptr %13, align 4
  %1868 = lshr i32 %1867, 0
  %1869 = and i32 %1868, 255
  %1870 = shl i32 %1869, 1
  %1871 = load i32, ptr %13, align 4
  %1872 = lshr i32 %1871, 0
  %1873 = and i32 %1872, 255
  %1874 = and i32 %1873, 128
  %1875 = icmp ne i32 %1874, 0
  %1876 = select i1 %1875, i32 27, i32 0
  %1877 = xor i32 %1870, %1876
  %1878 = and i32 %1877, 128
  %1879 = icmp ne i32 %1878, 0
  %1880 = select i1 %1879, i32 27, i32 0
  %1881 = xor i32 %1866, %1880
  %1882 = shl i32 %1881, 1
  %1883 = load i32, ptr %13, align 4
  %1884 = lshr i32 %1883, 0
  %1885 = and i32 %1884, 255
  %1886 = shl i32 %1885, 1
  %1887 = load i32, ptr %13, align 4
  %1888 = lshr i32 %1887, 0
  %1889 = and i32 %1888, 255
  %1890 = and i32 %1889, 128
  %1891 = icmp ne i32 %1890, 0
  %1892 = select i1 %1891, i32 27, i32 0
  %1893 = xor i32 %1886, %1892
  %1894 = shl i32 %1893, 1
  %1895 = load i32, ptr %13, align 4
  %1896 = lshr i32 %1895, 0
  %1897 = and i32 %1896, 255
  %1898 = shl i32 %1897, 1
  %1899 = load i32, ptr %13, align 4
  %1900 = lshr i32 %1899, 0
  %1901 = and i32 %1900, 255
  %1902 = and i32 %1901, 128
  %1903 = icmp ne i32 %1902, 0
  %1904 = select i1 %1903, i32 27, i32 0
  %1905 = xor i32 %1898, %1904
  %1906 = and i32 %1905, 128
  %1907 = icmp ne i32 %1906, 0
  %1908 = select i1 %1907, i32 27, i32 0
  %1909 = xor i32 %1894, %1908
  %1910 = and i32 %1909, 128
  %1911 = icmp ne i32 %1910, 0
  %1912 = select i1 %1911, i32 27, i32 0
  %1913 = xor i32 %1882, %1912
  %1914 = xor i32 %1854, %1913
  %1915 = and i32 %1914, 255
  %1916 = xor i32 %1822, %1915
  %1917 = load i32, ptr %13, align 4
  %1918 = lshr i32 %1917, 24
  %1919 = and i32 %1918, 255
  %1920 = load i32, ptr %13, align 4
  %1921 = lshr i32 %1920, 24
  %1922 = and i32 %1921, 255
  %1923 = shl i32 %1922, 1
  %1924 = load i32, ptr %13, align 4
  %1925 = lshr i32 %1924, 24
  %1926 = and i32 %1925, 255
  %1927 = and i32 %1926, 128
  %1928 = icmp ne i32 %1927, 0
  %1929 = select i1 %1928, i32 27, i32 0
  %1930 = xor i32 %1923, %1929
  %1931 = xor i32 %1919, %1930
  %1932 = xor i32 %1931, 0
  %1933 = load i32, ptr %13, align 4
  %1934 = lshr i32 %1933, 24
  %1935 = and i32 %1934, 255
  %1936 = shl i32 %1935, 1
  %1937 = load i32, ptr %13, align 4
  %1938 = lshr i32 %1937, 24
  %1939 = and i32 %1938, 255
  %1940 = and i32 %1939, 128
  %1941 = icmp ne i32 %1940, 0
  %1942 = select i1 %1941, i32 27, i32 0
  %1943 = xor i32 %1936, %1942
  %1944 = shl i32 %1943, 1
  %1945 = load i32, ptr %13, align 4
  %1946 = lshr i32 %1945, 24
  %1947 = and i32 %1946, 255
  %1948 = shl i32 %1947, 1
  %1949 = load i32, ptr %13, align 4
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
  %1961 = load i32, ptr %13, align 4
  %1962 = lshr i32 %1961, 24
  %1963 = and i32 %1962, 255
  %1964 = shl i32 %1963, 1
  %1965 = load i32, ptr %13, align 4
  %1966 = lshr i32 %1965, 24
  %1967 = and i32 %1966, 255
  %1968 = and i32 %1967, 128
  %1969 = icmp ne i32 %1968, 0
  %1970 = select i1 %1969, i32 27, i32 0
  %1971 = xor i32 %1964, %1970
  %1972 = shl i32 %1971, 1
  %1973 = load i32, ptr %13, align 4
  %1974 = lshr i32 %1973, 24
  %1975 = and i32 %1974, 255
  %1976 = shl i32 %1975, 1
  %1977 = load i32, ptr %13, align 4
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
  %1994 = xor i32 %1916, %1993
  %1995 = load i32, ptr %13, align 4
  %1996 = lshr i32 %1995, 16
  %1997 = and i32 %1996, 255
  %1998 = shl i32 %1997, 1
  %1999 = load i32, ptr %13, align 4
  %2000 = lshr i32 %1999, 16
  %2001 = and i32 %2000, 255
  %2002 = and i32 %2001, 128
  %2003 = icmp ne i32 %2002, 0
  %2004 = select i1 %2003, i32 27, i32 0
  %2005 = xor i32 %1998, %2004
  %2006 = xor i32 0, %2005
  %2007 = load i32, ptr %13, align 4
  %2008 = lshr i32 %2007, 16
  %2009 = and i32 %2008, 255
  %2010 = shl i32 %2009, 1
  %2011 = load i32, ptr %13, align 4
  %2012 = lshr i32 %2011, 16
  %2013 = and i32 %2012, 255
  %2014 = and i32 %2013, 128
  %2015 = icmp ne i32 %2014, 0
  %2016 = select i1 %2015, i32 27, i32 0
  %2017 = xor i32 %2010, %2016
  %2018 = shl i32 %2017, 1
  %2019 = load i32, ptr %13, align 4
  %2020 = lshr i32 %2019, 16
  %2021 = and i32 %2020, 255
  %2022 = shl i32 %2021, 1
  %2023 = load i32, ptr %13, align 4
  %2024 = lshr i32 %2023, 16
  %2025 = and i32 %2024, 255
  %2026 = and i32 %2025, 128
  %2027 = icmp ne i32 %2026, 0
  %2028 = select i1 %2027, i32 27, i32 0
  %2029 = xor i32 %2022, %2028
  %2030 = and i32 %2029, 128
  %2031 = icmp ne i32 %2030, 0
  %2032 = select i1 %2031, i32 27, i32 0
  %2033 = xor i32 %2018, %2032
  %2034 = xor i32 %2006, %2033
  %2035 = load i32, ptr %13, align 4
  %2036 = lshr i32 %2035, 16
  %2037 = and i32 %2036, 255
  %2038 = shl i32 %2037, 1
  %2039 = load i32, ptr %13, align 4
  %2040 = lshr i32 %2039, 16
  %2041 = and i32 %2040, 255
  %2042 = and i32 %2041, 128
  %2043 = icmp ne i32 %2042, 0
  %2044 = select i1 %2043, i32 27, i32 0
  %2045 = xor i32 %2038, %2044
  %2046 = shl i32 %2045, 1
  %2047 = load i32, ptr %13, align 4
  %2048 = lshr i32 %2047, 16
  %2049 = and i32 %2048, 255
  %2050 = shl i32 %2049, 1
  %2051 = load i32, ptr %13, align 4
  %2052 = lshr i32 %2051, 16
  %2053 = and i32 %2052, 255
  %2054 = and i32 %2053, 128
  %2055 = icmp ne i32 %2054, 0
  %2056 = select i1 %2055, i32 27, i32 0
  %2057 = xor i32 %2050, %2056
  %2058 = and i32 %2057, 128
  %2059 = icmp ne i32 %2058, 0
  %2060 = select i1 %2059, i32 27, i32 0
  %2061 = xor i32 %2046, %2060
  %2062 = shl i32 %2061, 1
  %2063 = load i32, ptr %13, align 4
  %2064 = lshr i32 %2063, 16
  %2065 = and i32 %2064, 255
  %2066 = shl i32 %2065, 1
  %2067 = load i32, ptr %13, align 4
  %2068 = lshr i32 %2067, 16
  %2069 = and i32 %2068, 255
  %2070 = and i32 %2069, 128
  %2071 = icmp ne i32 %2070, 0
  %2072 = select i1 %2071, i32 27, i32 0
  %2073 = xor i32 %2066, %2072
  %2074 = shl i32 %2073, 1
  %2075 = load i32, ptr %13, align 4
  %2076 = lshr i32 %2075, 16
  %2077 = and i32 %2076, 255
  %2078 = shl i32 %2077, 1
  %2079 = load i32, ptr %13, align 4
  %2080 = lshr i32 %2079, 16
  %2081 = and i32 %2080, 255
  %2082 = and i32 %2081, 128
  %2083 = icmp ne i32 %2082, 0
  %2084 = select i1 %2083, i32 27, i32 0
  %2085 = xor i32 %2078, %2084
  %2086 = and i32 %2085, 128
  %2087 = icmp ne i32 %2086, 0
  %2088 = select i1 %2087, i32 27, i32 0
  %2089 = xor i32 %2074, %2088
  %2090 = and i32 %2089, 128
  %2091 = icmp ne i32 %2090, 0
  %2092 = select i1 %2091, i32 27, i32 0
  %2093 = xor i32 %2062, %2092
  %2094 = xor i32 %2034, %2093
  %2095 = and i32 %2094, 255
  %2096 = xor i32 %1994, %2095
  %2097 = shl i32 %2096, 16
  %2098 = or i32 %1756, %2097
  %2099 = load i32, ptr %13, align 4
  %2100 = lshr i32 %2099, 0
  %2101 = and i32 %2100, 255
  %2102 = xor i32 %2101, 0
  %2103 = xor i32 %2102, 0
  %2104 = load i32, ptr %13, align 4
  %2105 = lshr i32 %2104, 0
  %2106 = and i32 %2105, 255
  %2107 = shl i32 %2106, 1
  %2108 = load i32, ptr %13, align 4
  %2109 = lshr i32 %2108, 0
  %2110 = and i32 %2109, 255
  %2111 = and i32 %2110, 128
  %2112 = icmp ne i32 %2111, 0
  %2113 = select i1 %2112, i32 27, i32 0
  %2114 = xor i32 %2107, %2113
  %2115 = shl i32 %2114, 1
  %2116 = load i32, ptr %13, align 4
  %2117 = lshr i32 %2116, 0
  %2118 = and i32 %2117, 255
  %2119 = shl i32 %2118, 1
  %2120 = load i32, ptr %13, align 4
  %2121 = lshr i32 %2120, 0
  %2122 = and i32 %2121, 255
  %2123 = and i32 %2122, 128
  %2124 = icmp ne i32 %2123, 0
  %2125 = select i1 %2124, i32 27, i32 0
  %2126 = xor i32 %2119, %2125
  %2127 = and i32 %2126, 128
  %2128 = icmp ne i32 %2127, 0
  %2129 = select i1 %2128, i32 27, i32 0
  %2130 = xor i32 %2115, %2129
  %2131 = shl i32 %2130, 1
  %2132 = load i32, ptr %13, align 4
  %2133 = lshr i32 %2132, 0
  %2134 = and i32 %2133, 255
  %2135 = shl i32 %2134, 1
  %2136 = load i32, ptr %13, align 4
  %2137 = lshr i32 %2136, 0
  %2138 = and i32 %2137, 255
  %2139 = and i32 %2138, 128
  %2140 = icmp ne i32 %2139, 0
  %2141 = select i1 %2140, i32 27, i32 0
  %2142 = xor i32 %2135, %2141
  %2143 = shl i32 %2142, 1
  %2144 = load i32, ptr %13, align 4
  %2145 = lshr i32 %2144, 0
  %2146 = and i32 %2145, 255
  %2147 = shl i32 %2146, 1
  %2148 = load i32, ptr %13, align 4
  %2149 = lshr i32 %2148, 0
  %2150 = and i32 %2149, 255
  %2151 = and i32 %2150, 128
  %2152 = icmp ne i32 %2151, 0
  %2153 = select i1 %2152, i32 27, i32 0
  %2154 = xor i32 %2147, %2153
  %2155 = and i32 %2154, 128
  %2156 = icmp ne i32 %2155, 0
  %2157 = select i1 %2156, i32 27, i32 0
  %2158 = xor i32 %2143, %2157
  %2159 = and i32 %2158, 128
  %2160 = icmp ne i32 %2159, 0
  %2161 = select i1 %2160, i32 27, i32 0
  %2162 = xor i32 %2131, %2161
  %2163 = xor i32 %2103, %2162
  %2164 = and i32 %2163, 255
  %2165 = load i32, ptr %13, align 4
  %2166 = lshr i32 %2165, 24
  %2167 = and i32 %2166, 255
  %2168 = xor i32 %2167, 0
  %2169 = load i32, ptr %13, align 4
  %2170 = lshr i32 %2169, 24
  %2171 = and i32 %2170, 255
  %2172 = shl i32 %2171, 1
  %2173 = load i32, ptr %13, align 4
  %2174 = lshr i32 %2173, 24
  %2175 = and i32 %2174, 255
  %2176 = and i32 %2175, 128
  %2177 = icmp ne i32 %2176, 0
  %2178 = select i1 %2177, i32 27, i32 0
  %2179 = xor i32 %2172, %2178
  %2180 = shl i32 %2179, 1
  %2181 = load i32, ptr %13, align 4
  %2182 = lshr i32 %2181, 24
  %2183 = and i32 %2182, 255
  %2184 = shl i32 %2183, 1
  %2185 = load i32, ptr %13, align 4
  %2186 = lshr i32 %2185, 24
  %2187 = and i32 %2186, 255
  %2188 = and i32 %2187, 128
  %2189 = icmp ne i32 %2188, 0
  %2190 = select i1 %2189, i32 27, i32 0
  %2191 = xor i32 %2184, %2190
  %2192 = and i32 %2191, 128
  %2193 = icmp ne i32 %2192, 0
  %2194 = select i1 %2193, i32 27, i32 0
  %2195 = xor i32 %2180, %2194
  %2196 = xor i32 %2168, %2195
  %2197 = load i32, ptr %13, align 4
  %2198 = lshr i32 %2197, 24
  %2199 = and i32 %2198, 255
  %2200 = shl i32 %2199, 1
  %2201 = load i32, ptr %13, align 4
  %2202 = lshr i32 %2201, 24
  %2203 = and i32 %2202, 255
  %2204 = and i32 %2203, 128
  %2205 = icmp ne i32 %2204, 0
  %2206 = select i1 %2205, i32 27, i32 0
  %2207 = xor i32 %2200, %2206
  %2208 = shl i32 %2207, 1
  %2209 = load i32, ptr %13, align 4
  %2210 = lshr i32 %2209, 24
  %2211 = and i32 %2210, 255
  %2212 = shl i32 %2211, 1
  %2213 = load i32, ptr %13, align 4
  %2214 = lshr i32 %2213, 24
  %2215 = and i32 %2214, 255
  %2216 = and i32 %2215, 128
  %2217 = icmp ne i32 %2216, 0
  %2218 = select i1 %2217, i32 27, i32 0
  %2219 = xor i32 %2212, %2218
  %2220 = and i32 %2219, 128
  %2221 = icmp ne i32 %2220, 0
  %2222 = select i1 %2221, i32 27, i32 0
  %2223 = xor i32 %2208, %2222
  %2224 = shl i32 %2223, 1
  %2225 = load i32, ptr %13, align 4
  %2226 = lshr i32 %2225, 24
  %2227 = and i32 %2226, 255
  %2228 = shl i32 %2227, 1
  %2229 = load i32, ptr %13, align 4
  %2230 = lshr i32 %2229, 24
  %2231 = and i32 %2230, 255
  %2232 = and i32 %2231, 128
  %2233 = icmp ne i32 %2232, 0
  %2234 = select i1 %2233, i32 27, i32 0
  %2235 = xor i32 %2228, %2234
  %2236 = shl i32 %2235, 1
  %2237 = load i32, ptr %13, align 4
  %2238 = lshr i32 %2237, 24
  %2239 = and i32 %2238, 255
  %2240 = shl i32 %2239, 1
  %2241 = load i32, ptr %13, align 4
  %2242 = lshr i32 %2241, 24
  %2243 = and i32 %2242, 255
  %2244 = and i32 %2243, 128
  %2245 = icmp ne i32 %2244, 0
  %2246 = select i1 %2245, i32 27, i32 0
  %2247 = xor i32 %2240, %2246
  %2248 = and i32 %2247, 128
  %2249 = icmp ne i32 %2248, 0
  %2250 = select i1 %2249, i32 27, i32 0
  %2251 = xor i32 %2236, %2250
  %2252 = and i32 %2251, 128
  %2253 = icmp ne i32 %2252, 0
  %2254 = select i1 %2253, i32 27, i32 0
  %2255 = xor i32 %2224, %2254
  %2256 = xor i32 %2196, %2255
  %2257 = and i32 %2256, 255
  %2258 = xor i32 %2164, %2257
  %2259 = load i32, ptr %13, align 4
  %2260 = lshr i32 %2259, 16
  %2261 = and i32 %2260, 255
  %2262 = load i32, ptr %13, align 4
  %2263 = lshr i32 %2262, 16
  %2264 = and i32 %2263, 255
  %2265 = shl i32 %2264, 1
  %2266 = load i32, ptr %13, align 4
  %2267 = lshr i32 %2266, 16
  %2268 = and i32 %2267, 255
  %2269 = and i32 %2268, 128
  %2270 = icmp ne i32 %2269, 0
  %2271 = select i1 %2270, i32 27, i32 0
  %2272 = xor i32 %2265, %2271
  %2273 = xor i32 %2261, %2272
  %2274 = xor i32 %2273, 0
  %2275 = load i32, ptr %13, align 4
  %2276 = lshr i32 %2275, 16
  %2277 = and i32 %2276, 255
  %2278 = shl i32 %2277, 1
  %2279 = load i32, ptr %13, align 4
  %2280 = lshr i32 %2279, 16
  %2281 = and i32 %2280, 255
  %2282 = and i32 %2281, 128
  %2283 = icmp ne i32 %2282, 0
  %2284 = select i1 %2283, i32 27, i32 0
  %2285 = xor i32 %2278, %2284
  %2286 = shl i32 %2285, 1
  %2287 = load i32, ptr %13, align 4
  %2288 = lshr i32 %2287, 16
  %2289 = and i32 %2288, 255
  %2290 = shl i32 %2289, 1
  %2291 = load i32, ptr %13, align 4
  %2292 = lshr i32 %2291, 16
  %2293 = and i32 %2292, 255
  %2294 = and i32 %2293, 128
  %2295 = icmp ne i32 %2294, 0
  %2296 = select i1 %2295, i32 27, i32 0
  %2297 = xor i32 %2290, %2296
  %2298 = and i32 %2297, 128
  %2299 = icmp ne i32 %2298, 0
  %2300 = select i1 %2299, i32 27, i32 0
  %2301 = xor i32 %2286, %2300
  %2302 = shl i32 %2301, 1
  %2303 = load i32, ptr %13, align 4
  %2304 = lshr i32 %2303, 16
  %2305 = and i32 %2304, 255
  %2306 = shl i32 %2305, 1
  %2307 = load i32, ptr %13, align 4
  %2308 = lshr i32 %2307, 16
  %2309 = and i32 %2308, 255
  %2310 = and i32 %2309, 128
  %2311 = icmp ne i32 %2310, 0
  %2312 = select i1 %2311, i32 27, i32 0
  %2313 = xor i32 %2306, %2312
  %2314 = shl i32 %2313, 1
  %2315 = load i32, ptr %13, align 4
  %2316 = lshr i32 %2315, 16
  %2317 = and i32 %2316, 255
  %2318 = shl i32 %2317, 1
  %2319 = load i32, ptr %13, align 4
  %2320 = lshr i32 %2319, 16
  %2321 = and i32 %2320, 255
  %2322 = and i32 %2321, 128
  %2323 = icmp ne i32 %2322, 0
  %2324 = select i1 %2323, i32 27, i32 0
  %2325 = xor i32 %2318, %2324
  %2326 = and i32 %2325, 128
  %2327 = icmp ne i32 %2326, 0
  %2328 = select i1 %2327, i32 27, i32 0
  %2329 = xor i32 %2314, %2328
  %2330 = and i32 %2329, 128
  %2331 = icmp ne i32 %2330, 0
  %2332 = select i1 %2331, i32 27, i32 0
  %2333 = xor i32 %2302, %2332
  %2334 = xor i32 %2274, %2333
  %2335 = and i32 %2334, 255
  %2336 = xor i32 %2258, %2335
  %2337 = load i32, ptr %13, align 4
  %2338 = lshr i32 %2337, 8
  %2339 = and i32 %2338, 255
  %2340 = shl i32 %2339, 1
  %2341 = load i32, ptr %13, align 4
  %2342 = lshr i32 %2341, 8
  %2343 = and i32 %2342, 255
  %2344 = and i32 %2343, 128
  %2345 = icmp ne i32 %2344, 0
  %2346 = select i1 %2345, i32 27, i32 0
  %2347 = xor i32 %2340, %2346
  %2348 = xor i32 0, %2347
  %2349 = load i32, ptr %13, align 4
  %2350 = lshr i32 %2349, 8
  %2351 = and i32 %2350, 255
  %2352 = shl i32 %2351, 1
  %2353 = load i32, ptr %13, align 4
  %2354 = lshr i32 %2353, 8
  %2355 = and i32 %2354, 255
  %2356 = and i32 %2355, 128
  %2357 = icmp ne i32 %2356, 0
  %2358 = select i1 %2357, i32 27, i32 0
  %2359 = xor i32 %2352, %2358
  %2360 = shl i32 %2359, 1
  %2361 = load i32, ptr %13, align 4
  %2362 = lshr i32 %2361, 8
  %2363 = and i32 %2362, 255
  %2364 = shl i32 %2363, 1
  %2365 = load i32, ptr %13, align 4
  %2366 = lshr i32 %2365, 8
  %2367 = and i32 %2366, 255
  %2368 = and i32 %2367, 128
  %2369 = icmp ne i32 %2368, 0
  %2370 = select i1 %2369, i32 27, i32 0
  %2371 = xor i32 %2364, %2370
  %2372 = and i32 %2371, 128
  %2373 = icmp ne i32 %2372, 0
  %2374 = select i1 %2373, i32 27, i32 0
  %2375 = xor i32 %2360, %2374
  %2376 = xor i32 %2348, %2375
  %2377 = load i32, ptr %13, align 4
  %2378 = lshr i32 %2377, 8
  %2379 = and i32 %2378, 255
  %2380 = shl i32 %2379, 1
  %2381 = load i32, ptr %13, align 4
  %2382 = lshr i32 %2381, 8
  %2383 = and i32 %2382, 255
  %2384 = and i32 %2383, 128
  %2385 = icmp ne i32 %2384, 0
  %2386 = select i1 %2385, i32 27, i32 0
  %2387 = xor i32 %2380, %2386
  %2388 = shl i32 %2387, 1
  %2389 = load i32, ptr %13, align 4
  %2390 = lshr i32 %2389, 8
  %2391 = and i32 %2390, 255
  %2392 = shl i32 %2391, 1
  %2393 = load i32, ptr %13, align 4
  %2394 = lshr i32 %2393, 8
  %2395 = and i32 %2394, 255
  %2396 = and i32 %2395, 128
  %2397 = icmp ne i32 %2396, 0
  %2398 = select i1 %2397, i32 27, i32 0
  %2399 = xor i32 %2392, %2398
  %2400 = and i32 %2399, 128
  %2401 = icmp ne i32 %2400, 0
  %2402 = select i1 %2401, i32 27, i32 0
  %2403 = xor i32 %2388, %2402
  %2404 = shl i32 %2403, 1
  %2405 = load i32, ptr %13, align 4
  %2406 = lshr i32 %2405, 8
  %2407 = and i32 %2406, 255
  %2408 = shl i32 %2407, 1
  %2409 = load i32, ptr %13, align 4
  %2410 = lshr i32 %2409, 8
  %2411 = and i32 %2410, 255
  %2412 = and i32 %2411, 128
  %2413 = icmp ne i32 %2412, 0
  %2414 = select i1 %2413, i32 27, i32 0
  %2415 = xor i32 %2408, %2414
  %2416 = shl i32 %2415, 1
  %2417 = load i32, ptr %13, align 4
  %2418 = lshr i32 %2417, 8
  %2419 = and i32 %2418, 255
  %2420 = shl i32 %2419, 1
  %2421 = load i32, ptr %13, align 4
  %2422 = lshr i32 %2421, 8
  %2423 = and i32 %2422, 255
  %2424 = and i32 %2423, 128
  %2425 = icmp ne i32 %2424, 0
  %2426 = select i1 %2425, i32 27, i32 0
  %2427 = xor i32 %2420, %2426
  %2428 = and i32 %2427, 128
  %2429 = icmp ne i32 %2428, 0
  %2430 = select i1 %2429, i32 27, i32 0
  %2431 = xor i32 %2416, %2430
  %2432 = and i32 %2431, 128
  %2433 = icmp ne i32 %2432, 0
  %2434 = select i1 %2433, i32 27, i32 0
  %2435 = xor i32 %2404, %2434
  %2436 = xor i32 %2376, %2435
  %2437 = and i32 %2436, 255
  %2438 = xor i32 %2336, %2437
  %2439 = shl i32 %2438, 8
  %2440 = or i32 %2098, %2439
  %2441 = load i32, ptr %13, align 4
  %2442 = lshr i32 %2441, 24
  %2443 = and i32 %2442, 255
  %2444 = xor i32 %2443, 0
  %2445 = xor i32 %2444, 0
  %2446 = load i32, ptr %13, align 4
  %2447 = lshr i32 %2446, 24
  %2448 = and i32 %2447, 255
  %2449 = shl i32 %2448, 1
  %2450 = load i32, ptr %13, align 4
  %2451 = lshr i32 %2450, 24
  %2452 = and i32 %2451, 255
  %2453 = and i32 %2452, 128
  %2454 = icmp ne i32 %2453, 0
  %2455 = select i1 %2454, i32 27, i32 0
  %2456 = xor i32 %2449, %2455
  %2457 = shl i32 %2456, 1
  %2458 = load i32, ptr %13, align 4
  %2459 = lshr i32 %2458, 24
  %2460 = and i32 %2459, 255
  %2461 = shl i32 %2460, 1
  %2462 = load i32, ptr %13, align 4
  %2463 = lshr i32 %2462, 24
  %2464 = and i32 %2463, 255
  %2465 = and i32 %2464, 128
  %2466 = icmp ne i32 %2465, 0
  %2467 = select i1 %2466, i32 27, i32 0
  %2468 = xor i32 %2461, %2467
  %2469 = and i32 %2468, 128
  %2470 = icmp ne i32 %2469, 0
  %2471 = select i1 %2470, i32 27, i32 0
  %2472 = xor i32 %2457, %2471
  %2473 = shl i32 %2472, 1
  %2474 = load i32, ptr %13, align 4
  %2475 = lshr i32 %2474, 24
  %2476 = and i32 %2475, 255
  %2477 = shl i32 %2476, 1
  %2478 = load i32, ptr %13, align 4
  %2479 = lshr i32 %2478, 24
  %2480 = and i32 %2479, 255
  %2481 = and i32 %2480, 128
  %2482 = icmp ne i32 %2481, 0
  %2483 = select i1 %2482, i32 27, i32 0
  %2484 = xor i32 %2477, %2483
  %2485 = shl i32 %2484, 1
  %2486 = load i32, ptr %13, align 4
  %2487 = lshr i32 %2486, 24
  %2488 = and i32 %2487, 255
  %2489 = shl i32 %2488, 1
  %2490 = load i32, ptr %13, align 4
  %2491 = lshr i32 %2490, 24
  %2492 = and i32 %2491, 255
  %2493 = and i32 %2492, 128
  %2494 = icmp ne i32 %2493, 0
  %2495 = select i1 %2494, i32 27, i32 0
  %2496 = xor i32 %2489, %2495
  %2497 = and i32 %2496, 128
  %2498 = icmp ne i32 %2497, 0
  %2499 = select i1 %2498, i32 27, i32 0
  %2500 = xor i32 %2485, %2499
  %2501 = and i32 %2500, 128
  %2502 = icmp ne i32 %2501, 0
  %2503 = select i1 %2502, i32 27, i32 0
  %2504 = xor i32 %2473, %2503
  %2505 = xor i32 %2445, %2504
  %2506 = and i32 %2505, 255
  %2507 = load i32, ptr %13, align 4
  %2508 = lshr i32 %2507, 16
  %2509 = and i32 %2508, 255
  %2510 = xor i32 %2509, 0
  %2511 = load i32, ptr %13, align 4
  %2512 = lshr i32 %2511, 16
  %2513 = and i32 %2512, 255
  %2514 = shl i32 %2513, 1
  %2515 = load i32, ptr %13, align 4
  %2516 = lshr i32 %2515, 16
  %2517 = and i32 %2516, 255
  %2518 = and i32 %2517, 128
  %2519 = icmp ne i32 %2518, 0
  %2520 = select i1 %2519, i32 27, i32 0
  %2521 = xor i32 %2514, %2520
  %2522 = shl i32 %2521, 1
  %2523 = load i32, ptr %13, align 4
  %2524 = lshr i32 %2523, 16
  %2525 = and i32 %2524, 255
  %2526 = shl i32 %2525, 1
  %2527 = load i32, ptr %13, align 4
  %2528 = lshr i32 %2527, 16
  %2529 = and i32 %2528, 255
  %2530 = and i32 %2529, 128
  %2531 = icmp ne i32 %2530, 0
  %2532 = select i1 %2531, i32 27, i32 0
  %2533 = xor i32 %2526, %2532
  %2534 = and i32 %2533, 128
  %2535 = icmp ne i32 %2534, 0
  %2536 = select i1 %2535, i32 27, i32 0
  %2537 = xor i32 %2522, %2536
  %2538 = xor i32 %2510, %2537
  %2539 = load i32, ptr %13, align 4
  %2540 = lshr i32 %2539, 16
  %2541 = and i32 %2540, 255
  %2542 = shl i32 %2541, 1
  %2543 = load i32, ptr %13, align 4
  %2544 = lshr i32 %2543, 16
  %2545 = and i32 %2544, 255
  %2546 = and i32 %2545, 128
  %2547 = icmp ne i32 %2546, 0
  %2548 = select i1 %2547, i32 27, i32 0
  %2549 = xor i32 %2542, %2548
  %2550 = shl i32 %2549, 1
  %2551 = load i32, ptr %13, align 4
  %2552 = lshr i32 %2551, 16
  %2553 = and i32 %2552, 255
  %2554 = shl i32 %2553, 1
  %2555 = load i32, ptr %13, align 4
  %2556 = lshr i32 %2555, 16
  %2557 = and i32 %2556, 255
  %2558 = and i32 %2557, 128
  %2559 = icmp ne i32 %2558, 0
  %2560 = select i1 %2559, i32 27, i32 0
  %2561 = xor i32 %2554, %2560
  %2562 = and i32 %2561, 128
  %2563 = icmp ne i32 %2562, 0
  %2564 = select i1 %2563, i32 27, i32 0
  %2565 = xor i32 %2550, %2564
  %2566 = shl i32 %2565, 1
  %2567 = load i32, ptr %13, align 4
  %2568 = lshr i32 %2567, 16
  %2569 = and i32 %2568, 255
  %2570 = shl i32 %2569, 1
  %2571 = load i32, ptr %13, align 4
  %2572 = lshr i32 %2571, 16
  %2573 = and i32 %2572, 255
  %2574 = and i32 %2573, 128
  %2575 = icmp ne i32 %2574, 0
  %2576 = select i1 %2575, i32 27, i32 0
  %2577 = xor i32 %2570, %2576
  %2578 = shl i32 %2577, 1
  %2579 = load i32, ptr %13, align 4
  %2580 = lshr i32 %2579, 16
  %2581 = and i32 %2580, 255
  %2582 = shl i32 %2581, 1
  %2583 = load i32, ptr %13, align 4
  %2584 = lshr i32 %2583, 16
  %2585 = and i32 %2584, 255
  %2586 = and i32 %2585, 128
  %2587 = icmp ne i32 %2586, 0
  %2588 = select i1 %2587, i32 27, i32 0
  %2589 = xor i32 %2582, %2588
  %2590 = and i32 %2589, 128
  %2591 = icmp ne i32 %2590, 0
  %2592 = select i1 %2591, i32 27, i32 0
  %2593 = xor i32 %2578, %2592
  %2594 = and i32 %2593, 128
  %2595 = icmp ne i32 %2594, 0
  %2596 = select i1 %2595, i32 27, i32 0
  %2597 = xor i32 %2566, %2596
  %2598 = xor i32 %2538, %2597
  %2599 = and i32 %2598, 255
  %2600 = xor i32 %2506, %2599
  %2601 = load i32, ptr %13, align 4
  %2602 = lshr i32 %2601, 8
  %2603 = and i32 %2602, 255
  %2604 = load i32, ptr %13, align 4
  %2605 = lshr i32 %2604, 8
  %2606 = and i32 %2605, 255
  %2607 = shl i32 %2606, 1
  %2608 = load i32, ptr %13, align 4
  %2609 = lshr i32 %2608, 8
  %2610 = and i32 %2609, 255
  %2611 = and i32 %2610, 128
  %2612 = icmp ne i32 %2611, 0
  %2613 = select i1 %2612, i32 27, i32 0
  %2614 = xor i32 %2607, %2613
  %2615 = xor i32 %2603, %2614
  %2616 = xor i32 %2615, 0
  %2617 = load i32, ptr %13, align 4
  %2618 = lshr i32 %2617, 8
  %2619 = and i32 %2618, 255
  %2620 = shl i32 %2619, 1
  %2621 = load i32, ptr %13, align 4
  %2622 = lshr i32 %2621, 8
  %2623 = and i32 %2622, 255
  %2624 = and i32 %2623, 128
  %2625 = icmp ne i32 %2624, 0
  %2626 = select i1 %2625, i32 27, i32 0
  %2627 = xor i32 %2620, %2626
  %2628 = shl i32 %2627, 1
  %2629 = load i32, ptr %13, align 4
  %2630 = lshr i32 %2629, 8
  %2631 = and i32 %2630, 255
  %2632 = shl i32 %2631, 1
  %2633 = load i32, ptr %13, align 4
  %2634 = lshr i32 %2633, 8
  %2635 = and i32 %2634, 255
  %2636 = and i32 %2635, 128
  %2637 = icmp ne i32 %2636, 0
  %2638 = select i1 %2637, i32 27, i32 0
  %2639 = xor i32 %2632, %2638
  %2640 = and i32 %2639, 128
  %2641 = icmp ne i32 %2640, 0
  %2642 = select i1 %2641, i32 27, i32 0
  %2643 = xor i32 %2628, %2642
  %2644 = shl i32 %2643, 1
  %2645 = load i32, ptr %13, align 4
  %2646 = lshr i32 %2645, 8
  %2647 = and i32 %2646, 255
  %2648 = shl i32 %2647, 1
  %2649 = load i32, ptr %13, align 4
  %2650 = lshr i32 %2649, 8
  %2651 = and i32 %2650, 255
  %2652 = and i32 %2651, 128
  %2653 = icmp ne i32 %2652, 0
  %2654 = select i1 %2653, i32 27, i32 0
  %2655 = xor i32 %2648, %2654
  %2656 = shl i32 %2655, 1
  %2657 = load i32, ptr %13, align 4
  %2658 = lshr i32 %2657, 8
  %2659 = and i32 %2658, 255
  %2660 = shl i32 %2659, 1
  %2661 = load i32, ptr %13, align 4
  %2662 = lshr i32 %2661, 8
  %2663 = and i32 %2662, 255
  %2664 = and i32 %2663, 128
  %2665 = icmp ne i32 %2664, 0
  %2666 = select i1 %2665, i32 27, i32 0
  %2667 = xor i32 %2660, %2666
  %2668 = and i32 %2667, 128
  %2669 = icmp ne i32 %2668, 0
  %2670 = select i1 %2669, i32 27, i32 0
  %2671 = xor i32 %2656, %2670
  %2672 = and i32 %2671, 128
  %2673 = icmp ne i32 %2672, 0
  %2674 = select i1 %2673, i32 27, i32 0
  %2675 = xor i32 %2644, %2674
  %2676 = xor i32 %2616, %2675
  %2677 = and i32 %2676, 255
  %2678 = xor i32 %2600, %2677
  %2679 = load i32, ptr %13, align 4
  %2680 = lshr i32 %2679, 0
  %2681 = and i32 %2680, 255
  %2682 = shl i32 %2681, 1
  %2683 = load i32, ptr %13, align 4
  %2684 = lshr i32 %2683, 0
  %2685 = and i32 %2684, 255
  %2686 = and i32 %2685, 128
  %2687 = icmp ne i32 %2686, 0
  %2688 = select i1 %2687, i32 27, i32 0
  %2689 = xor i32 %2682, %2688
  %2690 = xor i32 0, %2689
  %2691 = load i32, ptr %13, align 4
  %2692 = lshr i32 %2691, 0
  %2693 = and i32 %2692, 255
  %2694 = shl i32 %2693, 1
  %2695 = load i32, ptr %13, align 4
  %2696 = lshr i32 %2695, 0
  %2697 = and i32 %2696, 255
  %2698 = and i32 %2697, 128
  %2699 = icmp ne i32 %2698, 0
  %2700 = select i1 %2699, i32 27, i32 0
  %2701 = xor i32 %2694, %2700
  %2702 = shl i32 %2701, 1
  %2703 = load i32, ptr %13, align 4
  %2704 = lshr i32 %2703, 0
  %2705 = and i32 %2704, 255
  %2706 = shl i32 %2705, 1
  %2707 = load i32, ptr %13, align 4
  %2708 = lshr i32 %2707, 0
  %2709 = and i32 %2708, 255
  %2710 = and i32 %2709, 128
  %2711 = icmp ne i32 %2710, 0
  %2712 = select i1 %2711, i32 27, i32 0
  %2713 = xor i32 %2706, %2712
  %2714 = and i32 %2713, 128
  %2715 = icmp ne i32 %2714, 0
  %2716 = select i1 %2715, i32 27, i32 0
  %2717 = xor i32 %2702, %2716
  %2718 = xor i32 %2690, %2717
  %2719 = load i32, ptr %13, align 4
  %2720 = lshr i32 %2719, 0
  %2721 = and i32 %2720, 255
  %2722 = shl i32 %2721, 1
  %2723 = load i32, ptr %13, align 4
  %2724 = lshr i32 %2723, 0
  %2725 = and i32 %2724, 255
  %2726 = and i32 %2725, 128
  %2727 = icmp ne i32 %2726, 0
  %2728 = select i1 %2727, i32 27, i32 0
  %2729 = xor i32 %2722, %2728
  %2730 = shl i32 %2729, 1
  %2731 = load i32, ptr %13, align 4
  %2732 = lshr i32 %2731, 0
  %2733 = and i32 %2732, 255
  %2734 = shl i32 %2733, 1
  %2735 = load i32, ptr %13, align 4
  %2736 = lshr i32 %2735, 0
  %2737 = and i32 %2736, 255
  %2738 = and i32 %2737, 128
  %2739 = icmp ne i32 %2738, 0
  %2740 = select i1 %2739, i32 27, i32 0
  %2741 = xor i32 %2734, %2740
  %2742 = and i32 %2741, 128
  %2743 = icmp ne i32 %2742, 0
  %2744 = select i1 %2743, i32 27, i32 0
  %2745 = xor i32 %2730, %2744
  %2746 = shl i32 %2745, 1
  %2747 = load i32, ptr %13, align 4
  %2748 = lshr i32 %2747, 0
  %2749 = and i32 %2748, 255
  %2750 = shl i32 %2749, 1
  %2751 = load i32, ptr %13, align 4
  %2752 = lshr i32 %2751, 0
  %2753 = and i32 %2752, 255
  %2754 = and i32 %2753, 128
  %2755 = icmp ne i32 %2754, 0
  %2756 = select i1 %2755, i32 27, i32 0
  %2757 = xor i32 %2750, %2756
  %2758 = shl i32 %2757, 1
  %2759 = load i32, ptr %13, align 4
  %2760 = lshr i32 %2759, 0
  %2761 = and i32 %2760, 255
  %2762 = shl i32 %2761, 1
  %2763 = load i32, ptr %13, align 4
  %2764 = lshr i32 %2763, 0
  %2765 = and i32 %2764, 255
  %2766 = and i32 %2765, 128
  %2767 = icmp ne i32 %2766, 0
  %2768 = select i1 %2767, i32 27, i32 0
  %2769 = xor i32 %2762, %2768
  %2770 = and i32 %2769, 128
  %2771 = icmp ne i32 %2770, 0
  %2772 = select i1 %2771, i32 27, i32 0
  %2773 = xor i32 %2758, %2772
  %2774 = and i32 %2773, 128
  %2775 = icmp ne i32 %2774, 0
  %2776 = select i1 %2775, i32 27, i32 0
  %2777 = xor i32 %2746, %2776
  %2778 = xor i32 %2718, %2777
  %2779 = and i32 %2778, 255
  %2780 = xor i32 %2678, %2779
  %2781 = shl i32 %2780, 0
  %2782 = or i32 %2440, %2781
  store i32 %2782, ptr %13, align 4
  %2783 = load i32, ptr %13, align 4
  %2784 = zext i32 %2783 to i64
  %2785 = shl i64 %2784, 32
  %2786 = load i32, ptr %12, align 4
  %2787 = zext i32 %2786 to i64
  %2788 = or i64 %2785, %2787
  store i64 %2788, ptr %14, align 8
  %2789 = load i64, ptr %14, align 8
  store i64 %2789, ptr %15, align 8
  %2790 = load ptr, ptr %5, align 8
  %2791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2790)
  %2792 = getelementptr inbounds %struct.state_t, ptr %2791, i32 0, i32 1
  %2793 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2794 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2792, i64 noundef %2793, i64 noundef %2794)
  %2795 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %2796 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %2797 = load i64, ptr %2796, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2795, i64 noundef 805310483, i64 %2797)
  %2798 = load i64, ptr %7, align 8
  ret i64 %2798

2799:                                             ; preds = %28, %25
  %2800 = landingpad { ptr, i32 }
          cleanup
  %2801 = extractvalue { ptr, i32 } %2800, 0
  store ptr %2801, ptr %10, align 8
  %2802 = extractvalue { ptr, i32 } %2800, 1
  store i32 %2802, ptr %11, align 4
  %2803 = load i1, ptr %9, align 1
  br i1 %2803, label %2804, label %2806

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2805) #3
  br label %2806

2806:                                             ; preds = %2804, %2799
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load ptr, ptr %10, align 8
  %2809 = load i32, ptr %11, align 4
  %2810 = insertvalue { ptr, i32 } poison, ptr %2808, 0
  %2811 = insertvalue { ptr, i32 } %2810, i32 %2809, 1
  resume { ptr, i32 } %2811
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define noundef i64 @_Z20logged_rv32i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.insn_t, align 8
  %19 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 4
  %22 = shl i64 %21, 0
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %24, i32 noundef 106)
  %26 = xor i1 %25, true
  store i1 false, ptr %9, align 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %29 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %2811

30:                                               ; preds = %27
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
          to label %31 unwind label %2811

31:                                               ; preds = %30
  call void @__cxa_throw(ptr %28, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %35)
  %37 = getelementptr inbounds %struct.state_t, ptr %36, i32 0, i32 1
  %38 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %37, i64 noundef %38)
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %43)
  %45 = getelementptr inbounds %struct.state_t, ptr %44, i32 0, i32 1
  %46 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %45, i64 noundef %46)
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = xor i32 %53, 0
  %55 = xor i32 %54, 0
  %56 = load i32, ptr %12, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 27, i32 0
  %66 = xor i32 %59, %65
  %67 = shl i32 %66, 1
  %68 = load i32, ptr %12, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 1
  %72 = load i32, ptr %12, align 4
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 27, i32 0
  %78 = xor i32 %71, %77
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 27, i32 0
  %82 = xor i32 %67, %81
  %83 = shl i32 %82, 1
  %84 = load i32, ptr %12, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %12, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 27, i32 0
  %94 = xor i32 %87, %93
  %95 = shl i32 %94, 1
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 1
  %100 = load i32, ptr %12, align 4
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 27, i32 0
  %106 = xor i32 %99, %105
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 27, i32 0
  %110 = xor i32 %95, %109
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 27, i32 0
  %114 = xor i32 %83, %113
  %115 = xor i32 %55, %114
  %116 = and i32 %115, 255
  %117 = load i32, ptr %12, align 4
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = xor i32 %119, 0
  %121 = load i32, ptr %12, align 4
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 1
  %125 = load i32, ptr %12, align 4
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 255
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 27, i32 0
  %131 = xor i32 %124, %130
  %132 = shl i32 %131, 1
  %133 = load i32, ptr %12, align 4
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 1
  %137 = load i32, ptr %12, align 4
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 27, i32 0
  %143 = xor i32 %136, %142
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 27, i32 0
  %147 = xor i32 %132, %146
  %148 = xor i32 %120, %147
  %149 = load i32, ptr %12, align 4
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 1
  %153 = load i32, ptr %12, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 27, i32 0
  %159 = xor i32 %152, %158
  %160 = shl i32 %159, 1
  %161 = load i32, ptr %12, align 4
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 1
  %165 = load i32, ptr %12, align 4
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 27, i32 0
  %171 = xor i32 %164, %170
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 27, i32 0
  %175 = xor i32 %160, %174
  %176 = shl i32 %175, 1
  %177 = load i32, ptr %12, align 4
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 1
  %181 = load i32, ptr %12, align 4
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 255
  %184 = and i32 %183, 128
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 27, i32 0
  %187 = xor i32 %180, %186
  %188 = shl i32 %187, 1
  %189 = load i32, ptr %12, align 4
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 1
  %193 = load i32, ptr %12, align 4
  %194 = lshr i32 %193, 8
  %195 = and i32 %194, 255
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 27, i32 0
  %199 = xor i32 %192, %198
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 27, i32 0
  %203 = xor i32 %188, %202
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 27, i32 0
  %207 = xor i32 %176, %206
  %208 = xor i32 %148, %207
  %209 = and i32 %208, 255
  %210 = xor i32 %116, %209
  %211 = load i32, ptr %12, align 4
  %212 = lshr i32 %211, 0
  %213 = and i32 %212, 255
  %214 = load i32, ptr %12, align 4
  %215 = lshr i32 %214, 0
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %12, align 4
  %219 = lshr i32 %218, 0
  %220 = and i32 %219, 255
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 27, i32 0
  %224 = xor i32 %217, %223
  %225 = xor i32 %213, %224
  %226 = xor i32 %225, 0
  %227 = load i32, ptr %12, align 4
  %228 = lshr i32 %227, 0
  %229 = and i32 %228, 255
  %230 = shl i32 %229, 1
  %231 = load i32, ptr %12, align 4
  %232 = lshr i32 %231, 0
  %233 = and i32 %232, 255
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 27, i32 0
  %237 = xor i32 %230, %236
  %238 = shl i32 %237, 1
  %239 = load i32, ptr %12, align 4
  %240 = lshr i32 %239, 0
  %241 = and i32 %240, 255
  %242 = shl i32 %241, 1
  %243 = load i32, ptr %12, align 4
  %244 = lshr i32 %243, 0
  %245 = and i32 %244, 255
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 27, i32 0
  %249 = xor i32 %242, %248
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 27, i32 0
  %253 = xor i32 %238, %252
  %254 = shl i32 %253, 1
  %255 = load i32, ptr %12, align 4
  %256 = lshr i32 %255, 0
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 1
  %259 = load i32, ptr %12, align 4
  %260 = lshr i32 %259, 0
  %261 = and i32 %260, 255
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 27, i32 0
  %265 = xor i32 %258, %264
  %266 = shl i32 %265, 1
  %267 = load i32, ptr %12, align 4
  %268 = lshr i32 %267, 0
  %269 = and i32 %268, 255
  %270 = shl i32 %269, 1
  %271 = load i32, ptr %12, align 4
  %272 = lshr i32 %271, 0
  %273 = and i32 %272, 255
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 27, i32 0
  %277 = xor i32 %270, %276
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 27, i32 0
  %281 = xor i32 %266, %280
  %282 = and i32 %281, 128
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 27, i32 0
  %285 = xor i32 %254, %284
  %286 = xor i32 %226, %285
  %287 = and i32 %286, 255
  %288 = xor i32 %210, %287
  %289 = load i32, ptr %12, align 4
  %290 = lshr i32 %289, 24
  %291 = and i32 %290, 255
  %292 = shl i32 %291, 1
  %293 = load i32, ptr %12, align 4
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 27, i32 0
  %299 = xor i32 %292, %298
  %300 = xor i32 0, %299
  %301 = load i32, ptr %12, align 4
  %302 = lshr i32 %301, 24
  %303 = and i32 %302, 255
  %304 = shl i32 %303, 1
  %305 = load i32, ptr %12, align 4
  %306 = lshr i32 %305, 24
  %307 = and i32 %306, 255
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 27, i32 0
  %311 = xor i32 %304, %310
  %312 = shl i32 %311, 1
  %313 = load i32, ptr %12, align 4
  %314 = lshr i32 %313, 24
  %315 = and i32 %314, 255
  %316 = shl i32 %315, 1
  %317 = load i32, ptr %12, align 4
  %318 = lshr i32 %317, 24
  %319 = and i32 %318, 255
  %320 = and i32 %319, 128
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 27, i32 0
  %323 = xor i32 %316, %322
  %324 = and i32 %323, 128
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 27, i32 0
  %327 = xor i32 %312, %326
  %328 = xor i32 %300, %327
  %329 = load i32, ptr %12, align 4
  %330 = lshr i32 %329, 24
  %331 = and i32 %330, 255
  %332 = shl i32 %331, 1
  %333 = load i32, ptr %12, align 4
  %334 = lshr i32 %333, 24
  %335 = and i32 %334, 255
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 27, i32 0
  %339 = xor i32 %332, %338
  %340 = shl i32 %339, 1
  %341 = load i32, ptr %12, align 4
  %342 = lshr i32 %341, 24
  %343 = and i32 %342, 255
  %344 = shl i32 %343, 1
  %345 = load i32, ptr %12, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = and i32 %347, 128
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 27, i32 0
  %351 = xor i32 %344, %350
  %352 = and i32 %351, 128
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 27, i32 0
  %355 = xor i32 %340, %354
  %356 = shl i32 %355, 1
  %357 = load i32, ptr %12, align 4
  %358 = lshr i32 %357, 24
  %359 = and i32 %358, 255
  %360 = shl i32 %359, 1
  %361 = load i32, ptr %12, align 4
  %362 = lshr i32 %361, 24
  %363 = and i32 %362, 255
  %364 = and i32 %363, 128
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 27, i32 0
  %367 = xor i32 %360, %366
  %368 = shl i32 %367, 1
  %369 = load i32, ptr %12, align 4
  %370 = lshr i32 %369, 24
  %371 = and i32 %370, 255
  %372 = shl i32 %371, 1
  %373 = load i32, ptr %12, align 4
  %374 = lshr i32 %373, 24
  %375 = and i32 %374, 255
  %376 = and i32 %375, 128
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 27, i32 0
  %379 = xor i32 %372, %378
  %380 = and i32 %379, 128
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 27, i32 0
  %383 = xor i32 %368, %382
  %384 = and i32 %383, 128
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 27, i32 0
  %387 = xor i32 %356, %386
  %388 = xor i32 %328, %387
  %389 = and i32 %388, 255
  %390 = xor i32 %288, %389
  %391 = shl i32 %390, 24
  %392 = load i32, ptr %12, align 4
  %393 = lshr i32 %392, 8
  %394 = and i32 %393, 255
  %395 = xor i32 %394, 0
  %396 = xor i32 %395, 0
  %397 = load i32, ptr %12, align 4
  %398 = lshr i32 %397, 8
  %399 = and i32 %398, 255
  %400 = shl i32 %399, 1
  %401 = load i32, ptr %12, align 4
  %402 = lshr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 27, i32 0
  %407 = xor i32 %400, %406
  %408 = shl i32 %407, 1
  %409 = load i32, ptr %12, align 4
  %410 = lshr i32 %409, 8
  %411 = and i32 %410, 255
  %412 = shl i32 %411, 1
  %413 = load i32, ptr %12, align 4
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 255
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 27, i32 0
  %419 = xor i32 %412, %418
  %420 = and i32 %419, 128
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 27, i32 0
  %423 = xor i32 %408, %422
  %424 = shl i32 %423, 1
  %425 = load i32, ptr %12, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 1
  %429 = load i32, ptr %12, align 4
  %430 = lshr i32 %429, 8
  %431 = and i32 %430, 255
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 27, i32 0
  %435 = xor i32 %428, %434
  %436 = shl i32 %435, 1
  %437 = load i32, ptr %12, align 4
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 1
  %441 = load i32, ptr %12, align 4
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = and i32 %443, 128
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 27, i32 0
  %447 = xor i32 %440, %446
  %448 = and i32 %447, 128
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 27, i32 0
  %451 = xor i32 %436, %450
  %452 = and i32 %451, 128
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 27, i32 0
  %455 = xor i32 %424, %454
  %456 = xor i32 %396, %455
  %457 = and i32 %456, 255
  %458 = load i32, ptr %12, align 4
  %459 = lshr i32 %458, 0
  %460 = and i32 %459, 255
  %461 = xor i32 %460, 0
  %462 = load i32, ptr %12, align 4
  %463 = lshr i32 %462, 0
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 1
  %466 = load i32, ptr %12, align 4
  %467 = lshr i32 %466, 0
  %468 = and i32 %467, 255
  %469 = and i32 %468, 128
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 27, i32 0
  %472 = xor i32 %465, %471
  %473 = shl i32 %472, 1
  %474 = load i32, ptr %12, align 4
  %475 = lshr i32 %474, 0
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 1
  %478 = load i32, ptr %12, align 4
  %479 = lshr i32 %478, 0
  %480 = and i32 %479, 255
  %481 = and i32 %480, 128
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 27, i32 0
  %484 = xor i32 %477, %483
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 27, i32 0
  %488 = xor i32 %473, %487
  %489 = xor i32 %461, %488
  %490 = load i32, ptr %12, align 4
  %491 = lshr i32 %490, 0
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 1
  %494 = load i32, ptr %12, align 4
  %495 = lshr i32 %494, 0
  %496 = and i32 %495, 255
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %493, %499
  %501 = shl i32 %500, 1
  %502 = load i32, ptr %12, align 4
  %503 = lshr i32 %502, 0
  %504 = and i32 %503, 255
  %505 = shl i32 %504, 1
  %506 = load i32, ptr %12, align 4
  %507 = lshr i32 %506, 0
  %508 = and i32 %507, 255
  %509 = and i32 %508, 128
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 27, i32 0
  %512 = xor i32 %505, %511
  %513 = and i32 %512, 128
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 27, i32 0
  %516 = xor i32 %501, %515
  %517 = shl i32 %516, 1
  %518 = load i32, ptr %12, align 4
  %519 = lshr i32 %518, 0
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 1
  %522 = load i32, ptr %12, align 4
  %523 = lshr i32 %522, 0
  %524 = and i32 %523, 255
  %525 = and i32 %524, 128
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 27, i32 0
  %528 = xor i32 %521, %527
  %529 = shl i32 %528, 1
  %530 = load i32, ptr %12, align 4
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 1
  %534 = load i32, ptr %12, align 4
  %535 = lshr i32 %534, 0
  %536 = and i32 %535, 255
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 27, i32 0
  %540 = xor i32 %533, %539
  %541 = and i32 %540, 128
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 27, i32 0
  %544 = xor i32 %529, %543
  %545 = and i32 %544, 128
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 27, i32 0
  %548 = xor i32 %517, %547
  %549 = xor i32 %489, %548
  %550 = and i32 %549, 255
  %551 = xor i32 %457, %550
  %552 = load i32, ptr %12, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = load i32, ptr %12, align 4
  %556 = lshr i32 %555, 24
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 1
  %559 = load i32, ptr %12, align 4
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = and i32 %561, 128
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, i32 27, i32 0
  %565 = xor i32 %558, %564
  %566 = xor i32 %554, %565
  %567 = xor i32 %566, 0
  %568 = load i32, ptr %12, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 1
  %572 = load i32, ptr %12, align 4
  %573 = lshr i32 %572, 24
  %574 = and i32 %573, 255
  %575 = and i32 %574, 128
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 27, i32 0
  %578 = xor i32 %571, %577
  %579 = shl i32 %578, 1
  %580 = load i32, ptr %12, align 4
  %581 = lshr i32 %580, 24
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 1
  %584 = load i32, ptr %12, align 4
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
  %596 = load i32, ptr %12, align 4
  %597 = lshr i32 %596, 24
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 1
  %600 = load i32, ptr %12, align 4
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 255
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 27, i32 0
  %606 = xor i32 %599, %605
  %607 = shl i32 %606, 1
  %608 = load i32, ptr %12, align 4
  %609 = lshr i32 %608, 24
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 1
  %612 = load i32, ptr %12, align 4
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
  %629 = xor i32 %551, %628
  %630 = load i32, ptr %12, align 4
  %631 = lshr i32 %630, 16
  %632 = and i32 %631, 255
  %633 = shl i32 %632, 1
  %634 = load i32, ptr %12, align 4
  %635 = lshr i32 %634, 16
  %636 = and i32 %635, 255
  %637 = and i32 %636, 128
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, i32 27, i32 0
  %640 = xor i32 %633, %639
  %641 = xor i32 0, %640
  %642 = load i32, ptr %12, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 1
  %646 = load i32, ptr %12, align 4
  %647 = lshr i32 %646, 16
  %648 = and i32 %647, 255
  %649 = and i32 %648, 128
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 27, i32 0
  %652 = xor i32 %645, %651
  %653 = shl i32 %652, 1
  %654 = load i32, ptr %12, align 4
  %655 = lshr i32 %654, 16
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 1
  %658 = load i32, ptr %12, align 4
  %659 = lshr i32 %658, 16
  %660 = and i32 %659, 255
  %661 = and i32 %660, 128
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 27, i32 0
  %664 = xor i32 %657, %663
  %665 = and i32 %664, 128
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 27, i32 0
  %668 = xor i32 %653, %667
  %669 = xor i32 %641, %668
  %670 = load i32, ptr %12, align 4
  %671 = lshr i32 %670, 16
  %672 = and i32 %671, 255
  %673 = shl i32 %672, 1
  %674 = load i32, ptr %12, align 4
  %675 = lshr i32 %674, 16
  %676 = and i32 %675, 255
  %677 = and i32 %676, 128
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 27, i32 0
  %680 = xor i32 %673, %679
  %681 = shl i32 %680, 1
  %682 = load i32, ptr %12, align 4
  %683 = lshr i32 %682, 16
  %684 = and i32 %683, 255
  %685 = shl i32 %684, 1
  %686 = load i32, ptr %12, align 4
  %687 = lshr i32 %686, 16
  %688 = and i32 %687, 255
  %689 = and i32 %688, 128
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 27, i32 0
  %692 = xor i32 %685, %691
  %693 = and i32 %692, 128
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 27, i32 0
  %696 = xor i32 %681, %695
  %697 = shl i32 %696, 1
  %698 = load i32, ptr %12, align 4
  %699 = lshr i32 %698, 16
  %700 = and i32 %699, 255
  %701 = shl i32 %700, 1
  %702 = load i32, ptr %12, align 4
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = and i32 %704, 128
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 27, i32 0
  %708 = xor i32 %701, %707
  %709 = shl i32 %708, 1
  %710 = load i32, ptr %12, align 4
  %711 = lshr i32 %710, 16
  %712 = and i32 %711, 255
  %713 = shl i32 %712, 1
  %714 = load i32, ptr %12, align 4
  %715 = lshr i32 %714, 16
  %716 = and i32 %715, 255
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %713, %719
  %721 = and i32 %720, 128
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 27, i32 0
  %724 = xor i32 %709, %723
  %725 = and i32 %724, 128
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %726, i32 27, i32 0
  %728 = xor i32 %697, %727
  %729 = xor i32 %669, %728
  %730 = and i32 %729, 255
  %731 = xor i32 %629, %730
  %732 = shl i32 %731, 16
  %733 = or i32 %391, %732
  %734 = load i32, ptr %12, align 4
  %735 = lshr i32 %734, 0
  %736 = and i32 %735, 255
  %737 = xor i32 %736, 0
  %738 = xor i32 %737, 0
  %739 = load i32, ptr %12, align 4
  %740 = lshr i32 %739, 0
  %741 = and i32 %740, 255
  %742 = shl i32 %741, 1
  %743 = load i32, ptr %12, align 4
  %744 = lshr i32 %743, 0
  %745 = and i32 %744, 255
  %746 = and i32 %745, 128
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, i32 27, i32 0
  %749 = xor i32 %742, %748
  %750 = shl i32 %749, 1
  %751 = load i32, ptr %12, align 4
  %752 = lshr i32 %751, 0
  %753 = and i32 %752, 255
  %754 = shl i32 %753, 1
  %755 = load i32, ptr %12, align 4
  %756 = lshr i32 %755, 0
  %757 = and i32 %756, 255
  %758 = and i32 %757, 128
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i32 27, i32 0
  %761 = xor i32 %754, %760
  %762 = and i32 %761, 128
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 27, i32 0
  %765 = xor i32 %750, %764
  %766 = shl i32 %765, 1
  %767 = load i32, ptr %12, align 4
  %768 = lshr i32 %767, 0
  %769 = and i32 %768, 255
  %770 = shl i32 %769, 1
  %771 = load i32, ptr %12, align 4
  %772 = lshr i32 %771, 0
  %773 = and i32 %772, 255
  %774 = and i32 %773, 128
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 27, i32 0
  %777 = xor i32 %770, %776
  %778 = shl i32 %777, 1
  %779 = load i32, ptr %12, align 4
  %780 = lshr i32 %779, 0
  %781 = and i32 %780, 255
  %782 = shl i32 %781, 1
  %783 = load i32, ptr %12, align 4
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = and i32 %785, 128
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 27, i32 0
  %789 = xor i32 %782, %788
  %790 = and i32 %789, 128
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, i32 27, i32 0
  %793 = xor i32 %778, %792
  %794 = and i32 %793, 128
  %795 = icmp ne i32 %794, 0
  %796 = select i1 %795, i32 27, i32 0
  %797 = xor i32 %766, %796
  %798 = xor i32 %738, %797
  %799 = and i32 %798, 255
  %800 = load i32, ptr %12, align 4
  %801 = lshr i32 %800, 24
  %802 = and i32 %801, 255
  %803 = xor i32 %802, 0
  %804 = load i32, ptr %12, align 4
  %805 = lshr i32 %804, 24
  %806 = and i32 %805, 255
  %807 = shl i32 %806, 1
  %808 = load i32, ptr %12, align 4
  %809 = lshr i32 %808, 24
  %810 = and i32 %809, 255
  %811 = and i32 %810, 128
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 27, i32 0
  %814 = xor i32 %807, %813
  %815 = shl i32 %814, 1
  %816 = load i32, ptr %12, align 4
  %817 = lshr i32 %816, 24
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 1
  %820 = load i32, ptr %12, align 4
  %821 = lshr i32 %820, 24
  %822 = and i32 %821, 255
  %823 = and i32 %822, 128
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, i32 27, i32 0
  %826 = xor i32 %819, %825
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %815, %829
  %831 = xor i32 %803, %830
  %832 = load i32, ptr %12, align 4
  %833 = lshr i32 %832, 24
  %834 = and i32 %833, 255
  %835 = shl i32 %834, 1
  %836 = load i32, ptr %12, align 4
  %837 = lshr i32 %836, 24
  %838 = and i32 %837, 255
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, i32 27, i32 0
  %842 = xor i32 %835, %841
  %843 = shl i32 %842, 1
  %844 = load i32, ptr %12, align 4
  %845 = lshr i32 %844, 24
  %846 = and i32 %845, 255
  %847 = shl i32 %846, 1
  %848 = load i32, ptr %12, align 4
  %849 = lshr i32 %848, 24
  %850 = and i32 %849, 255
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %847, %853
  %855 = and i32 %854, 128
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 27, i32 0
  %858 = xor i32 %843, %857
  %859 = shl i32 %858, 1
  %860 = load i32, ptr %12, align 4
  %861 = lshr i32 %860, 24
  %862 = and i32 %861, 255
  %863 = shl i32 %862, 1
  %864 = load i32, ptr %12, align 4
  %865 = lshr i32 %864, 24
  %866 = and i32 %865, 255
  %867 = and i32 %866, 128
  %868 = icmp ne i32 %867, 0
  %869 = select i1 %868, i32 27, i32 0
  %870 = xor i32 %863, %869
  %871 = shl i32 %870, 1
  %872 = load i32, ptr %12, align 4
  %873 = lshr i32 %872, 24
  %874 = and i32 %873, 255
  %875 = shl i32 %874, 1
  %876 = load i32, ptr %12, align 4
  %877 = lshr i32 %876, 24
  %878 = and i32 %877, 255
  %879 = and i32 %878, 128
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 27, i32 0
  %882 = xor i32 %875, %881
  %883 = and i32 %882, 128
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 27, i32 0
  %886 = xor i32 %871, %885
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %859, %889
  %891 = xor i32 %831, %890
  %892 = and i32 %891, 255
  %893 = xor i32 %799, %892
  %894 = load i32, ptr %12, align 4
  %895 = lshr i32 %894, 16
  %896 = and i32 %895, 255
  %897 = load i32, ptr %12, align 4
  %898 = lshr i32 %897, 16
  %899 = and i32 %898, 255
  %900 = shl i32 %899, 1
  %901 = load i32, ptr %12, align 4
  %902 = lshr i32 %901, 16
  %903 = and i32 %902, 255
  %904 = and i32 %903, 128
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %905, i32 27, i32 0
  %907 = xor i32 %900, %906
  %908 = xor i32 %896, %907
  %909 = xor i32 %908, 0
  %910 = load i32, ptr %12, align 4
  %911 = lshr i32 %910, 16
  %912 = and i32 %911, 255
  %913 = shl i32 %912, 1
  %914 = load i32, ptr %12, align 4
  %915 = lshr i32 %914, 16
  %916 = and i32 %915, 255
  %917 = and i32 %916, 128
  %918 = icmp ne i32 %917, 0
  %919 = select i1 %918, i32 27, i32 0
  %920 = xor i32 %913, %919
  %921 = shl i32 %920, 1
  %922 = load i32, ptr %12, align 4
  %923 = lshr i32 %922, 16
  %924 = and i32 %923, 255
  %925 = shl i32 %924, 1
  %926 = load i32, ptr %12, align 4
  %927 = lshr i32 %926, 16
  %928 = and i32 %927, 255
  %929 = and i32 %928, 128
  %930 = icmp ne i32 %929, 0
  %931 = select i1 %930, i32 27, i32 0
  %932 = xor i32 %925, %931
  %933 = and i32 %932, 128
  %934 = icmp ne i32 %933, 0
  %935 = select i1 %934, i32 27, i32 0
  %936 = xor i32 %921, %935
  %937 = shl i32 %936, 1
  %938 = load i32, ptr %12, align 4
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 1
  %942 = load i32, ptr %12, align 4
  %943 = lshr i32 %942, 16
  %944 = and i32 %943, 255
  %945 = and i32 %944, 128
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 27, i32 0
  %948 = xor i32 %941, %947
  %949 = shl i32 %948, 1
  %950 = load i32, ptr %12, align 4
  %951 = lshr i32 %950, 16
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 1
  %954 = load i32, ptr %12, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = and i32 %956, 128
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, i32 27, i32 0
  %960 = xor i32 %953, %959
  %961 = and i32 %960, 128
  %962 = icmp ne i32 %961, 0
  %963 = select i1 %962, i32 27, i32 0
  %964 = xor i32 %949, %963
  %965 = and i32 %964, 128
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, i32 27, i32 0
  %968 = xor i32 %937, %967
  %969 = xor i32 %909, %968
  %970 = and i32 %969, 255
  %971 = xor i32 %893, %970
  %972 = load i32, ptr %12, align 4
  %973 = lshr i32 %972, 8
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 1
  %976 = load i32, ptr %12, align 4
  %977 = lshr i32 %976, 8
  %978 = and i32 %977, 255
  %979 = and i32 %978, 128
  %980 = icmp ne i32 %979, 0
  %981 = select i1 %980, i32 27, i32 0
  %982 = xor i32 %975, %981
  %983 = xor i32 0, %982
  %984 = load i32, ptr %12, align 4
  %985 = lshr i32 %984, 8
  %986 = and i32 %985, 255
  %987 = shl i32 %986, 1
  %988 = load i32, ptr %12, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = and i32 %990, 128
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 27, i32 0
  %994 = xor i32 %987, %993
  %995 = shl i32 %994, 1
  %996 = load i32, ptr %12, align 4
  %997 = lshr i32 %996, 8
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 1
  %1000 = load i32, ptr %12, align 4
  %1001 = lshr i32 %1000, 8
  %1002 = and i32 %1001, 255
  %1003 = and i32 %1002, 128
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 27, i32 0
  %1006 = xor i32 %999, %1005
  %1007 = and i32 %1006, 128
  %1008 = icmp ne i32 %1007, 0
  %1009 = select i1 %1008, i32 27, i32 0
  %1010 = xor i32 %995, %1009
  %1011 = xor i32 %983, %1010
  %1012 = load i32, ptr %12, align 4
  %1013 = lshr i32 %1012, 8
  %1014 = and i32 %1013, 255
  %1015 = shl i32 %1014, 1
  %1016 = load i32, ptr %12, align 4
  %1017 = lshr i32 %1016, 8
  %1018 = and i32 %1017, 255
  %1019 = and i32 %1018, 128
  %1020 = icmp ne i32 %1019, 0
  %1021 = select i1 %1020, i32 27, i32 0
  %1022 = xor i32 %1015, %1021
  %1023 = shl i32 %1022, 1
  %1024 = load i32, ptr %12, align 4
  %1025 = lshr i32 %1024, 8
  %1026 = and i32 %1025, 255
  %1027 = shl i32 %1026, 1
  %1028 = load i32, ptr %12, align 4
  %1029 = lshr i32 %1028, 8
  %1030 = and i32 %1029, 255
  %1031 = and i32 %1030, 128
  %1032 = icmp ne i32 %1031, 0
  %1033 = select i1 %1032, i32 27, i32 0
  %1034 = xor i32 %1027, %1033
  %1035 = and i32 %1034, 128
  %1036 = icmp ne i32 %1035, 0
  %1037 = select i1 %1036, i32 27, i32 0
  %1038 = xor i32 %1023, %1037
  %1039 = shl i32 %1038, 1
  %1040 = load i32, ptr %12, align 4
  %1041 = lshr i32 %1040, 8
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 1
  %1044 = load i32, ptr %12, align 4
  %1045 = lshr i32 %1044, 8
  %1046 = and i32 %1045, 255
  %1047 = and i32 %1046, 128
  %1048 = icmp ne i32 %1047, 0
  %1049 = select i1 %1048, i32 27, i32 0
  %1050 = xor i32 %1043, %1049
  %1051 = shl i32 %1050, 1
  %1052 = load i32, ptr %12, align 4
  %1053 = lshr i32 %1052, 8
  %1054 = and i32 %1053, 255
  %1055 = shl i32 %1054, 1
  %1056 = load i32, ptr %12, align 4
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1055, %1061
  %1063 = and i32 %1062, 128
  %1064 = icmp ne i32 %1063, 0
  %1065 = select i1 %1064, i32 27, i32 0
  %1066 = xor i32 %1051, %1065
  %1067 = and i32 %1066, 128
  %1068 = icmp ne i32 %1067, 0
  %1069 = select i1 %1068, i32 27, i32 0
  %1070 = xor i32 %1039, %1069
  %1071 = xor i32 %1011, %1070
  %1072 = and i32 %1071, 255
  %1073 = xor i32 %971, %1072
  %1074 = shl i32 %1073, 8
  %1075 = or i32 %733, %1074
  %1076 = load i32, ptr %12, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1079, 0
  %1081 = load i32, ptr %12, align 4
  %1082 = lshr i32 %1081, 24
  %1083 = and i32 %1082, 255
  %1084 = shl i32 %1083, 1
  %1085 = load i32, ptr %12, align 4
  %1086 = lshr i32 %1085, 24
  %1087 = and i32 %1086, 255
  %1088 = and i32 %1087, 128
  %1089 = icmp ne i32 %1088, 0
  %1090 = select i1 %1089, i32 27, i32 0
  %1091 = xor i32 %1084, %1090
  %1092 = shl i32 %1091, 1
  %1093 = load i32, ptr %12, align 4
  %1094 = lshr i32 %1093, 24
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 1
  %1097 = load i32, ptr %12, align 4
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = and i32 %1099, 128
  %1101 = icmp ne i32 %1100, 0
  %1102 = select i1 %1101, i32 27, i32 0
  %1103 = xor i32 %1096, %1102
  %1104 = and i32 %1103, 128
  %1105 = icmp ne i32 %1104, 0
  %1106 = select i1 %1105, i32 27, i32 0
  %1107 = xor i32 %1092, %1106
  %1108 = shl i32 %1107, 1
  %1109 = load i32, ptr %12, align 4
  %1110 = lshr i32 %1109, 24
  %1111 = and i32 %1110, 255
  %1112 = shl i32 %1111, 1
  %1113 = load i32, ptr %12, align 4
  %1114 = lshr i32 %1113, 24
  %1115 = and i32 %1114, 255
  %1116 = and i32 %1115, 128
  %1117 = icmp ne i32 %1116, 0
  %1118 = select i1 %1117, i32 27, i32 0
  %1119 = xor i32 %1112, %1118
  %1120 = shl i32 %1119, 1
  %1121 = load i32, ptr %12, align 4
  %1122 = lshr i32 %1121, 24
  %1123 = and i32 %1122, 255
  %1124 = shl i32 %1123, 1
  %1125 = load i32, ptr %12, align 4
  %1126 = lshr i32 %1125, 24
  %1127 = and i32 %1126, 255
  %1128 = and i32 %1127, 128
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, i32 27, i32 0
  %1131 = xor i32 %1124, %1130
  %1132 = and i32 %1131, 128
  %1133 = icmp ne i32 %1132, 0
  %1134 = select i1 %1133, i32 27, i32 0
  %1135 = xor i32 %1120, %1134
  %1136 = and i32 %1135, 128
  %1137 = icmp ne i32 %1136, 0
  %1138 = select i1 %1137, i32 27, i32 0
  %1139 = xor i32 %1108, %1138
  %1140 = xor i32 %1080, %1139
  %1141 = and i32 %1140, 255
  %1142 = load i32, ptr %12, align 4
  %1143 = lshr i32 %1142, 16
  %1144 = and i32 %1143, 255
  %1145 = xor i32 %1144, 0
  %1146 = load i32, ptr %12, align 4
  %1147 = lshr i32 %1146, 16
  %1148 = and i32 %1147, 255
  %1149 = shl i32 %1148, 1
  %1150 = load i32, ptr %12, align 4
  %1151 = lshr i32 %1150, 16
  %1152 = and i32 %1151, 255
  %1153 = and i32 %1152, 128
  %1154 = icmp ne i32 %1153, 0
  %1155 = select i1 %1154, i32 27, i32 0
  %1156 = xor i32 %1149, %1155
  %1157 = shl i32 %1156, 1
  %1158 = load i32, ptr %12, align 4
  %1159 = lshr i32 %1158, 16
  %1160 = and i32 %1159, 255
  %1161 = shl i32 %1160, 1
  %1162 = load i32, ptr %12, align 4
  %1163 = lshr i32 %1162, 16
  %1164 = and i32 %1163, 255
  %1165 = and i32 %1164, 128
  %1166 = icmp ne i32 %1165, 0
  %1167 = select i1 %1166, i32 27, i32 0
  %1168 = xor i32 %1161, %1167
  %1169 = and i32 %1168, 128
  %1170 = icmp ne i32 %1169, 0
  %1171 = select i1 %1170, i32 27, i32 0
  %1172 = xor i32 %1157, %1171
  %1173 = xor i32 %1145, %1172
  %1174 = load i32, ptr %12, align 4
  %1175 = lshr i32 %1174, 16
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 1
  %1178 = load i32, ptr %12, align 4
  %1179 = lshr i32 %1178, 16
  %1180 = and i32 %1179, 255
  %1181 = and i32 %1180, 128
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 27, i32 0
  %1184 = xor i32 %1177, %1183
  %1185 = shl i32 %1184, 1
  %1186 = load i32, ptr %12, align 4
  %1187 = lshr i32 %1186, 16
  %1188 = and i32 %1187, 255
  %1189 = shl i32 %1188, 1
  %1190 = load i32, ptr %12, align 4
  %1191 = lshr i32 %1190, 16
  %1192 = and i32 %1191, 255
  %1193 = and i32 %1192, 128
  %1194 = icmp ne i32 %1193, 0
  %1195 = select i1 %1194, i32 27, i32 0
  %1196 = xor i32 %1189, %1195
  %1197 = and i32 %1196, 128
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 27, i32 0
  %1200 = xor i32 %1185, %1199
  %1201 = shl i32 %1200, 1
  %1202 = load i32, ptr %12, align 4
  %1203 = lshr i32 %1202, 16
  %1204 = and i32 %1203, 255
  %1205 = shl i32 %1204, 1
  %1206 = load i32, ptr %12, align 4
  %1207 = lshr i32 %1206, 16
  %1208 = and i32 %1207, 255
  %1209 = and i32 %1208, 128
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 27, i32 0
  %1212 = xor i32 %1205, %1211
  %1213 = shl i32 %1212, 1
  %1214 = load i32, ptr %12, align 4
  %1215 = lshr i32 %1214, 16
  %1216 = and i32 %1215, 255
  %1217 = shl i32 %1216, 1
  %1218 = load i32, ptr %12, align 4
  %1219 = lshr i32 %1218, 16
  %1220 = and i32 %1219, 255
  %1221 = and i32 %1220, 128
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 27, i32 0
  %1224 = xor i32 %1217, %1223
  %1225 = and i32 %1224, 128
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %1226, i32 27, i32 0
  %1228 = xor i32 %1213, %1227
  %1229 = and i32 %1228, 128
  %1230 = icmp ne i32 %1229, 0
  %1231 = select i1 %1230, i32 27, i32 0
  %1232 = xor i32 %1201, %1231
  %1233 = xor i32 %1173, %1232
  %1234 = and i32 %1233, 255
  %1235 = xor i32 %1141, %1234
  %1236 = load i32, ptr %12, align 4
  %1237 = lshr i32 %1236, 8
  %1238 = and i32 %1237, 255
  %1239 = load i32, ptr %12, align 4
  %1240 = lshr i32 %1239, 8
  %1241 = and i32 %1240, 255
  %1242 = shl i32 %1241, 1
  %1243 = load i32, ptr %12, align 4
  %1244 = lshr i32 %1243, 8
  %1245 = and i32 %1244, 255
  %1246 = and i32 %1245, 128
  %1247 = icmp ne i32 %1246, 0
  %1248 = select i1 %1247, i32 27, i32 0
  %1249 = xor i32 %1242, %1248
  %1250 = xor i32 %1238, %1249
  %1251 = xor i32 %1250, 0
  %1252 = load i32, ptr %12, align 4
  %1253 = lshr i32 %1252, 8
  %1254 = and i32 %1253, 255
  %1255 = shl i32 %1254, 1
  %1256 = load i32, ptr %12, align 4
  %1257 = lshr i32 %1256, 8
  %1258 = and i32 %1257, 255
  %1259 = and i32 %1258, 128
  %1260 = icmp ne i32 %1259, 0
  %1261 = select i1 %1260, i32 27, i32 0
  %1262 = xor i32 %1255, %1261
  %1263 = shl i32 %1262, 1
  %1264 = load i32, ptr %12, align 4
  %1265 = lshr i32 %1264, 8
  %1266 = and i32 %1265, 255
  %1267 = shl i32 %1266, 1
  %1268 = load i32, ptr %12, align 4
  %1269 = lshr i32 %1268, 8
  %1270 = and i32 %1269, 255
  %1271 = and i32 %1270, 128
  %1272 = icmp ne i32 %1271, 0
  %1273 = select i1 %1272, i32 27, i32 0
  %1274 = xor i32 %1267, %1273
  %1275 = and i32 %1274, 128
  %1276 = icmp ne i32 %1275, 0
  %1277 = select i1 %1276, i32 27, i32 0
  %1278 = xor i32 %1263, %1277
  %1279 = shl i32 %1278, 1
  %1280 = load i32, ptr %12, align 4
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = shl i32 %1282, 1
  %1284 = load i32, ptr %12, align 4
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = and i32 %1286, 128
  %1288 = icmp ne i32 %1287, 0
  %1289 = select i1 %1288, i32 27, i32 0
  %1290 = xor i32 %1283, %1289
  %1291 = shl i32 %1290, 1
  %1292 = load i32, ptr %12, align 4
  %1293 = lshr i32 %1292, 8
  %1294 = and i32 %1293, 255
  %1295 = shl i32 %1294, 1
  %1296 = load i32, ptr %12, align 4
  %1297 = lshr i32 %1296, 8
  %1298 = and i32 %1297, 255
  %1299 = and i32 %1298, 128
  %1300 = icmp ne i32 %1299, 0
  %1301 = select i1 %1300, i32 27, i32 0
  %1302 = xor i32 %1295, %1301
  %1303 = and i32 %1302, 128
  %1304 = icmp ne i32 %1303, 0
  %1305 = select i1 %1304, i32 27, i32 0
  %1306 = xor i32 %1291, %1305
  %1307 = and i32 %1306, 128
  %1308 = icmp ne i32 %1307, 0
  %1309 = select i1 %1308, i32 27, i32 0
  %1310 = xor i32 %1279, %1309
  %1311 = xor i32 %1251, %1310
  %1312 = and i32 %1311, 255
  %1313 = xor i32 %1235, %1312
  %1314 = load i32, ptr %12, align 4
  %1315 = lshr i32 %1314, 0
  %1316 = and i32 %1315, 255
  %1317 = shl i32 %1316, 1
  %1318 = load i32, ptr %12, align 4
  %1319 = lshr i32 %1318, 0
  %1320 = and i32 %1319, 255
  %1321 = and i32 %1320, 128
  %1322 = icmp ne i32 %1321, 0
  %1323 = select i1 %1322, i32 27, i32 0
  %1324 = xor i32 %1317, %1323
  %1325 = xor i32 0, %1324
  %1326 = load i32, ptr %12, align 4
  %1327 = lshr i32 %1326, 0
  %1328 = and i32 %1327, 255
  %1329 = shl i32 %1328, 1
  %1330 = load i32, ptr %12, align 4
  %1331 = lshr i32 %1330, 0
  %1332 = and i32 %1331, 255
  %1333 = and i32 %1332, 128
  %1334 = icmp ne i32 %1333, 0
  %1335 = select i1 %1334, i32 27, i32 0
  %1336 = xor i32 %1329, %1335
  %1337 = shl i32 %1336, 1
  %1338 = load i32, ptr %12, align 4
  %1339 = lshr i32 %1338, 0
  %1340 = and i32 %1339, 255
  %1341 = shl i32 %1340, 1
  %1342 = load i32, ptr %12, align 4
  %1343 = lshr i32 %1342, 0
  %1344 = and i32 %1343, 255
  %1345 = and i32 %1344, 128
  %1346 = icmp ne i32 %1345, 0
  %1347 = select i1 %1346, i32 27, i32 0
  %1348 = xor i32 %1341, %1347
  %1349 = and i32 %1348, 128
  %1350 = icmp ne i32 %1349, 0
  %1351 = select i1 %1350, i32 27, i32 0
  %1352 = xor i32 %1337, %1351
  %1353 = xor i32 %1325, %1352
  %1354 = load i32, ptr %12, align 4
  %1355 = lshr i32 %1354, 0
  %1356 = and i32 %1355, 255
  %1357 = shl i32 %1356, 1
  %1358 = load i32, ptr %12, align 4
  %1359 = lshr i32 %1358, 0
  %1360 = and i32 %1359, 255
  %1361 = and i32 %1360, 128
  %1362 = icmp ne i32 %1361, 0
  %1363 = select i1 %1362, i32 27, i32 0
  %1364 = xor i32 %1357, %1363
  %1365 = shl i32 %1364, 1
  %1366 = load i32, ptr %12, align 4
  %1367 = lshr i32 %1366, 0
  %1368 = and i32 %1367, 255
  %1369 = shl i32 %1368, 1
  %1370 = load i32, ptr %12, align 4
  %1371 = lshr i32 %1370, 0
  %1372 = and i32 %1371, 255
  %1373 = and i32 %1372, 128
  %1374 = icmp ne i32 %1373, 0
  %1375 = select i1 %1374, i32 27, i32 0
  %1376 = xor i32 %1369, %1375
  %1377 = and i32 %1376, 128
  %1378 = icmp ne i32 %1377, 0
  %1379 = select i1 %1378, i32 27, i32 0
  %1380 = xor i32 %1365, %1379
  %1381 = shl i32 %1380, 1
  %1382 = load i32, ptr %12, align 4
  %1383 = lshr i32 %1382, 0
  %1384 = and i32 %1383, 255
  %1385 = shl i32 %1384, 1
  %1386 = load i32, ptr %12, align 4
  %1387 = lshr i32 %1386, 0
  %1388 = and i32 %1387, 255
  %1389 = and i32 %1388, 128
  %1390 = icmp ne i32 %1389, 0
  %1391 = select i1 %1390, i32 27, i32 0
  %1392 = xor i32 %1385, %1391
  %1393 = shl i32 %1392, 1
  %1394 = load i32, ptr %12, align 4
  %1395 = lshr i32 %1394, 0
  %1396 = and i32 %1395, 255
  %1397 = shl i32 %1396, 1
  %1398 = load i32, ptr %12, align 4
  %1399 = lshr i32 %1398, 0
  %1400 = and i32 %1399, 255
  %1401 = and i32 %1400, 128
  %1402 = icmp ne i32 %1401, 0
  %1403 = select i1 %1402, i32 27, i32 0
  %1404 = xor i32 %1397, %1403
  %1405 = and i32 %1404, 128
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1406, i32 27, i32 0
  %1408 = xor i32 %1393, %1407
  %1409 = and i32 %1408, 128
  %1410 = icmp ne i32 %1409, 0
  %1411 = select i1 %1410, i32 27, i32 0
  %1412 = xor i32 %1381, %1411
  %1413 = xor i32 %1353, %1412
  %1414 = and i32 %1413, 255
  %1415 = xor i32 %1313, %1414
  %1416 = shl i32 %1415, 0
  %1417 = or i32 %1075, %1416
  store i32 %1417, ptr %12, align 4
  %1418 = load i32, ptr %13, align 4
  %1419 = lshr i32 %1418, 16
  %1420 = and i32 %1419, 255
  %1421 = xor i32 %1420, 0
  %1422 = xor i32 %1421, 0
  %1423 = load i32, ptr %13, align 4
  %1424 = lshr i32 %1423, 16
  %1425 = and i32 %1424, 255
  %1426 = shl i32 %1425, 1
  %1427 = load i32, ptr %13, align 4
  %1428 = lshr i32 %1427, 16
  %1429 = and i32 %1428, 255
  %1430 = and i32 %1429, 128
  %1431 = icmp ne i32 %1430, 0
  %1432 = select i1 %1431, i32 27, i32 0
  %1433 = xor i32 %1426, %1432
  %1434 = shl i32 %1433, 1
  %1435 = load i32, ptr %13, align 4
  %1436 = lshr i32 %1435, 16
  %1437 = and i32 %1436, 255
  %1438 = shl i32 %1437, 1
  %1439 = load i32, ptr %13, align 4
  %1440 = lshr i32 %1439, 16
  %1441 = and i32 %1440, 255
  %1442 = and i32 %1441, 128
  %1443 = icmp ne i32 %1442, 0
  %1444 = select i1 %1443, i32 27, i32 0
  %1445 = xor i32 %1438, %1444
  %1446 = and i32 %1445, 128
  %1447 = icmp ne i32 %1446, 0
  %1448 = select i1 %1447, i32 27, i32 0
  %1449 = xor i32 %1434, %1448
  %1450 = shl i32 %1449, 1
  %1451 = load i32, ptr %13, align 4
  %1452 = lshr i32 %1451, 16
  %1453 = and i32 %1452, 255
  %1454 = shl i32 %1453, 1
  %1455 = load i32, ptr %13, align 4
  %1456 = lshr i32 %1455, 16
  %1457 = and i32 %1456, 255
  %1458 = and i32 %1457, 128
  %1459 = icmp ne i32 %1458, 0
  %1460 = select i1 %1459, i32 27, i32 0
  %1461 = xor i32 %1454, %1460
  %1462 = shl i32 %1461, 1
  %1463 = load i32, ptr %13, align 4
  %1464 = lshr i32 %1463, 16
  %1465 = and i32 %1464, 255
  %1466 = shl i32 %1465, 1
  %1467 = load i32, ptr %13, align 4
  %1468 = lshr i32 %1467, 16
  %1469 = and i32 %1468, 255
  %1470 = and i32 %1469, 128
  %1471 = icmp ne i32 %1470, 0
  %1472 = select i1 %1471, i32 27, i32 0
  %1473 = xor i32 %1466, %1472
  %1474 = and i32 %1473, 128
  %1475 = icmp ne i32 %1474, 0
  %1476 = select i1 %1475, i32 27, i32 0
  %1477 = xor i32 %1462, %1476
  %1478 = and i32 %1477, 128
  %1479 = icmp ne i32 %1478, 0
  %1480 = select i1 %1479, i32 27, i32 0
  %1481 = xor i32 %1450, %1480
  %1482 = xor i32 %1422, %1481
  %1483 = and i32 %1482, 255
  %1484 = load i32, ptr %13, align 4
  %1485 = lshr i32 %1484, 8
  %1486 = and i32 %1485, 255
  %1487 = xor i32 %1486, 0
  %1488 = load i32, ptr %13, align 4
  %1489 = lshr i32 %1488, 8
  %1490 = and i32 %1489, 255
  %1491 = shl i32 %1490, 1
  %1492 = load i32, ptr %13, align 4
  %1493 = lshr i32 %1492, 8
  %1494 = and i32 %1493, 255
  %1495 = and i32 %1494, 128
  %1496 = icmp ne i32 %1495, 0
  %1497 = select i1 %1496, i32 27, i32 0
  %1498 = xor i32 %1491, %1497
  %1499 = shl i32 %1498, 1
  %1500 = load i32, ptr %13, align 4
  %1501 = lshr i32 %1500, 8
  %1502 = and i32 %1501, 255
  %1503 = shl i32 %1502, 1
  %1504 = load i32, ptr %13, align 4
  %1505 = lshr i32 %1504, 8
  %1506 = and i32 %1505, 255
  %1507 = and i32 %1506, 128
  %1508 = icmp ne i32 %1507, 0
  %1509 = select i1 %1508, i32 27, i32 0
  %1510 = xor i32 %1503, %1509
  %1511 = and i32 %1510, 128
  %1512 = icmp ne i32 %1511, 0
  %1513 = select i1 %1512, i32 27, i32 0
  %1514 = xor i32 %1499, %1513
  %1515 = xor i32 %1487, %1514
  %1516 = load i32, ptr %13, align 4
  %1517 = lshr i32 %1516, 8
  %1518 = and i32 %1517, 255
  %1519 = shl i32 %1518, 1
  %1520 = load i32, ptr %13, align 4
  %1521 = lshr i32 %1520, 8
  %1522 = and i32 %1521, 255
  %1523 = and i32 %1522, 128
  %1524 = icmp ne i32 %1523, 0
  %1525 = select i1 %1524, i32 27, i32 0
  %1526 = xor i32 %1519, %1525
  %1527 = shl i32 %1526, 1
  %1528 = load i32, ptr %13, align 4
  %1529 = lshr i32 %1528, 8
  %1530 = and i32 %1529, 255
  %1531 = shl i32 %1530, 1
  %1532 = load i32, ptr %13, align 4
  %1533 = lshr i32 %1532, 8
  %1534 = and i32 %1533, 255
  %1535 = and i32 %1534, 128
  %1536 = icmp ne i32 %1535, 0
  %1537 = select i1 %1536, i32 27, i32 0
  %1538 = xor i32 %1531, %1537
  %1539 = and i32 %1538, 128
  %1540 = icmp ne i32 %1539, 0
  %1541 = select i1 %1540, i32 27, i32 0
  %1542 = xor i32 %1527, %1541
  %1543 = shl i32 %1542, 1
  %1544 = load i32, ptr %13, align 4
  %1545 = lshr i32 %1544, 8
  %1546 = and i32 %1545, 255
  %1547 = shl i32 %1546, 1
  %1548 = load i32, ptr %13, align 4
  %1549 = lshr i32 %1548, 8
  %1550 = and i32 %1549, 255
  %1551 = and i32 %1550, 128
  %1552 = icmp ne i32 %1551, 0
  %1553 = select i1 %1552, i32 27, i32 0
  %1554 = xor i32 %1547, %1553
  %1555 = shl i32 %1554, 1
  %1556 = load i32, ptr %13, align 4
  %1557 = lshr i32 %1556, 8
  %1558 = and i32 %1557, 255
  %1559 = shl i32 %1558, 1
  %1560 = load i32, ptr %13, align 4
  %1561 = lshr i32 %1560, 8
  %1562 = and i32 %1561, 255
  %1563 = and i32 %1562, 128
  %1564 = icmp ne i32 %1563, 0
  %1565 = select i1 %1564, i32 27, i32 0
  %1566 = xor i32 %1559, %1565
  %1567 = and i32 %1566, 128
  %1568 = icmp ne i32 %1567, 0
  %1569 = select i1 %1568, i32 27, i32 0
  %1570 = xor i32 %1555, %1569
  %1571 = and i32 %1570, 128
  %1572 = icmp ne i32 %1571, 0
  %1573 = select i1 %1572, i32 27, i32 0
  %1574 = xor i32 %1543, %1573
  %1575 = xor i32 %1515, %1574
  %1576 = and i32 %1575, 255
  %1577 = xor i32 %1483, %1576
  %1578 = load i32, ptr %13, align 4
  %1579 = lshr i32 %1578, 0
  %1580 = and i32 %1579, 255
  %1581 = load i32, ptr %13, align 4
  %1582 = lshr i32 %1581, 0
  %1583 = and i32 %1582, 255
  %1584 = shl i32 %1583, 1
  %1585 = load i32, ptr %13, align 4
  %1586 = lshr i32 %1585, 0
  %1587 = and i32 %1586, 255
  %1588 = and i32 %1587, 128
  %1589 = icmp ne i32 %1588, 0
  %1590 = select i1 %1589, i32 27, i32 0
  %1591 = xor i32 %1584, %1590
  %1592 = xor i32 %1580, %1591
  %1593 = xor i32 %1592, 0
  %1594 = load i32, ptr %13, align 4
  %1595 = lshr i32 %1594, 0
  %1596 = and i32 %1595, 255
  %1597 = shl i32 %1596, 1
  %1598 = load i32, ptr %13, align 4
  %1599 = lshr i32 %1598, 0
  %1600 = and i32 %1599, 255
  %1601 = and i32 %1600, 128
  %1602 = icmp ne i32 %1601, 0
  %1603 = select i1 %1602, i32 27, i32 0
  %1604 = xor i32 %1597, %1603
  %1605 = shl i32 %1604, 1
  %1606 = load i32, ptr %13, align 4
  %1607 = lshr i32 %1606, 0
  %1608 = and i32 %1607, 255
  %1609 = shl i32 %1608, 1
  %1610 = load i32, ptr %13, align 4
  %1611 = lshr i32 %1610, 0
  %1612 = and i32 %1611, 255
  %1613 = and i32 %1612, 128
  %1614 = icmp ne i32 %1613, 0
  %1615 = select i1 %1614, i32 27, i32 0
  %1616 = xor i32 %1609, %1615
  %1617 = and i32 %1616, 128
  %1618 = icmp ne i32 %1617, 0
  %1619 = select i1 %1618, i32 27, i32 0
  %1620 = xor i32 %1605, %1619
  %1621 = shl i32 %1620, 1
  %1622 = load i32, ptr %13, align 4
  %1623 = lshr i32 %1622, 0
  %1624 = and i32 %1623, 255
  %1625 = shl i32 %1624, 1
  %1626 = load i32, ptr %13, align 4
  %1627 = lshr i32 %1626, 0
  %1628 = and i32 %1627, 255
  %1629 = and i32 %1628, 128
  %1630 = icmp ne i32 %1629, 0
  %1631 = select i1 %1630, i32 27, i32 0
  %1632 = xor i32 %1625, %1631
  %1633 = shl i32 %1632, 1
  %1634 = load i32, ptr %13, align 4
  %1635 = lshr i32 %1634, 0
  %1636 = and i32 %1635, 255
  %1637 = shl i32 %1636, 1
  %1638 = load i32, ptr %13, align 4
  %1639 = lshr i32 %1638, 0
  %1640 = and i32 %1639, 255
  %1641 = and i32 %1640, 128
  %1642 = icmp ne i32 %1641, 0
  %1643 = select i1 %1642, i32 27, i32 0
  %1644 = xor i32 %1637, %1643
  %1645 = and i32 %1644, 128
  %1646 = icmp ne i32 %1645, 0
  %1647 = select i1 %1646, i32 27, i32 0
  %1648 = xor i32 %1633, %1647
  %1649 = and i32 %1648, 128
  %1650 = icmp ne i32 %1649, 0
  %1651 = select i1 %1650, i32 27, i32 0
  %1652 = xor i32 %1621, %1651
  %1653 = xor i32 %1593, %1652
  %1654 = and i32 %1653, 255
  %1655 = xor i32 %1577, %1654
  %1656 = load i32, ptr %13, align 4
  %1657 = lshr i32 %1656, 24
  %1658 = and i32 %1657, 255
  %1659 = shl i32 %1658, 1
  %1660 = load i32, ptr %13, align 4
  %1661 = lshr i32 %1660, 24
  %1662 = and i32 %1661, 255
  %1663 = and i32 %1662, 128
  %1664 = icmp ne i32 %1663, 0
  %1665 = select i1 %1664, i32 27, i32 0
  %1666 = xor i32 %1659, %1665
  %1667 = xor i32 0, %1666
  %1668 = load i32, ptr %13, align 4
  %1669 = lshr i32 %1668, 24
  %1670 = and i32 %1669, 255
  %1671 = shl i32 %1670, 1
  %1672 = load i32, ptr %13, align 4
  %1673 = lshr i32 %1672, 24
  %1674 = and i32 %1673, 255
  %1675 = and i32 %1674, 128
  %1676 = icmp ne i32 %1675, 0
  %1677 = select i1 %1676, i32 27, i32 0
  %1678 = xor i32 %1671, %1677
  %1679 = shl i32 %1678, 1
  %1680 = load i32, ptr %13, align 4
  %1681 = lshr i32 %1680, 24
  %1682 = and i32 %1681, 255
  %1683 = shl i32 %1682, 1
  %1684 = load i32, ptr %13, align 4
  %1685 = lshr i32 %1684, 24
  %1686 = and i32 %1685, 255
  %1687 = and i32 %1686, 128
  %1688 = icmp ne i32 %1687, 0
  %1689 = select i1 %1688, i32 27, i32 0
  %1690 = xor i32 %1683, %1689
  %1691 = and i32 %1690, 128
  %1692 = icmp ne i32 %1691, 0
  %1693 = select i1 %1692, i32 27, i32 0
  %1694 = xor i32 %1679, %1693
  %1695 = xor i32 %1667, %1694
  %1696 = load i32, ptr %13, align 4
  %1697 = lshr i32 %1696, 24
  %1698 = and i32 %1697, 255
  %1699 = shl i32 %1698, 1
  %1700 = load i32, ptr %13, align 4
  %1701 = lshr i32 %1700, 24
  %1702 = and i32 %1701, 255
  %1703 = and i32 %1702, 128
  %1704 = icmp ne i32 %1703, 0
  %1705 = select i1 %1704, i32 27, i32 0
  %1706 = xor i32 %1699, %1705
  %1707 = shl i32 %1706, 1
  %1708 = load i32, ptr %13, align 4
  %1709 = lshr i32 %1708, 24
  %1710 = and i32 %1709, 255
  %1711 = shl i32 %1710, 1
  %1712 = load i32, ptr %13, align 4
  %1713 = lshr i32 %1712, 24
  %1714 = and i32 %1713, 255
  %1715 = and i32 %1714, 128
  %1716 = icmp ne i32 %1715, 0
  %1717 = select i1 %1716, i32 27, i32 0
  %1718 = xor i32 %1711, %1717
  %1719 = and i32 %1718, 128
  %1720 = icmp ne i32 %1719, 0
  %1721 = select i1 %1720, i32 27, i32 0
  %1722 = xor i32 %1707, %1721
  %1723 = shl i32 %1722, 1
  %1724 = load i32, ptr %13, align 4
  %1725 = lshr i32 %1724, 24
  %1726 = and i32 %1725, 255
  %1727 = shl i32 %1726, 1
  %1728 = load i32, ptr %13, align 4
  %1729 = lshr i32 %1728, 24
  %1730 = and i32 %1729, 255
  %1731 = and i32 %1730, 128
  %1732 = icmp ne i32 %1731, 0
  %1733 = select i1 %1732, i32 27, i32 0
  %1734 = xor i32 %1727, %1733
  %1735 = shl i32 %1734, 1
  %1736 = load i32, ptr %13, align 4
  %1737 = lshr i32 %1736, 24
  %1738 = and i32 %1737, 255
  %1739 = shl i32 %1738, 1
  %1740 = load i32, ptr %13, align 4
  %1741 = lshr i32 %1740, 24
  %1742 = and i32 %1741, 255
  %1743 = and i32 %1742, 128
  %1744 = icmp ne i32 %1743, 0
  %1745 = select i1 %1744, i32 27, i32 0
  %1746 = xor i32 %1739, %1745
  %1747 = and i32 %1746, 128
  %1748 = icmp ne i32 %1747, 0
  %1749 = select i1 %1748, i32 27, i32 0
  %1750 = xor i32 %1735, %1749
  %1751 = and i32 %1750, 128
  %1752 = icmp ne i32 %1751, 0
  %1753 = select i1 %1752, i32 27, i32 0
  %1754 = xor i32 %1723, %1753
  %1755 = xor i32 %1695, %1754
  %1756 = and i32 %1755, 255
  %1757 = xor i32 %1655, %1756
  %1758 = shl i32 %1757, 24
  %1759 = load i32, ptr %13, align 4
  %1760 = lshr i32 %1759, 8
  %1761 = and i32 %1760, 255
  %1762 = xor i32 %1761, 0
  %1763 = xor i32 %1762, 0
  %1764 = load i32, ptr %13, align 4
  %1765 = lshr i32 %1764, 8
  %1766 = and i32 %1765, 255
  %1767 = shl i32 %1766, 1
  %1768 = load i32, ptr %13, align 4
  %1769 = lshr i32 %1768, 8
  %1770 = and i32 %1769, 255
  %1771 = and i32 %1770, 128
  %1772 = icmp ne i32 %1771, 0
  %1773 = select i1 %1772, i32 27, i32 0
  %1774 = xor i32 %1767, %1773
  %1775 = shl i32 %1774, 1
  %1776 = load i32, ptr %13, align 4
  %1777 = lshr i32 %1776, 8
  %1778 = and i32 %1777, 255
  %1779 = shl i32 %1778, 1
  %1780 = load i32, ptr %13, align 4
  %1781 = lshr i32 %1780, 8
  %1782 = and i32 %1781, 255
  %1783 = and i32 %1782, 128
  %1784 = icmp ne i32 %1783, 0
  %1785 = select i1 %1784, i32 27, i32 0
  %1786 = xor i32 %1779, %1785
  %1787 = and i32 %1786, 128
  %1788 = icmp ne i32 %1787, 0
  %1789 = select i1 %1788, i32 27, i32 0
  %1790 = xor i32 %1775, %1789
  %1791 = shl i32 %1790, 1
  %1792 = load i32, ptr %13, align 4
  %1793 = lshr i32 %1792, 8
  %1794 = and i32 %1793, 255
  %1795 = shl i32 %1794, 1
  %1796 = load i32, ptr %13, align 4
  %1797 = lshr i32 %1796, 8
  %1798 = and i32 %1797, 255
  %1799 = and i32 %1798, 128
  %1800 = icmp ne i32 %1799, 0
  %1801 = select i1 %1800, i32 27, i32 0
  %1802 = xor i32 %1795, %1801
  %1803 = shl i32 %1802, 1
  %1804 = load i32, ptr %13, align 4
  %1805 = lshr i32 %1804, 8
  %1806 = and i32 %1805, 255
  %1807 = shl i32 %1806, 1
  %1808 = load i32, ptr %13, align 4
  %1809 = lshr i32 %1808, 8
  %1810 = and i32 %1809, 255
  %1811 = and i32 %1810, 128
  %1812 = icmp ne i32 %1811, 0
  %1813 = select i1 %1812, i32 27, i32 0
  %1814 = xor i32 %1807, %1813
  %1815 = and i32 %1814, 128
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1816, i32 27, i32 0
  %1818 = xor i32 %1803, %1817
  %1819 = and i32 %1818, 128
  %1820 = icmp ne i32 %1819, 0
  %1821 = select i1 %1820, i32 27, i32 0
  %1822 = xor i32 %1791, %1821
  %1823 = xor i32 %1763, %1822
  %1824 = and i32 %1823, 255
  %1825 = load i32, ptr %13, align 4
  %1826 = lshr i32 %1825, 0
  %1827 = and i32 %1826, 255
  %1828 = xor i32 %1827, 0
  %1829 = load i32, ptr %13, align 4
  %1830 = lshr i32 %1829, 0
  %1831 = and i32 %1830, 255
  %1832 = shl i32 %1831, 1
  %1833 = load i32, ptr %13, align 4
  %1834 = lshr i32 %1833, 0
  %1835 = and i32 %1834, 255
  %1836 = and i32 %1835, 128
  %1837 = icmp ne i32 %1836, 0
  %1838 = select i1 %1837, i32 27, i32 0
  %1839 = xor i32 %1832, %1838
  %1840 = shl i32 %1839, 1
  %1841 = load i32, ptr %13, align 4
  %1842 = lshr i32 %1841, 0
  %1843 = and i32 %1842, 255
  %1844 = shl i32 %1843, 1
  %1845 = load i32, ptr %13, align 4
  %1846 = lshr i32 %1845, 0
  %1847 = and i32 %1846, 255
  %1848 = and i32 %1847, 128
  %1849 = icmp ne i32 %1848, 0
  %1850 = select i1 %1849, i32 27, i32 0
  %1851 = xor i32 %1844, %1850
  %1852 = and i32 %1851, 128
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 27, i32 0
  %1855 = xor i32 %1840, %1854
  %1856 = xor i32 %1828, %1855
  %1857 = load i32, ptr %13, align 4
  %1858 = lshr i32 %1857, 0
  %1859 = and i32 %1858, 255
  %1860 = shl i32 %1859, 1
  %1861 = load i32, ptr %13, align 4
  %1862 = lshr i32 %1861, 0
  %1863 = and i32 %1862, 255
  %1864 = and i32 %1863, 128
  %1865 = icmp ne i32 %1864, 0
  %1866 = select i1 %1865, i32 27, i32 0
  %1867 = xor i32 %1860, %1866
  %1868 = shl i32 %1867, 1
  %1869 = load i32, ptr %13, align 4
  %1870 = lshr i32 %1869, 0
  %1871 = and i32 %1870, 255
  %1872 = shl i32 %1871, 1
  %1873 = load i32, ptr %13, align 4
  %1874 = lshr i32 %1873, 0
  %1875 = and i32 %1874, 255
  %1876 = and i32 %1875, 128
  %1877 = icmp ne i32 %1876, 0
  %1878 = select i1 %1877, i32 27, i32 0
  %1879 = xor i32 %1872, %1878
  %1880 = and i32 %1879, 128
  %1881 = icmp ne i32 %1880, 0
  %1882 = select i1 %1881, i32 27, i32 0
  %1883 = xor i32 %1868, %1882
  %1884 = shl i32 %1883, 1
  %1885 = load i32, ptr %13, align 4
  %1886 = lshr i32 %1885, 0
  %1887 = and i32 %1886, 255
  %1888 = shl i32 %1887, 1
  %1889 = load i32, ptr %13, align 4
  %1890 = lshr i32 %1889, 0
  %1891 = and i32 %1890, 255
  %1892 = and i32 %1891, 128
  %1893 = icmp ne i32 %1892, 0
  %1894 = select i1 %1893, i32 27, i32 0
  %1895 = xor i32 %1888, %1894
  %1896 = shl i32 %1895, 1
  %1897 = load i32, ptr %13, align 4
  %1898 = lshr i32 %1897, 0
  %1899 = and i32 %1898, 255
  %1900 = shl i32 %1899, 1
  %1901 = load i32, ptr %13, align 4
  %1902 = lshr i32 %1901, 0
  %1903 = and i32 %1902, 255
  %1904 = and i32 %1903, 128
  %1905 = icmp ne i32 %1904, 0
  %1906 = select i1 %1905, i32 27, i32 0
  %1907 = xor i32 %1900, %1906
  %1908 = and i32 %1907, 128
  %1909 = icmp ne i32 %1908, 0
  %1910 = select i1 %1909, i32 27, i32 0
  %1911 = xor i32 %1896, %1910
  %1912 = and i32 %1911, 128
  %1913 = icmp ne i32 %1912, 0
  %1914 = select i1 %1913, i32 27, i32 0
  %1915 = xor i32 %1884, %1914
  %1916 = xor i32 %1856, %1915
  %1917 = and i32 %1916, 255
  %1918 = xor i32 %1824, %1917
  %1919 = load i32, ptr %13, align 4
  %1920 = lshr i32 %1919, 24
  %1921 = and i32 %1920, 255
  %1922 = load i32, ptr %13, align 4
  %1923 = lshr i32 %1922, 24
  %1924 = and i32 %1923, 255
  %1925 = shl i32 %1924, 1
  %1926 = load i32, ptr %13, align 4
  %1927 = lshr i32 %1926, 24
  %1928 = and i32 %1927, 255
  %1929 = and i32 %1928, 128
  %1930 = icmp ne i32 %1929, 0
  %1931 = select i1 %1930, i32 27, i32 0
  %1932 = xor i32 %1925, %1931
  %1933 = xor i32 %1921, %1932
  %1934 = xor i32 %1933, 0
  %1935 = load i32, ptr %13, align 4
  %1936 = lshr i32 %1935, 24
  %1937 = and i32 %1936, 255
  %1938 = shl i32 %1937, 1
  %1939 = load i32, ptr %13, align 4
  %1940 = lshr i32 %1939, 24
  %1941 = and i32 %1940, 255
  %1942 = and i32 %1941, 128
  %1943 = icmp ne i32 %1942, 0
  %1944 = select i1 %1943, i32 27, i32 0
  %1945 = xor i32 %1938, %1944
  %1946 = shl i32 %1945, 1
  %1947 = load i32, ptr %13, align 4
  %1948 = lshr i32 %1947, 24
  %1949 = and i32 %1948, 255
  %1950 = shl i32 %1949, 1
  %1951 = load i32, ptr %13, align 4
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
  %1963 = load i32, ptr %13, align 4
  %1964 = lshr i32 %1963, 24
  %1965 = and i32 %1964, 255
  %1966 = shl i32 %1965, 1
  %1967 = load i32, ptr %13, align 4
  %1968 = lshr i32 %1967, 24
  %1969 = and i32 %1968, 255
  %1970 = and i32 %1969, 128
  %1971 = icmp ne i32 %1970, 0
  %1972 = select i1 %1971, i32 27, i32 0
  %1973 = xor i32 %1966, %1972
  %1974 = shl i32 %1973, 1
  %1975 = load i32, ptr %13, align 4
  %1976 = lshr i32 %1975, 24
  %1977 = and i32 %1976, 255
  %1978 = shl i32 %1977, 1
  %1979 = load i32, ptr %13, align 4
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
  %1996 = xor i32 %1918, %1995
  %1997 = load i32, ptr %13, align 4
  %1998 = lshr i32 %1997, 16
  %1999 = and i32 %1998, 255
  %2000 = shl i32 %1999, 1
  %2001 = load i32, ptr %13, align 4
  %2002 = lshr i32 %2001, 16
  %2003 = and i32 %2002, 255
  %2004 = and i32 %2003, 128
  %2005 = icmp ne i32 %2004, 0
  %2006 = select i1 %2005, i32 27, i32 0
  %2007 = xor i32 %2000, %2006
  %2008 = xor i32 0, %2007
  %2009 = load i32, ptr %13, align 4
  %2010 = lshr i32 %2009, 16
  %2011 = and i32 %2010, 255
  %2012 = shl i32 %2011, 1
  %2013 = load i32, ptr %13, align 4
  %2014 = lshr i32 %2013, 16
  %2015 = and i32 %2014, 255
  %2016 = and i32 %2015, 128
  %2017 = icmp ne i32 %2016, 0
  %2018 = select i1 %2017, i32 27, i32 0
  %2019 = xor i32 %2012, %2018
  %2020 = shl i32 %2019, 1
  %2021 = load i32, ptr %13, align 4
  %2022 = lshr i32 %2021, 16
  %2023 = and i32 %2022, 255
  %2024 = shl i32 %2023, 1
  %2025 = load i32, ptr %13, align 4
  %2026 = lshr i32 %2025, 16
  %2027 = and i32 %2026, 255
  %2028 = and i32 %2027, 128
  %2029 = icmp ne i32 %2028, 0
  %2030 = select i1 %2029, i32 27, i32 0
  %2031 = xor i32 %2024, %2030
  %2032 = and i32 %2031, 128
  %2033 = icmp ne i32 %2032, 0
  %2034 = select i1 %2033, i32 27, i32 0
  %2035 = xor i32 %2020, %2034
  %2036 = xor i32 %2008, %2035
  %2037 = load i32, ptr %13, align 4
  %2038 = lshr i32 %2037, 16
  %2039 = and i32 %2038, 255
  %2040 = shl i32 %2039, 1
  %2041 = load i32, ptr %13, align 4
  %2042 = lshr i32 %2041, 16
  %2043 = and i32 %2042, 255
  %2044 = and i32 %2043, 128
  %2045 = icmp ne i32 %2044, 0
  %2046 = select i1 %2045, i32 27, i32 0
  %2047 = xor i32 %2040, %2046
  %2048 = shl i32 %2047, 1
  %2049 = load i32, ptr %13, align 4
  %2050 = lshr i32 %2049, 16
  %2051 = and i32 %2050, 255
  %2052 = shl i32 %2051, 1
  %2053 = load i32, ptr %13, align 4
  %2054 = lshr i32 %2053, 16
  %2055 = and i32 %2054, 255
  %2056 = and i32 %2055, 128
  %2057 = icmp ne i32 %2056, 0
  %2058 = select i1 %2057, i32 27, i32 0
  %2059 = xor i32 %2052, %2058
  %2060 = and i32 %2059, 128
  %2061 = icmp ne i32 %2060, 0
  %2062 = select i1 %2061, i32 27, i32 0
  %2063 = xor i32 %2048, %2062
  %2064 = shl i32 %2063, 1
  %2065 = load i32, ptr %13, align 4
  %2066 = lshr i32 %2065, 16
  %2067 = and i32 %2066, 255
  %2068 = shl i32 %2067, 1
  %2069 = load i32, ptr %13, align 4
  %2070 = lshr i32 %2069, 16
  %2071 = and i32 %2070, 255
  %2072 = and i32 %2071, 128
  %2073 = icmp ne i32 %2072, 0
  %2074 = select i1 %2073, i32 27, i32 0
  %2075 = xor i32 %2068, %2074
  %2076 = shl i32 %2075, 1
  %2077 = load i32, ptr %13, align 4
  %2078 = lshr i32 %2077, 16
  %2079 = and i32 %2078, 255
  %2080 = shl i32 %2079, 1
  %2081 = load i32, ptr %13, align 4
  %2082 = lshr i32 %2081, 16
  %2083 = and i32 %2082, 255
  %2084 = and i32 %2083, 128
  %2085 = icmp ne i32 %2084, 0
  %2086 = select i1 %2085, i32 27, i32 0
  %2087 = xor i32 %2080, %2086
  %2088 = and i32 %2087, 128
  %2089 = icmp ne i32 %2088, 0
  %2090 = select i1 %2089, i32 27, i32 0
  %2091 = xor i32 %2076, %2090
  %2092 = and i32 %2091, 128
  %2093 = icmp ne i32 %2092, 0
  %2094 = select i1 %2093, i32 27, i32 0
  %2095 = xor i32 %2064, %2094
  %2096 = xor i32 %2036, %2095
  %2097 = and i32 %2096, 255
  %2098 = xor i32 %1996, %2097
  %2099 = shl i32 %2098, 16
  %2100 = or i32 %1758, %2099
  %2101 = load i32, ptr %13, align 4
  %2102 = lshr i32 %2101, 0
  %2103 = and i32 %2102, 255
  %2104 = xor i32 %2103, 0
  %2105 = xor i32 %2104, 0
  %2106 = load i32, ptr %13, align 4
  %2107 = lshr i32 %2106, 0
  %2108 = and i32 %2107, 255
  %2109 = shl i32 %2108, 1
  %2110 = load i32, ptr %13, align 4
  %2111 = lshr i32 %2110, 0
  %2112 = and i32 %2111, 255
  %2113 = and i32 %2112, 128
  %2114 = icmp ne i32 %2113, 0
  %2115 = select i1 %2114, i32 27, i32 0
  %2116 = xor i32 %2109, %2115
  %2117 = shl i32 %2116, 1
  %2118 = load i32, ptr %13, align 4
  %2119 = lshr i32 %2118, 0
  %2120 = and i32 %2119, 255
  %2121 = shl i32 %2120, 1
  %2122 = load i32, ptr %13, align 4
  %2123 = lshr i32 %2122, 0
  %2124 = and i32 %2123, 255
  %2125 = and i32 %2124, 128
  %2126 = icmp ne i32 %2125, 0
  %2127 = select i1 %2126, i32 27, i32 0
  %2128 = xor i32 %2121, %2127
  %2129 = and i32 %2128, 128
  %2130 = icmp ne i32 %2129, 0
  %2131 = select i1 %2130, i32 27, i32 0
  %2132 = xor i32 %2117, %2131
  %2133 = shl i32 %2132, 1
  %2134 = load i32, ptr %13, align 4
  %2135 = lshr i32 %2134, 0
  %2136 = and i32 %2135, 255
  %2137 = shl i32 %2136, 1
  %2138 = load i32, ptr %13, align 4
  %2139 = lshr i32 %2138, 0
  %2140 = and i32 %2139, 255
  %2141 = and i32 %2140, 128
  %2142 = icmp ne i32 %2141, 0
  %2143 = select i1 %2142, i32 27, i32 0
  %2144 = xor i32 %2137, %2143
  %2145 = shl i32 %2144, 1
  %2146 = load i32, ptr %13, align 4
  %2147 = lshr i32 %2146, 0
  %2148 = and i32 %2147, 255
  %2149 = shl i32 %2148, 1
  %2150 = load i32, ptr %13, align 4
  %2151 = lshr i32 %2150, 0
  %2152 = and i32 %2151, 255
  %2153 = and i32 %2152, 128
  %2154 = icmp ne i32 %2153, 0
  %2155 = select i1 %2154, i32 27, i32 0
  %2156 = xor i32 %2149, %2155
  %2157 = and i32 %2156, 128
  %2158 = icmp ne i32 %2157, 0
  %2159 = select i1 %2158, i32 27, i32 0
  %2160 = xor i32 %2145, %2159
  %2161 = and i32 %2160, 128
  %2162 = icmp ne i32 %2161, 0
  %2163 = select i1 %2162, i32 27, i32 0
  %2164 = xor i32 %2133, %2163
  %2165 = xor i32 %2105, %2164
  %2166 = and i32 %2165, 255
  %2167 = load i32, ptr %13, align 4
  %2168 = lshr i32 %2167, 24
  %2169 = and i32 %2168, 255
  %2170 = xor i32 %2169, 0
  %2171 = load i32, ptr %13, align 4
  %2172 = lshr i32 %2171, 24
  %2173 = and i32 %2172, 255
  %2174 = shl i32 %2173, 1
  %2175 = load i32, ptr %13, align 4
  %2176 = lshr i32 %2175, 24
  %2177 = and i32 %2176, 255
  %2178 = and i32 %2177, 128
  %2179 = icmp ne i32 %2178, 0
  %2180 = select i1 %2179, i32 27, i32 0
  %2181 = xor i32 %2174, %2180
  %2182 = shl i32 %2181, 1
  %2183 = load i32, ptr %13, align 4
  %2184 = lshr i32 %2183, 24
  %2185 = and i32 %2184, 255
  %2186 = shl i32 %2185, 1
  %2187 = load i32, ptr %13, align 4
  %2188 = lshr i32 %2187, 24
  %2189 = and i32 %2188, 255
  %2190 = and i32 %2189, 128
  %2191 = icmp ne i32 %2190, 0
  %2192 = select i1 %2191, i32 27, i32 0
  %2193 = xor i32 %2186, %2192
  %2194 = and i32 %2193, 128
  %2195 = icmp ne i32 %2194, 0
  %2196 = select i1 %2195, i32 27, i32 0
  %2197 = xor i32 %2182, %2196
  %2198 = xor i32 %2170, %2197
  %2199 = load i32, ptr %13, align 4
  %2200 = lshr i32 %2199, 24
  %2201 = and i32 %2200, 255
  %2202 = shl i32 %2201, 1
  %2203 = load i32, ptr %13, align 4
  %2204 = lshr i32 %2203, 24
  %2205 = and i32 %2204, 255
  %2206 = and i32 %2205, 128
  %2207 = icmp ne i32 %2206, 0
  %2208 = select i1 %2207, i32 27, i32 0
  %2209 = xor i32 %2202, %2208
  %2210 = shl i32 %2209, 1
  %2211 = load i32, ptr %13, align 4
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 255
  %2214 = shl i32 %2213, 1
  %2215 = load i32, ptr %13, align 4
  %2216 = lshr i32 %2215, 24
  %2217 = and i32 %2216, 255
  %2218 = and i32 %2217, 128
  %2219 = icmp ne i32 %2218, 0
  %2220 = select i1 %2219, i32 27, i32 0
  %2221 = xor i32 %2214, %2220
  %2222 = and i32 %2221, 128
  %2223 = icmp ne i32 %2222, 0
  %2224 = select i1 %2223, i32 27, i32 0
  %2225 = xor i32 %2210, %2224
  %2226 = shl i32 %2225, 1
  %2227 = load i32, ptr %13, align 4
  %2228 = lshr i32 %2227, 24
  %2229 = and i32 %2228, 255
  %2230 = shl i32 %2229, 1
  %2231 = load i32, ptr %13, align 4
  %2232 = lshr i32 %2231, 24
  %2233 = and i32 %2232, 255
  %2234 = and i32 %2233, 128
  %2235 = icmp ne i32 %2234, 0
  %2236 = select i1 %2235, i32 27, i32 0
  %2237 = xor i32 %2230, %2236
  %2238 = shl i32 %2237, 1
  %2239 = load i32, ptr %13, align 4
  %2240 = lshr i32 %2239, 24
  %2241 = and i32 %2240, 255
  %2242 = shl i32 %2241, 1
  %2243 = load i32, ptr %13, align 4
  %2244 = lshr i32 %2243, 24
  %2245 = and i32 %2244, 255
  %2246 = and i32 %2245, 128
  %2247 = icmp ne i32 %2246, 0
  %2248 = select i1 %2247, i32 27, i32 0
  %2249 = xor i32 %2242, %2248
  %2250 = and i32 %2249, 128
  %2251 = icmp ne i32 %2250, 0
  %2252 = select i1 %2251, i32 27, i32 0
  %2253 = xor i32 %2238, %2252
  %2254 = and i32 %2253, 128
  %2255 = icmp ne i32 %2254, 0
  %2256 = select i1 %2255, i32 27, i32 0
  %2257 = xor i32 %2226, %2256
  %2258 = xor i32 %2198, %2257
  %2259 = and i32 %2258, 255
  %2260 = xor i32 %2166, %2259
  %2261 = load i32, ptr %13, align 4
  %2262 = lshr i32 %2261, 16
  %2263 = and i32 %2262, 255
  %2264 = load i32, ptr %13, align 4
  %2265 = lshr i32 %2264, 16
  %2266 = and i32 %2265, 255
  %2267 = shl i32 %2266, 1
  %2268 = load i32, ptr %13, align 4
  %2269 = lshr i32 %2268, 16
  %2270 = and i32 %2269, 255
  %2271 = and i32 %2270, 128
  %2272 = icmp ne i32 %2271, 0
  %2273 = select i1 %2272, i32 27, i32 0
  %2274 = xor i32 %2267, %2273
  %2275 = xor i32 %2263, %2274
  %2276 = xor i32 %2275, 0
  %2277 = load i32, ptr %13, align 4
  %2278 = lshr i32 %2277, 16
  %2279 = and i32 %2278, 255
  %2280 = shl i32 %2279, 1
  %2281 = load i32, ptr %13, align 4
  %2282 = lshr i32 %2281, 16
  %2283 = and i32 %2282, 255
  %2284 = and i32 %2283, 128
  %2285 = icmp ne i32 %2284, 0
  %2286 = select i1 %2285, i32 27, i32 0
  %2287 = xor i32 %2280, %2286
  %2288 = shl i32 %2287, 1
  %2289 = load i32, ptr %13, align 4
  %2290 = lshr i32 %2289, 16
  %2291 = and i32 %2290, 255
  %2292 = shl i32 %2291, 1
  %2293 = load i32, ptr %13, align 4
  %2294 = lshr i32 %2293, 16
  %2295 = and i32 %2294, 255
  %2296 = and i32 %2295, 128
  %2297 = icmp ne i32 %2296, 0
  %2298 = select i1 %2297, i32 27, i32 0
  %2299 = xor i32 %2292, %2298
  %2300 = and i32 %2299, 128
  %2301 = icmp ne i32 %2300, 0
  %2302 = select i1 %2301, i32 27, i32 0
  %2303 = xor i32 %2288, %2302
  %2304 = shl i32 %2303, 1
  %2305 = load i32, ptr %13, align 4
  %2306 = lshr i32 %2305, 16
  %2307 = and i32 %2306, 255
  %2308 = shl i32 %2307, 1
  %2309 = load i32, ptr %13, align 4
  %2310 = lshr i32 %2309, 16
  %2311 = and i32 %2310, 255
  %2312 = and i32 %2311, 128
  %2313 = icmp ne i32 %2312, 0
  %2314 = select i1 %2313, i32 27, i32 0
  %2315 = xor i32 %2308, %2314
  %2316 = shl i32 %2315, 1
  %2317 = load i32, ptr %13, align 4
  %2318 = lshr i32 %2317, 16
  %2319 = and i32 %2318, 255
  %2320 = shl i32 %2319, 1
  %2321 = load i32, ptr %13, align 4
  %2322 = lshr i32 %2321, 16
  %2323 = and i32 %2322, 255
  %2324 = and i32 %2323, 128
  %2325 = icmp ne i32 %2324, 0
  %2326 = select i1 %2325, i32 27, i32 0
  %2327 = xor i32 %2320, %2326
  %2328 = and i32 %2327, 128
  %2329 = icmp ne i32 %2328, 0
  %2330 = select i1 %2329, i32 27, i32 0
  %2331 = xor i32 %2316, %2330
  %2332 = and i32 %2331, 128
  %2333 = icmp ne i32 %2332, 0
  %2334 = select i1 %2333, i32 27, i32 0
  %2335 = xor i32 %2304, %2334
  %2336 = xor i32 %2276, %2335
  %2337 = and i32 %2336, 255
  %2338 = xor i32 %2260, %2337
  %2339 = load i32, ptr %13, align 4
  %2340 = lshr i32 %2339, 8
  %2341 = and i32 %2340, 255
  %2342 = shl i32 %2341, 1
  %2343 = load i32, ptr %13, align 4
  %2344 = lshr i32 %2343, 8
  %2345 = and i32 %2344, 255
  %2346 = and i32 %2345, 128
  %2347 = icmp ne i32 %2346, 0
  %2348 = select i1 %2347, i32 27, i32 0
  %2349 = xor i32 %2342, %2348
  %2350 = xor i32 0, %2349
  %2351 = load i32, ptr %13, align 4
  %2352 = lshr i32 %2351, 8
  %2353 = and i32 %2352, 255
  %2354 = shl i32 %2353, 1
  %2355 = load i32, ptr %13, align 4
  %2356 = lshr i32 %2355, 8
  %2357 = and i32 %2356, 255
  %2358 = and i32 %2357, 128
  %2359 = icmp ne i32 %2358, 0
  %2360 = select i1 %2359, i32 27, i32 0
  %2361 = xor i32 %2354, %2360
  %2362 = shl i32 %2361, 1
  %2363 = load i32, ptr %13, align 4
  %2364 = lshr i32 %2363, 8
  %2365 = and i32 %2364, 255
  %2366 = shl i32 %2365, 1
  %2367 = load i32, ptr %13, align 4
  %2368 = lshr i32 %2367, 8
  %2369 = and i32 %2368, 255
  %2370 = and i32 %2369, 128
  %2371 = icmp ne i32 %2370, 0
  %2372 = select i1 %2371, i32 27, i32 0
  %2373 = xor i32 %2366, %2372
  %2374 = and i32 %2373, 128
  %2375 = icmp ne i32 %2374, 0
  %2376 = select i1 %2375, i32 27, i32 0
  %2377 = xor i32 %2362, %2376
  %2378 = xor i32 %2350, %2377
  %2379 = load i32, ptr %13, align 4
  %2380 = lshr i32 %2379, 8
  %2381 = and i32 %2380, 255
  %2382 = shl i32 %2381, 1
  %2383 = load i32, ptr %13, align 4
  %2384 = lshr i32 %2383, 8
  %2385 = and i32 %2384, 255
  %2386 = and i32 %2385, 128
  %2387 = icmp ne i32 %2386, 0
  %2388 = select i1 %2387, i32 27, i32 0
  %2389 = xor i32 %2382, %2388
  %2390 = shl i32 %2389, 1
  %2391 = load i32, ptr %13, align 4
  %2392 = lshr i32 %2391, 8
  %2393 = and i32 %2392, 255
  %2394 = shl i32 %2393, 1
  %2395 = load i32, ptr %13, align 4
  %2396 = lshr i32 %2395, 8
  %2397 = and i32 %2396, 255
  %2398 = and i32 %2397, 128
  %2399 = icmp ne i32 %2398, 0
  %2400 = select i1 %2399, i32 27, i32 0
  %2401 = xor i32 %2394, %2400
  %2402 = and i32 %2401, 128
  %2403 = icmp ne i32 %2402, 0
  %2404 = select i1 %2403, i32 27, i32 0
  %2405 = xor i32 %2390, %2404
  %2406 = shl i32 %2405, 1
  %2407 = load i32, ptr %13, align 4
  %2408 = lshr i32 %2407, 8
  %2409 = and i32 %2408, 255
  %2410 = shl i32 %2409, 1
  %2411 = load i32, ptr %13, align 4
  %2412 = lshr i32 %2411, 8
  %2413 = and i32 %2412, 255
  %2414 = and i32 %2413, 128
  %2415 = icmp ne i32 %2414, 0
  %2416 = select i1 %2415, i32 27, i32 0
  %2417 = xor i32 %2410, %2416
  %2418 = shl i32 %2417, 1
  %2419 = load i32, ptr %13, align 4
  %2420 = lshr i32 %2419, 8
  %2421 = and i32 %2420, 255
  %2422 = shl i32 %2421, 1
  %2423 = load i32, ptr %13, align 4
  %2424 = lshr i32 %2423, 8
  %2425 = and i32 %2424, 255
  %2426 = and i32 %2425, 128
  %2427 = icmp ne i32 %2426, 0
  %2428 = select i1 %2427, i32 27, i32 0
  %2429 = xor i32 %2422, %2428
  %2430 = and i32 %2429, 128
  %2431 = icmp ne i32 %2430, 0
  %2432 = select i1 %2431, i32 27, i32 0
  %2433 = xor i32 %2418, %2432
  %2434 = and i32 %2433, 128
  %2435 = icmp ne i32 %2434, 0
  %2436 = select i1 %2435, i32 27, i32 0
  %2437 = xor i32 %2406, %2436
  %2438 = xor i32 %2378, %2437
  %2439 = and i32 %2438, 255
  %2440 = xor i32 %2338, %2439
  %2441 = shl i32 %2440, 8
  %2442 = or i32 %2100, %2441
  %2443 = load i32, ptr %13, align 4
  %2444 = lshr i32 %2443, 24
  %2445 = and i32 %2444, 255
  %2446 = xor i32 %2445, 0
  %2447 = xor i32 %2446, 0
  %2448 = load i32, ptr %13, align 4
  %2449 = lshr i32 %2448, 24
  %2450 = and i32 %2449, 255
  %2451 = shl i32 %2450, 1
  %2452 = load i32, ptr %13, align 4
  %2453 = lshr i32 %2452, 24
  %2454 = and i32 %2453, 255
  %2455 = and i32 %2454, 128
  %2456 = icmp ne i32 %2455, 0
  %2457 = select i1 %2456, i32 27, i32 0
  %2458 = xor i32 %2451, %2457
  %2459 = shl i32 %2458, 1
  %2460 = load i32, ptr %13, align 4
  %2461 = lshr i32 %2460, 24
  %2462 = and i32 %2461, 255
  %2463 = shl i32 %2462, 1
  %2464 = load i32, ptr %13, align 4
  %2465 = lshr i32 %2464, 24
  %2466 = and i32 %2465, 255
  %2467 = and i32 %2466, 128
  %2468 = icmp ne i32 %2467, 0
  %2469 = select i1 %2468, i32 27, i32 0
  %2470 = xor i32 %2463, %2469
  %2471 = and i32 %2470, 128
  %2472 = icmp ne i32 %2471, 0
  %2473 = select i1 %2472, i32 27, i32 0
  %2474 = xor i32 %2459, %2473
  %2475 = shl i32 %2474, 1
  %2476 = load i32, ptr %13, align 4
  %2477 = lshr i32 %2476, 24
  %2478 = and i32 %2477, 255
  %2479 = shl i32 %2478, 1
  %2480 = load i32, ptr %13, align 4
  %2481 = lshr i32 %2480, 24
  %2482 = and i32 %2481, 255
  %2483 = and i32 %2482, 128
  %2484 = icmp ne i32 %2483, 0
  %2485 = select i1 %2484, i32 27, i32 0
  %2486 = xor i32 %2479, %2485
  %2487 = shl i32 %2486, 1
  %2488 = load i32, ptr %13, align 4
  %2489 = lshr i32 %2488, 24
  %2490 = and i32 %2489, 255
  %2491 = shl i32 %2490, 1
  %2492 = load i32, ptr %13, align 4
  %2493 = lshr i32 %2492, 24
  %2494 = and i32 %2493, 255
  %2495 = and i32 %2494, 128
  %2496 = icmp ne i32 %2495, 0
  %2497 = select i1 %2496, i32 27, i32 0
  %2498 = xor i32 %2491, %2497
  %2499 = and i32 %2498, 128
  %2500 = icmp ne i32 %2499, 0
  %2501 = select i1 %2500, i32 27, i32 0
  %2502 = xor i32 %2487, %2501
  %2503 = and i32 %2502, 128
  %2504 = icmp ne i32 %2503, 0
  %2505 = select i1 %2504, i32 27, i32 0
  %2506 = xor i32 %2475, %2505
  %2507 = xor i32 %2447, %2506
  %2508 = and i32 %2507, 255
  %2509 = load i32, ptr %13, align 4
  %2510 = lshr i32 %2509, 16
  %2511 = and i32 %2510, 255
  %2512 = xor i32 %2511, 0
  %2513 = load i32, ptr %13, align 4
  %2514 = lshr i32 %2513, 16
  %2515 = and i32 %2514, 255
  %2516 = shl i32 %2515, 1
  %2517 = load i32, ptr %13, align 4
  %2518 = lshr i32 %2517, 16
  %2519 = and i32 %2518, 255
  %2520 = and i32 %2519, 128
  %2521 = icmp ne i32 %2520, 0
  %2522 = select i1 %2521, i32 27, i32 0
  %2523 = xor i32 %2516, %2522
  %2524 = shl i32 %2523, 1
  %2525 = load i32, ptr %13, align 4
  %2526 = lshr i32 %2525, 16
  %2527 = and i32 %2526, 255
  %2528 = shl i32 %2527, 1
  %2529 = load i32, ptr %13, align 4
  %2530 = lshr i32 %2529, 16
  %2531 = and i32 %2530, 255
  %2532 = and i32 %2531, 128
  %2533 = icmp ne i32 %2532, 0
  %2534 = select i1 %2533, i32 27, i32 0
  %2535 = xor i32 %2528, %2534
  %2536 = and i32 %2535, 128
  %2537 = icmp ne i32 %2536, 0
  %2538 = select i1 %2537, i32 27, i32 0
  %2539 = xor i32 %2524, %2538
  %2540 = xor i32 %2512, %2539
  %2541 = load i32, ptr %13, align 4
  %2542 = lshr i32 %2541, 16
  %2543 = and i32 %2542, 255
  %2544 = shl i32 %2543, 1
  %2545 = load i32, ptr %13, align 4
  %2546 = lshr i32 %2545, 16
  %2547 = and i32 %2546, 255
  %2548 = and i32 %2547, 128
  %2549 = icmp ne i32 %2548, 0
  %2550 = select i1 %2549, i32 27, i32 0
  %2551 = xor i32 %2544, %2550
  %2552 = shl i32 %2551, 1
  %2553 = load i32, ptr %13, align 4
  %2554 = lshr i32 %2553, 16
  %2555 = and i32 %2554, 255
  %2556 = shl i32 %2555, 1
  %2557 = load i32, ptr %13, align 4
  %2558 = lshr i32 %2557, 16
  %2559 = and i32 %2558, 255
  %2560 = and i32 %2559, 128
  %2561 = icmp ne i32 %2560, 0
  %2562 = select i1 %2561, i32 27, i32 0
  %2563 = xor i32 %2556, %2562
  %2564 = and i32 %2563, 128
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %2565, i32 27, i32 0
  %2567 = xor i32 %2552, %2566
  %2568 = shl i32 %2567, 1
  %2569 = load i32, ptr %13, align 4
  %2570 = lshr i32 %2569, 16
  %2571 = and i32 %2570, 255
  %2572 = shl i32 %2571, 1
  %2573 = load i32, ptr %13, align 4
  %2574 = lshr i32 %2573, 16
  %2575 = and i32 %2574, 255
  %2576 = and i32 %2575, 128
  %2577 = icmp ne i32 %2576, 0
  %2578 = select i1 %2577, i32 27, i32 0
  %2579 = xor i32 %2572, %2578
  %2580 = shl i32 %2579, 1
  %2581 = load i32, ptr %13, align 4
  %2582 = lshr i32 %2581, 16
  %2583 = and i32 %2582, 255
  %2584 = shl i32 %2583, 1
  %2585 = load i32, ptr %13, align 4
  %2586 = lshr i32 %2585, 16
  %2587 = and i32 %2586, 255
  %2588 = and i32 %2587, 128
  %2589 = icmp ne i32 %2588, 0
  %2590 = select i1 %2589, i32 27, i32 0
  %2591 = xor i32 %2584, %2590
  %2592 = and i32 %2591, 128
  %2593 = icmp ne i32 %2592, 0
  %2594 = select i1 %2593, i32 27, i32 0
  %2595 = xor i32 %2580, %2594
  %2596 = and i32 %2595, 128
  %2597 = icmp ne i32 %2596, 0
  %2598 = select i1 %2597, i32 27, i32 0
  %2599 = xor i32 %2568, %2598
  %2600 = xor i32 %2540, %2599
  %2601 = and i32 %2600, 255
  %2602 = xor i32 %2508, %2601
  %2603 = load i32, ptr %13, align 4
  %2604 = lshr i32 %2603, 8
  %2605 = and i32 %2604, 255
  %2606 = load i32, ptr %13, align 4
  %2607 = lshr i32 %2606, 8
  %2608 = and i32 %2607, 255
  %2609 = shl i32 %2608, 1
  %2610 = load i32, ptr %13, align 4
  %2611 = lshr i32 %2610, 8
  %2612 = and i32 %2611, 255
  %2613 = and i32 %2612, 128
  %2614 = icmp ne i32 %2613, 0
  %2615 = select i1 %2614, i32 27, i32 0
  %2616 = xor i32 %2609, %2615
  %2617 = xor i32 %2605, %2616
  %2618 = xor i32 %2617, 0
  %2619 = load i32, ptr %13, align 4
  %2620 = lshr i32 %2619, 8
  %2621 = and i32 %2620, 255
  %2622 = shl i32 %2621, 1
  %2623 = load i32, ptr %13, align 4
  %2624 = lshr i32 %2623, 8
  %2625 = and i32 %2624, 255
  %2626 = and i32 %2625, 128
  %2627 = icmp ne i32 %2626, 0
  %2628 = select i1 %2627, i32 27, i32 0
  %2629 = xor i32 %2622, %2628
  %2630 = shl i32 %2629, 1
  %2631 = load i32, ptr %13, align 4
  %2632 = lshr i32 %2631, 8
  %2633 = and i32 %2632, 255
  %2634 = shl i32 %2633, 1
  %2635 = load i32, ptr %13, align 4
  %2636 = lshr i32 %2635, 8
  %2637 = and i32 %2636, 255
  %2638 = and i32 %2637, 128
  %2639 = icmp ne i32 %2638, 0
  %2640 = select i1 %2639, i32 27, i32 0
  %2641 = xor i32 %2634, %2640
  %2642 = and i32 %2641, 128
  %2643 = icmp ne i32 %2642, 0
  %2644 = select i1 %2643, i32 27, i32 0
  %2645 = xor i32 %2630, %2644
  %2646 = shl i32 %2645, 1
  %2647 = load i32, ptr %13, align 4
  %2648 = lshr i32 %2647, 8
  %2649 = and i32 %2648, 255
  %2650 = shl i32 %2649, 1
  %2651 = load i32, ptr %13, align 4
  %2652 = lshr i32 %2651, 8
  %2653 = and i32 %2652, 255
  %2654 = and i32 %2653, 128
  %2655 = icmp ne i32 %2654, 0
  %2656 = select i1 %2655, i32 27, i32 0
  %2657 = xor i32 %2650, %2656
  %2658 = shl i32 %2657, 1
  %2659 = load i32, ptr %13, align 4
  %2660 = lshr i32 %2659, 8
  %2661 = and i32 %2660, 255
  %2662 = shl i32 %2661, 1
  %2663 = load i32, ptr %13, align 4
  %2664 = lshr i32 %2663, 8
  %2665 = and i32 %2664, 255
  %2666 = and i32 %2665, 128
  %2667 = icmp ne i32 %2666, 0
  %2668 = select i1 %2667, i32 27, i32 0
  %2669 = xor i32 %2662, %2668
  %2670 = and i32 %2669, 128
  %2671 = icmp ne i32 %2670, 0
  %2672 = select i1 %2671, i32 27, i32 0
  %2673 = xor i32 %2658, %2672
  %2674 = and i32 %2673, 128
  %2675 = icmp ne i32 %2674, 0
  %2676 = select i1 %2675, i32 27, i32 0
  %2677 = xor i32 %2646, %2676
  %2678 = xor i32 %2618, %2677
  %2679 = and i32 %2678, 255
  %2680 = xor i32 %2602, %2679
  %2681 = load i32, ptr %13, align 4
  %2682 = lshr i32 %2681, 0
  %2683 = and i32 %2682, 255
  %2684 = shl i32 %2683, 1
  %2685 = load i32, ptr %13, align 4
  %2686 = lshr i32 %2685, 0
  %2687 = and i32 %2686, 255
  %2688 = and i32 %2687, 128
  %2689 = icmp ne i32 %2688, 0
  %2690 = select i1 %2689, i32 27, i32 0
  %2691 = xor i32 %2684, %2690
  %2692 = xor i32 0, %2691
  %2693 = load i32, ptr %13, align 4
  %2694 = lshr i32 %2693, 0
  %2695 = and i32 %2694, 255
  %2696 = shl i32 %2695, 1
  %2697 = load i32, ptr %13, align 4
  %2698 = lshr i32 %2697, 0
  %2699 = and i32 %2698, 255
  %2700 = and i32 %2699, 128
  %2701 = icmp ne i32 %2700, 0
  %2702 = select i1 %2701, i32 27, i32 0
  %2703 = xor i32 %2696, %2702
  %2704 = shl i32 %2703, 1
  %2705 = load i32, ptr %13, align 4
  %2706 = lshr i32 %2705, 0
  %2707 = and i32 %2706, 255
  %2708 = shl i32 %2707, 1
  %2709 = load i32, ptr %13, align 4
  %2710 = lshr i32 %2709, 0
  %2711 = and i32 %2710, 255
  %2712 = and i32 %2711, 128
  %2713 = icmp ne i32 %2712, 0
  %2714 = select i1 %2713, i32 27, i32 0
  %2715 = xor i32 %2708, %2714
  %2716 = and i32 %2715, 128
  %2717 = icmp ne i32 %2716, 0
  %2718 = select i1 %2717, i32 27, i32 0
  %2719 = xor i32 %2704, %2718
  %2720 = xor i32 %2692, %2719
  %2721 = load i32, ptr %13, align 4
  %2722 = lshr i32 %2721, 0
  %2723 = and i32 %2722, 255
  %2724 = shl i32 %2723, 1
  %2725 = load i32, ptr %13, align 4
  %2726 = lshr i32 %2725, 0
  %2727 = and i32 %2726, 255
  %2728 = and i32 %2727, 128
  %2729 = icmp ne i32 %2728, 0
  %2730 = select i1 %2729, i32 27, i32 0
  %2731 = xor i32 %2724, %2730
  %2732 = shl i32 %2731, 1
  %2733 = load i32, ptr %13, align 4
  %2734 = lshr i32 %2733, 0
  %2735 = and i32 %2734, 255
  %2736 = shl i32 %2735, 1
  %2737 = load i32, ptr %13, align 4
  %2738 = lshr i32 %2737, 0
  %2739 = and i32 %2738, 255
  %2740 = and i32 %2739, 128
  %2741 = icmp ne i32 %2740, 0
  %2742 = select i1 %2741, i32 27, i32 0
  %2743 = xor i32 %2736, %2742
  %2744 = and i32 %2743, 128
  %2745 = icmp ne i32 %2744, 0
  %2746 = select i1 %2745, i32 27, i32 0
  %2747 = xor i32 %2732, %2746
  %2748 = shl i32 %2747, 1
  %2749 = load i32, ptr %13, align 4
  %2750 = lshr i32 %2749, 0
  %2751 = and i32 %2750, 255
  %2752 = shl i32 %2751, 1
  %2753 = load i32, ptr %13, align 4
  %2754 = lshr i32 %2753, 0
  %2755 = and i32 %2754, 255
  %2756 = and i32 %2755, 128
  %2757 = icmp ne i32 %2756, 0
  %2758 = select i1 %2757, i32 27, i32 0
  %2759 = xor i32 %2752, %2758
  %2760 = shl i32 %2759, 1
  %2761 = load i32, ptr %13, align 4
  %2762 = lshr i32 %2761, 0
  %2763 = and i32 %2762, 255
  %2764 = shl i32 %2763, 1
  %2765 = load i32, ptr %13, align 4
  %2766 = lshr i32 %2765, 0
  %2767 = and i32 %2766, 255
  %2768 = and i32 %2767, 128
  %2769 = icmp ne i32 %2768, 0
  %2770 = select i1 %2769, i32 27, i32 0
  %2771 = xor i32 %2764, %2770
  %2772 = and i32 %2771, 128
  %2773 = icmp ne i32 %2772, 0
  %2774 = select i1 %2773, i32 27, i32 0
  %2775 = xor i32 %2760, %2774
  %2776 = and i32 %2775, 128
  %2777 = icmp ne i32 %2776, 0
  %2778 = select i1 %2777, i32 27, i32 0
  %2779 = xor i32 %2748, %2778
  %2780 = xor i32 %2720, %2779
  %2781 = and i32 %2780, 255
  %2782 = xor i32 %2680, %2781
  %2783 = shl i32 %2782, 0
  %2784 = or i32 %2442, %2783
  store i32 %2784, ptr %13, align 4
  %2785 = load i32, ptr %13, align 4
  %2786 = zext i32 %2785 to i64
  %2787 = shl i64 %2786, 32
  %2788 = load i32, ptr %12, align 4
  %2789 = zext i32 %2788 to i64
  %2790 = or i64 %2787, %2789
  store i64 %2790, ptr %14, align 8
  %2791 = load i64, ptr %14, align 8
  store i64 %2791, ptr %15, align 8
  %2792 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %2793 = getelementptr inbounds [2 x i64], ptr %2792, i64 0, i64 0
  %2794 = load i64, ptr %15, align 8
  store i64 %2794, ptr %2793, align 8
  %2795 = getelementptr inbounds i64, ptr %2793, i64 1
  store i64 0, ptr %2795, align 8
  %2796 = load ptr, ptr %5, align 8
  %2797 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2796)
  %2798 = getelementptr inbounds %struct.state_t, ptr %2797, i32 0, i32 81
  %2799 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2800 = shl i64 %2799, 4
  store i64 %2800, ptr %17, align 8
  %2801 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %2798, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2801, ptr align 8 %16, i64 16, i1 false)
  %2802 = load ptr, ptr %5, align 8
  %2803 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2802)
  %2804 = getelementptr inbounds %struct.state_t, ptr %2803, i32 0, i32 1
  %2805 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2806 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2804, i64 noundef %2805, i64 noundef %2806)
  %2807 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %2808 = getelementptr inbounds %class.insn_t, ptr %18, i32 0, i32 0
  %2809 = load i64, ptr %2808, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2807, i64 noundef 805310483, i64 %2809)
  %2810 = load i64, ptr %7, align 8
  ret i64 %2810

2811:                                             ; preds = %30, %27
  %2812 = landingpad { ptr, i32 }
          cleanup
  %2813 = extractvalue { ptr, i32 } %2812, 0
  store ptr %2813, ptr %10, align 8
  %2814 = extractvalue { ptr, i32 } %2812, 1
  store i32 %2814, ptr %11, align 4
  %2815 = load i1, ptr %9, align 1
  br i1 %2815, label %2816, label %2818

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2817) #3
  br label %2818

2818:                                             ; preds = %2816, %2811
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load ptr, ptr %10, align 8
  %2821 = load i32, ptr %11, align 4
  %2822 = insertvalue { ptr, i32 } poison, ptr %2820, 0
  %2823 = insertvalue { ptr, i32 } %2822, i32 %2821, 1
  resume { ptr, i32 } %2823
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
define noundef i64 @_Z18fast_rv32e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %class.insn_t, align 8
  %23 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 4
  %26 = shl i64 %25, 0
  %27 = ashr i64 %26, 0
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %28, i32 noundef 106)
  %30 = xor i1 %29, true
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %2838

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %2838

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  %39 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = icmp ult i64 %39, 16
  %41 = xor i1 %40, true
  store i1 false, ptr %14, align 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %43, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %44 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %2846

45:                                               ; preds = %42
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
          to label %46 unwind label %2846

46:                                               ; preds = %45
  call void @__cxa_throw(ptr %43, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

47:                                               ; No predecessors!
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %50)
  %52 = getelementptr inbounds %struct.state_t, ptr %51, i32 0, i32 1
  %53 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %52, i64 noundef %53)
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = icmp ult i64 %58, 16
  %60 = xor i1 %59, true
  store i1 false, ptr %17, align 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %62, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %63 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %2854

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %2854

65:                                               ; preds = %64
  call void @__cxa_throw(ptr %62, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

66:                                               ; No predecessors!
  br label %68

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %69)
  %71 = getelementptr inbounds %struct.state_t, ptr %70, i32 0, i32 1
  %72 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %71, i64 noundef %72)
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %12, align 4
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = xor i32 %79, 0
  %81 = xor i32 %80, 0
  %82 = load i32, ptr %12, align 4
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 27, i32 0
  %92 = xor i32 %85, %91
  %93 = shl i32 %92, 1
  %94 = load i32, ptr %12, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = shl i32 %96, 1
  %98 = load i32, ptr %12, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 27, i32 0
  %104 = xor i32 %97, %103
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 27, i32 0
  %108 = xor i32 %93, %107
  %109 = shl i32 %108, 1
  %110 = load i32, ptr %12, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = shl i32 %112, 1
  %114 = load i32, ptr %12, align 4
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 27, i32 0
  %120 = xor i32 %113, %119
  %121 = shl i32 %120, 1
  %122 = load i32, ptr %12, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 1
  %126 = load i32, ptr %12, align 4
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 27, i32 0
  %132 = xor i32 %125, %131
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 27, i32 0
  %136 = xor i32 %121, %135
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 27, i32 0
  %140 = xor i32 %109, %139
  %141 = xor i32 %81, %140
  %142 = and i32 %141, 255
  %143 = load i32, ptr %12, align 4
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = xor i32 %145, 0
  %147 = load i32, ptr %12, align 4
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 1
  %151 = load i32, ptr %12, align 4
  %152 = lshr i32 %151, 8
  %153 = and i32 %152, 255
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 27, i32 0
  %157 = xor i32 %150, %156
  %158 = shl i32 %157, 1
  %159 = load i32, ptr %12, align 4
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  %162 = shl i32 %161, 1
  %163 = load i32, ptr %12, align 4
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 255
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 27, i32 0
  %169 = xor i32 %162, %168
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 27, i32 0
  %173 = xor i32 %158, %172
  %174 = xor i32 %146, %173
  %175 = load i32, ptr %12, align 4
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 1
  %179 = load i32, ptr %12, align 4
  %180 = lshr i32 %179, 8
  %181 = and i32 %180, 255
  %182 = and i32 %181, 128
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 27, i32 0
  %185 = xor i32 %178, %184
  %186 = shl i32 %185, 1
  %187 = load i32, ptr %12, align 4
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = shl i32 %189, 1
  %191 = load i32, ptr %12, align 4
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 27, i32 0
  %197 = xor i32 %190, %196
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 27, i32 0
  %201 = xor i32 %186, %200
  %202 = shl i32 %201, 1
  %203 = load i32, ptr %12, align 4
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 1
  %207 = load i32, ptr %12, align 4
  %208 = lshr i32 %207, 8
  %209 = and i32 %208, 255
  %210 = and i32 %209, 128
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 27, i32 0
  %213 = xor i32 %206, %212
  %214 = shl i32 %213, 1
  %215 = load i32, ptr %12, align 4
  %216 = lshr i32 %215, 8
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 1
  %219 = load i32, ptr %12, align 4
  %220 = lshr i32 %219, 8
  %221 = and i32 %220, 255
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 27, i32 0
  %225 = xor i32 %218, %224
  %226 = and i32 %225, 128
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 27, i32 0
  %229 = xor i32 %214, %228
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 27, i32 0
  %233 = xor i32 %202, %232
  %234 = xor i32 %174, %233
  %235 = and i32 %234, 255
  %236 = xor i32 %142, %235
  %237 = load i32, ptr %12, align 4
  %238 = lshr i32 %237, 0
  %239 = and i32 %238, 255
  %240 = load i32, ptr %12, align 4
  %241 = lshr i32 %240, 0
  %242 = and i32 %241, 255
  %243 = shl i32 %242, 1
  %244 = load i32, ptr %12, align 4
  %245 = lshr i32 %244, 0
  %246 = and i32 %245, 255
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 27, i32 0
  %250 = xor i32 %243, %249
  %251 = xor i32 %239, %250
  %252 = xor i32 %251, 0
  %253 = load i32, ptr %12, align 4
  %254 = lshr i32 %253, 0
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 1
  %257 = load i32, ptr %12, align 4
  %258 = lshr i32 %257, 0
  %259 = and i32 %258, 255
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 27, i32 0
  %263 = xor i32 %256, %262
  %264 = shl i32 %263, 1
  %265 = load i32, ptr %12, align 4
  %266 = lshr i32 %265, 0
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 1
  %269 = load i32, ptr %12, align 4
  %270 = lshr i32 %269, 0
  %271 = and i32 %270, 255
  %272 = and i32 %271, 128
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 27, i32 0
  %275 = xor i32 %268, %274
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 27, i32 0
  %279 = xor i32 %264, %278
  %280 = shl i32 %279, 1
  %281 = load i32, ptr %12, align 4
  %282 = lshr i32 %281, 0
  %283 = and i32 %282, 255
  %284 = shl i32 %283, 1
  %285 = load i32, ptr %12, align 4
  %286 = lshr i32 %285, 0
  %287 = and i32 %286, 255
  %288 = and i32 %287, 128
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 27, i32 0
  %291 = xor i32 %284, %290
  %292 = shl i32 %291, 1
  %293 = load i32, ptr %12, align 4
  %294 = lshr i32 %293, 0
  %295 = and i32 %294, 255
  %296 = shl i32 %295, 1
  %297 = load i32, ptr %12, align 4
  %298 = lshr i32 %297, 0
  %299 = and i32 %298, 255
  %300 = and i32 %299, 128
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 27, i32 0
  %303 = xor i32 %296, %302
  %304 = and i32 %303, 128
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 27, i32 0
  %307 = xor i32 %292, %306
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 27, i32 0
  %311 = xor i32 %280, %310
  %312 = xor i32 %252, %311
  %313 = and i32 %312, 255
  %314 = xor i32 %236, %313
  %315 = load i32, ptr %12, align 4
  %316 = lshr i32 %315, 24
  %317 = and i32 %316, 255
  %318 = shl i32 %317, 1
  %319 = load i32, ptr %12, align 4
  %320 = lshr i32 %319, 24
  %321 = and i32 %320, 255
  %322 = and i32 %321, 128
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 27, i32 0
  %325 = xor i32 %318, %324
  %326 = xor i32 0, %325
  %327 = load i32, ptr %12, align 4
  %328 = lshr i32 %327, 24
  %329 = and i32 %328, 255
  %330 = shl i32 %329, 1
  %331 = load i32, ptr %12, align 4
  %332 = lshr i32 %331, 24
  %333 = and i32 %332, 255
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 27, i32 0
  %337 = xor i32 %330, %336
  %338 = shl i32 %337, 1
  %339 = load i32, ptr %12, align 4
  %340 = lshr i32 %339, 24
  %341 = and i32 %340, 255
  %342 = shl i32 %341, 1
  %343 = load i32, ptr %12, align 4
  %344 = lshr i32 %343, 24
  %345 = and i32 %344, 255
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 27, i32 0
  %349 = xor i32 %342, %348
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 27, i32 0
  %353 = xor i32 %338, %352
  %354 = xor i32 %326, %353
  %355 = load i32, ptr %12, align 4
  %356 = lshr i32 %355, 24
  %357 = and i32 %356, 255
  %358 = shl i32 %357, 1
  %359 = load i32, ptr %12, align 4
  %360 = lshr i32 %359, 24
  %361 = and i32 %360, 255
  %362 = and i32 %361, 128
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 27, i32 0
  %365 = xor i32 %358, %364
  %366 = shl i32 %365, 1
  %367 = load i32, ptr %12, align 4
  %368 = lshr i32 %367, 24
  %369 = and i32 %368, 255
  %370 = shl i32 %369, 1
  %371 = load i32, ptr %12, align 4
  %372 = lshr i32 %371, 24
  %373 = and i32 %372, 255
  %374 = and i32 %373, 128
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 27, i32 0
  %377 = xor i32 %370, %376
  %378 = and i32 %377, 128
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 27, i32 0
  %381 = xor i32 %366, %380
  %382 = shl i32 %381, 1
  %383 = load i32, ptr %12, align 4
  %384 = lshr i32 %383, 24
  %385 = and i32 %384, 255
  %386 = shl i32 %385, 1
  %387 = load i32, ptr %12, align 4
  %388 = lshr i32 %387, 24
  %389 = and i32 %388, 255
  %390 = and i32 %389, 128
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 27, i32 0
  %393 = xor i32 %386, %392
  %394 = shl i32 %393, 1
  %395 = load i32, ptr %12, align 4
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 255
  %398 = shl i32 %397, 1
  %399 = load i32, ptr %12, align 4
  %400 = lshr i32 %399, 24
  %401 = and i32 %400, 255
  %402 = and i32 %401, 128
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 27, i32 0
  %405 = xor i32 %398, %404
  %406 = and i32 %405, 128
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 27, i32 0
  %409 = xor i32 %394, %408
  %410 = and i32 %409, 128
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 27, i32 0
  %413 = xor i32 %382, %412
  %414 = xor i32 %354, %413
  %415 = and i32 %414, 255
  %416 = xor i32 %314, %415
  %417 = shl i32 %416, 24
  %418 = load i32, ptr %12, align 4
  %419 = lshr i32 %418, 8
  %420 = and i32 %419, 255
  %421 = xor i32 %420, 0
  %422 = xor i32 %421, 0
  %423 = load i32, ptr %12, align 4
  %424 = lshr i32 %423, 8
  %425 = and i32 %424, 255
  %426 = shl i32 %425, 1
  %427 = load i32, ptr %12, align 4
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = and i32 %429, 128
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 27, i32 0
  %433 = xor i32 %426, %432
  %434 = shl i32 %433, 1
  %435 = load i32, ptr %12, align 4
  %436 = lshr i32 %435, 8
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 1
  %439 = load i32, ptr %12, align 4
  %440 = lshr i32 %439, 8
  %441 = and i32 %440, 255
  %442 = and i32 %441, 128
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 27, i32 0
  %445 = xor i32 %438, %444
  %446 = and i32 %445, 128
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 27, i32 0
  %449 = xor i32 %434, %448
  %450 = shl i32 %449, 1
  %451 = load i32, ptr %12, align 4
  %452 = lshr i32 %451, 8
  %453 = and i32 %452, 255
  %454 = shl i32 %453, 1
  %455 = load i32, ptr %12, align 4
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = and i32 %457, 128
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 27, i32 0
  %461 = xor i32 %454, %460
  %462 = shl i32 %461, 1
  %463 = load i32, ptr %12, align 4
  %464 = lshr i32 %463, 8
  %465 = and i32 %464, 255
  %466 = shl i32 %465, 1
  %467 = load i32, ptr %12, align 4
  %468 = lshr i32 %467, 8
  %469 = and i32 %468, 255
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 27, i32 0
  %473 = xor i32 %466, %472
  %474 = and i32 %473, 128
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 27, i32 0
  %477 = xor i32 %462, %476
  %478 = and i32 %477, 128
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 27, i32 0
  %481 = xor i32 %450, %480
  %482 = xor i32 %422, %481
  %483 = and i32 %482, 255
  %484 = load i32, ptr %12, align 4
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = xor i32 %486, 0
  %488 = load i32, ptr %12, align 4
  %489 = lshr i32 %488, 0
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 1
  %492 = load i32, ptr %12, align 4
  %493 = lshr i32 %492, 0
  %494 = and i32 %493, 255
  %495 = and i32 %494, 128
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 27, i32 0
  %498 = xor i32 %491, %497
  %499 = shl i32 %498, 1
  %500 = load i32, ptr %12, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 1
  %504 = load i32, ptr %12, align 4
  %505 = lshr i32 %504, 0
  %506 = and i32 %505, 255
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %503, %509
  %511 = and i32 %510, 128
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 27, i32 0
  %514 = xor i32 %499, %513
  %515 = xor i32 %487, %514
  %516 = load i32, ptr %12, align 4
  %517 = lshr i32 %516, 0
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 1
  %520 = load i32, ptr %12, align 4
  %521 = lshr i32 %520, 0
  %522 = and i32 %521, 255
  %523 = and i32 %522, 128
  %524 = icmp ne i32 %523, 0
  %525 = select i1 %524, i32 27, i32 0
  %526 = xor i32 %519, %525
  %527 = shl i32 %526, 1
  %528 = load i32, ptr %12, align 4
  %529 = lshr i32 %528, 0
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 1
  %532 = load i32, ptr %12, align 4
  %533 = lshr i32 %532, 0
  %534 = and i32 %533, 255
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 27, i32 0
  %538 = xor i32 %531, %537
  %539 = and i32 %538, 128
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 27, i32 0
  %542 = xor i32 %527, %541
  %543 = shl i32 %542, 1
  %544 = load i32, ptr %12, align 4
  %545 = lshr i32 %544, 0
  %546 = and i32 %545, 255
  %547 = shl i32 %546, 1
  %548 = load i32, ptr %12, align 4
  %549 = lshr i32 %548, 0
  %550 = and i32 %549, 255
  %551 = and i32 %550, 128
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 27, i32 0
  %554 = xor i32 %547, %553
  %555 = shl i32 %554, 1
  %556 = load i32, ptr %12, align 4
  %557 = lshr i32 %556, 0
  %558 = and i32 %557, 255
  %559 = shl i32 %558, 1
  %560 = load i32, ptr %12, align 4
  %561 = lshr i32 %560, 0
  %562 = and i32 %561, 255
  %563 = and i32 %562, 128
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 27, i32 0
  %566 = xor i32 %559, %565
  %567 = and i32 %566, 128
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 27, i32 0
  %570 = xor i32 %555, %569
  %571 = and i32 %570, 128
  %572 = icmp ne i32 %571, 0
  %573 = select i1 %572, i32 27, i32 0
  %574 = xor i32 %543, %573
  %575 = xor i32 %515, %574
  %576 = and i32 %575, 255
  %577 = xor i32 %483, %576
  %578 = load i32, ptr %12, align 4
  %579 = lshr i32 %578, 24
  %580 = and i32 %579, 255
  %581 = load i32, ptr %12, align 4
  %582 = lshr i32 %581, 24
  %583 = and i32 %582, 255
  %584 = shl i32 %583, 1
  %585 = load i32, ptr %12, align 4
  %586 = lshr i32 %585, 24
  %587 = and i32 %586, 255
  %588 = and i32 %587, 128
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 27, i32 0
  %591 = xor i32 %584, %590
  %592 = xor i32 %580, %591
  %593 = xor i32 %592, 0
  %594 = load i32, ptr %12, align 4
  %595 = lshr i32 %594, 24
  %596 = and i32 %595, 255
  %597 = shl i32 %596, 1
  %598 = load i32, ptr %12, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = and i32 %600, 128
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 27, i32 0
  %604 = xor i32 %597, %603
  %605 = shl i32 %604, 1
  %606 = load i32, ptr %12, align 4
  %607 = lshr i32 %606, 24
  %608 = and i32 %607, 255
  %609 = shl i32 %608, 1
  %610 = load i32, ptr %12, align 4
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
  %621 = shl i32 %620, 1
  %622 = load i32, ptr %12, align 4
  %623 = lshr i32 %622, 24
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 1
  %626 = load i32, ptr %12, align 4
  %627 = lshr i32 %626, 24
  %628 = and i32 %627, 255
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %625, %631
  %633 = shl i32 %632, 1
  %634 = load i32, ptr %12, align 4
  %635 = lshr i32 %634, 24
  %636 = and i32 %635, 255
  %637 = shl i32 %636, 1
  %638 = load i32, ptr %12, align 4
  %639 = lshr i32 %638, 24
  %640 = and i32 %639, 255
  %641 = and i32 %640, 128
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 27, i32 0
  %644 = xor i32 %637, %643
  %645 = and i32 %644, 128
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 27, i32 0
  %648 = xor i32 %633, %647
  %649 = and i32 %648, 128
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 27, i32 0
  %652 = xor i32 %621, %651
  %653 = xor i32 %593, %652
  %654 = and i32 %653, 255
  %655 = xor i32 %577, %654
  %656 = load i32, ptr %12, align 4
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 1
  %660 = load i32, ptr %12, align 4
  %661 = lshr i32 %660, 16
  %662 = and i32 %661, 255
  %663 = and i32 %662, 128
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 27, i32 0
  %666 = xor i32 %659, %665
  %667 = xor i32 0, %666
  %668 = load i32, ptr %12, align 4
  %669 = lshr i32 %668, 16
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 1
  %672 = load i32, ptr %12, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = and i32 %674, 128
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 27, i32 0
  %678 = xor i32 %671, %677
  %679 = shl i32 %678, 1
  %680 = load i32, ptr %12, align 4
  %681 = lshr i32 %680, 16
  %682 = and i32 %681, 255
  %683 = shl i32 %682, 1
  %684 = load i32, ptr %12, align 4
  %685 = lshr i32 %684, 16
  %686 = and i32 %685, 255
  %687 = and i32 %686, 128
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %688, i32 27, i32 0
  %690 = xor i32 %683, %689
  %691 = and i32 %690, 128
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 27, i32 0
  %694 = xor i32 %679, %693
  %695 = xor i32 %667, %694
  %696 = load i32, ptr %12, align 4
  %697 = lshr i32 %696, 16
  %698 = and i32 %697, 255
  %699 = shl i32 %698, 1
  %700 = load i32, ptr %12, align 4
  %701 = lshr i32 %700, 16
  %702 = and i32 %701, 255
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %699, %705
  %707 = shl i32 %706, 1
  %708 = load i32, ptr %12, align 4
  %709 = lshr i32 %708, 16
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 1
  %712 = load i32, ptr %12, align 4
  %713 = lshr i32 %712, 16
  %714 = and i32 %713, 255
  %715 = and i32 %714, 128
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, i32 27, i32 0
  %718 = xor i32 %711, %717
  %719 = and i32 %718, 128
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 27, i32 0
  %722 = xor i32 %707, %721
  %723 = shl i32 %722, 1
  %724 = load i32, ptr %12, align 4
  %725 = lshr i32 %724, 16
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 1
  %728 = load i32, ptr %12, align 4
  %729 = lshr i32 %728, 16
  %730 = and i32 %729, 255
  %731 = and i32 %730, 128
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, i32 27, i32 0
  %734 = xor i32 %727, %733
  %735 = shl i32 %734, 1
  %736 = load i32, ptr %12, align 4
  %737 = lshr i32 %736, 16
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 1
  %740 = load i32, ptr %12, align 4
  %741 = lshr i32 %740, 16
  %742 = and i32 %741, 255
  %743 = and i32 %742, 128
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, i32 27, i32 0
  %746 = xor i32 %739, %745
  %747 = and i32 %746, 128
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, i32 27, i32 0
  %750 = xor i32 %735, %749
  %751 = and i32 %750, 128
  %752 = icmp ne i32 %751, 0
  %753 = select i1 %752, i32 27, i32 0
  %754 = xor i32 %723, %753
  %755 = xor i32 %695, %754
  %756 = and i32 %755, 255
  %757 = xor i32 %655, %756
  %758 = shl i32 %757, 16
  %759 = or i32 %417, %758
  %760 = load i32, ptr %12, align 4
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = xor i32 %762, 0
  %764 = xor i32 %763, 0
  %765 = load i32, ptr %12, align 4
  %766 = lshr i32 %765, 0
  %767 = and i32 %766, 255
  %768 = shl i32 %767, 1
  %769 = load i32, ptr %12, align 4
  %770 = lshr i32 %769, 0
  %771 = and i32 %770, 255
  %772 = and i32 %771, 128
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 27, i32 0
  %775 = xor i32 %768, %774
  %776 = shl i32 %775, 1
  %777 = load i32, ptr %12, align 4
  %778 = lshr i32 %777, 0
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 1
  %781 = load i32, ptr %12, align 4
  %782 = lshr i32 %781, 0
  %783 = and i32 %782, 255
  %784 = and i32 %783, 128
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %785, i32 27, i32 0
  %787 = xor i32 %780, %786
  %788 = and i32 %787, 128
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, i32 27, i32 0
  %791 = xor i32 %776, %790
  %792 = shl i32 %791, 1
  %793 = load i32, ptr %12, align 4
  %794 = lshr i32 %793, 0
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 1
  %797 = load i32, ptr %12, align 4
  %798 = lshr i32 %797, 0
  %799 = and i32 %798, 255
  %800 = and i32 %799, 128
  %801 = icmp ne i32 %800, 0
  %802 = select i1 %801, i32 27, i32 0
  %803 = xor i32 %796, %802
  %804 = shl i32 %803, 1
  %805 = load i32, ptr %12, align 4
  %806 = lshr i32 %805, 0
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 1
  %809 = load i32, ptr %12, align 4
  %810 = lshr i32 %809, 0
  %811 = and i32 %810, 255
  %812 = and i32 %811, 128
  %813 = icmp ne i32 %812, 0
  %814 = select i1 %813, i32 27, i32 0
  %815 = xor i32 %808, %814
  %816 = and i32 %815, 128
  %817 = icmp ne i32 %816, 0
  %818 = select i1 %817, i32 27, i32 0
  %819 = xor i32 %804, %818
  %820 = and i32 %819, 128
  %821 = icmp ne i32 %820, 0
  %822 = select i1 %821, i32 27, i32 0
  %823 = xor i32 %792, %822
  %824 = xor i32 %764, %823
  %825 = and i32 %824, 255
  %826 = load i32, ptr %12, align 4
  %827 = lshr i32 %826, 24
  %828 = and i32 %827, 255
  %829 = xor i32 %828, 0
  %830 = load i32, ptr %12, align 4
  %831 = lshr i32 %830, 24
  %832 = and i32 %831, 255
  %833 = shl i32 %832, 1
  %834 = load i32, ptr %12, align 4
  %835 = lshr i32 %834, 24
  %836 = and i32 %835, 255
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %833, %839
  %841 = shl i32 %840, 1
  %842 = load i32, ptr %12, align 4
  %843 = lshr i32 %842, 24
  %844 = and i32 %843, 255
  %845 = shl i32 %844, 1
  %846 = load i32, ptr %12, align 4
  %847 = lshr i32 %846, 24
  %848 = and i32 %847, 255
  %849 = and i32 %848, 128
  %850 = icmp ne i32 %849, 0
  %851 = select i1 %850, i32 27, i32 0
  %852 = xor i32 %845, %851
  %853 = and i32 %852, 128
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 27, i32 0
  %856 = xor i32 %841, %855
  %857 = xor i32 %829, %856
  %858 = load i32, ptr %12, align 4
  %859 = lshr i32 %858, 24
  %860 = and i32 %859, 255
  %861 = shl i32 %860, 1
  %862 = load i32, ptr %12, align 4
  %863 = lshr i32 %862, 24
  %864 = and i32 %863, 255
  %865 = and i32 %864, 128
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %866, i32 27, i32 0
  %868 = xor i32 %861, %867
  %869 = shl i32 %868, 1
  %870 = load i32, ptr %12, align 4
  %871 = lshr i32 %870, 24
  %872 = and i32 %871, 255
  %873 = shl i32 %872, 1
  %874 = load i32, ptr %12, align 4
  %875 = lshr i32 %874, 24
  %876 = and i32 %875, 255
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %873, %879
  %881 = and i32 %880, 128
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, i32 27, i32 0
  %884 = xor i32 %869, %883
  %885 = shl i32 %884, 1
  %886 = load i32, ptr %12, align 4
  %887 = lshr i32 %886, 24
  %888 = and i32 %887, 255
  %889 = shl i32 %888, 1
  %890 = load i32, ptr %12, align 4
  %891 = lshr i32 %890, 24
  %892 = and i32 %891, 255
  %893 = and i32 %892, 128
  %894 = icmp ne i32 %893, 0
  %895 = select i1 %894, i32 27, i32 0
  %896 = xor i32 %889, %895
  %897 = shl i32 %896, 1
  %898 = load i32, ptr %12, align 4
  %899 = lshr i32 %898, 24
  %900 = and i32 %899, 255
  %901 = shl i32 %900, 1
  %902 = load i32, ptr %12, align 4
  %903 = lshr i32 %902, 24
  %904 = and i32 %903, 255
  %905 = and i32 %904, 128
  %906 = icmp ne i32 %905, 0
  %907 = select i1 %906, i32 27, i32 0
  %908 = xor i32 %901, %907
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %897, %911
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %885, %915
  %917 = xor i32 %857, %916
  %918 = and i32 %917, 255
  %919 = xor i32 %825, %918
  %920 = load i32, ptr %12, align 4
  %921 = lshr i32 %920, 16
  %922 = and i32 %921, 255
  %923 = load i32, ptr %12, align 4
  %924 = lshr i32 %923, 16
  %925 = and i32 %924, 255
  %926 = shl i32 %925, 1
  %927 = load i32, ptr %12, align 4
  %928 = lshr i32 %927, 16
  %929 = and i32 %928, 255
  %930 = and i32 %929, 128
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %931, i32 27, i32 0
  %933 = xor i32 %926, %932
  %934 = xor i32 %922, %933
  %935 = xor i32 %934, 0
  %936 = load i32, ptr %12, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = shl i32 %938, 1
  %940 = load i32, ptr %12, align 4
  %941 = lshr i32 %940, 16
  %942 = and i32 %941, 255
  %943 = and i32 %942, 128
  %944 = icmp ne i32 %943, 0
  %945 = select i1 %944, i32 27, i32 0
  %946 = xor i32 %939, %945
  %947 = shl i32 %946, 1
  %948 = load i32, ptr %12, align 4
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = shl i32 %950, 1
  %952 = load i32, ptr %12, align 4
  %953 = lshr i32 %952, 16
  %954 = and i32 %953, 255
  %955 = and i32 %954, 128
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 27, i32 0
  %958 = xor i32 %951, %957
  %959 = and i32 %958, 128
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 27, i32 0
  %962 = xor i32 %947, %961
  %963 = shl i32 %962, 1
  %964 = load i32, ptr %12, align 4
  %965 = lshr i32 %964, 16
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 1
  %968 = load i32, ptr %12, align 4
  %969 = lshr i32 %968, 16
  %970 = and i32 %969, 255
  %971 = and i32 %970, 128
  %972 = icmp ne i32 %971, 0
  %973 = select i1 %972, i32 27, i32 0
  %974 = xor i32 %967, %973
  %975 = shl i32 %974, 1
  %976 = load i32, ptr %12, align 4
  %977 = lshr i32 %976, 16
  %978 = and i32 %977, 255
  %979 = shl i32 %978, 1
  %980 = load i32, ptr %12, align 4
  %981 = lshr i32 %980, 16
  %982 = and i32 %981, 255
  %983 = and i32 %982, 128
  %984 = icmp ne i32 %983, 0
  %985 = select i1 %984, i32 27, i32 0
  %986 = xor i32 %979, %985
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %975, %989
  %991 = and i32 %990, 128
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 27, i32 0
  %994 = xor i32 %963, %993
  %995 = xor i32 %935, %994
  %996 = and i32 %995, 255
  %997 = xor i32 %919, %996
  %998 = load i32, ptr %12, align 4
  %999 = lshr i32 %998, 8
  %1000 = and i32 %999, 255
  %1001 = shl i32 %1000, 1
  %1002 = load i32, ptr %12, align 4
  %1003 = lshr i32 %1002, 8
  %1004 = and i32 %1003, 255
  %1005 = and i32 %1004, 128
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, i32 27, i32 0
  %1008 = xor i32 %1001, %1007
  %1009 = xor i32 0, %1008
  %1010 = load i32, ptr %12, align 4
  %1011 = lshr i32 %1010, 8
  %1012 = and i32 %1011, 255
  %1013 = shl i32 %1012, 1
  %1014 = load i32, ptr %12, align 4
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = and i32 %1016, 128
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, i32 27, i32 0
  %1020 = xor i32 %1013, %1019
  %1021 = shl i32 %1020, 1
  %1022 = load i32, ptr %12, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 1
  %1026 = load i32, ptr %12, align 4
  %1027 = lshr i32 %1026, 8
  %1028 = and i32 %1027, 255
  %1029 = and i32 %1028, 128
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, i32 27, i32 0
  %1032 = xor i32 %1025, %1031
  %1033 = and i32 %1032, 128
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %1034, i32 27, i32 0
  %1036 = xor i32 %1021, %1035
  %1037 = xor i32 %1009, %1036
  %1038 = load i32, ptr %12, align 4
  %1039 = lshr i32 %1038, 8
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 1
  %1042 = load i32, ptr %12, align 4
  %1043 = lshr i32 %1042, 8
  %1044 = and i32 %1043, 255
  %1045 = and i32 %1044, 128
  %1046 = icmp ne i32 %1045, 0
  %1047 = select i1 %1046, i32 27, i32 0
  %1048 = xor i32 %1041, %1047
  %1049 = shl i32 %1048, 1
  %1050 = load i32, ptr %12, align 4
  %1051 = lshr i32 %1050, 8
  %1052 = and i32 %1051, 255
  %1053 = shl i32 %1052, 1
  %1054 = load i32, ptr %12, align 4
  %1055 = lshr i32 %1054, 8
  %1056 = and i32 %1055, 255
  %1057 = and i32 %1056, 128
  %1058 = icmp ne i32 %1057, 0
  %1059 = select i1 %1058, i32 27, i32 0
  %1060 = xor i32 %1053, %1059
  %1061 = and i32 %1060, 128
  %1062 = icmp ne i32 %1061, 0
  %1063 = select i1 %1062, i32 27, i32 0
  %1064 = xor i32 %1049, %1063
  %1065 = shl i32 %1064, 1
  %1066 = load i32, ptr %12, align 4
  %1067 = lshr i32 %1066, 8
  %1068 = and i32 %1067, 255
  %1069 = shl i32 %1068, 1
  %1070 = load i32, ptr %12, align 4
  %1071 = lshr i32 %1070, 8
  %1072 = and i32 %1071, 255
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1069, %1075
  %1077 = shl i32 %1076, 1
  %1078 = load i32, ptr %12, align 4
  %1079 = lshr i32 %1078, 8
  %1080 = and i32 %1079, 255
  %1081 = shl i32 %1080, 1
  %1082 = load i32, ptr %12, align 4
  %1083 = lshr i32 %1082, 8
  %1084 = and i32 %1083, 255
  %1085 = and i32 %1084, 128
  %1086 = icmp ne i32 %1085, 0
  %1087 = select i1 %1086, i32 27, i32 0
  %1088 = xor i32 %1081, %1087
  %1089 = and i32 %1088, 128
  %1090 = icmp ne i32 %1089, 0
  %1091 = select i1 %1090, i32 27, i32 0
  %1092 = xor i32 %1077, %1091
  %1093 = and i32 %1092, 128
  %1094 = icmp ne i32 %1093, 0
  %1095 = select i1 %1094, i32 27, i32 0
  %1096 = xor i32 %1065, %1095
  %1097 = xor i32 %1037, %1096
  %1098 = and i32 %1097, 255
  %1099 = xor i32 %997, %1098
  %1100 = shl i32 %1099, 8
  %1101 = or i32 %759, %1100
  %1102 = load i32, ptr %12, align 4
  %1103 = lshr i32 %1102, 24
  %1104 = and i32 %1103, 255
  %1105 = xor i32 %1104, 0
  %1106 = xor i32 %1105, 0
  %1107 = load i32, ptr %12, align 4
  %1108 = lshr i32 %1107, 24
  %1109 = and i32 %1108, 255
  %1110 = shl i32 %1109, 1
  %1111 = load i32, ptr %12, align 4
  %1112 = lshr i32 %1111, 24
  %1113 = and i32 %1112, 255
  %1114 = and i32 %1113, 128
  %1115 = icmp ne i32 %1114, 0
  %1116 = select i1 %1115, i32 27, i32 0
  %1117 = xor i32 %1110, %1116
  %1118 = shl i32 %1117, 1
  %1119 = load i32, ptr %12, align 4
  %1120 = lshr i32 %1119, 24
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 1
  %1123 = load i32, ptr %12, align 4
  %1124 = lshr i32 %1123, 24
  %1125 = and i32 %1124, 255
  %1126 = and i32 %1125, 128
  %1127 = icmp ne i32 %1126, 0
  %1128 = select i1 %1127, i32 27, i32 0
  %1129 = xor i32 %1122, %1128
  %1130 = and i32 %1129, 128
  %1131 = icmp ne i32 %1130, 0
  %1132 = select i1 %1131, i32 27, i32 0
  %1133 = xor i32 %1118, %1132
  %1134 = shl i32 %1133, 1
  %1135 = load i32, ptr %12, align 4
  %1136 = lshr i32 %1135, 24
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 1
  %1139 = load i32, ptr %12, align 4
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = and i32 %1141, 128
  %1143 = icmp ne i32 %1142, 0
  %1144 = select i1 %1143, i32 27, i32 0
  %1145 = xor i32 %1138, %1144
  %1146 = shl i32 %1145, 1
  %1147 = load i32, ptr %12, align 4
  %1148 = lshr i32 %1147, 24
  %1149 = and i32 %1148, 255
  %1150 = shl i32 %1149, 1
  %1151 = load i32, ptr %12, align 4
  %1152 = lshr i32 %1151, 24
  %1153 = and i32 %1152, 255
  %1154 = and i32 %1153, 128
  %1155 = icmp ne i32 %1154, 0
  %1156 = select i1 %1155, i32 27, i32 0
  %1157 = xor i32 %1150, %1156
  %1158 = and i32 %1157, 128
  %1159 = icmp ne i32 %1158, 0
  %1160 = select i1 %1159, i32 27, i32 0
  %1161 = xor i32 %1146, %1160
  %1162 = and i32 %1161, 128
  %1163 = icmp ne i32 %1162, 0
  %1164 = select i1 %1163, i32 27, i32 0
  %1165 = xor i32 %1134, %1164
  %1166 = xor i32 %1106, %1165
  %1167 = and i32 %1166, 255
  %1168 = load i32, ptr %12, align 4
  %1169 = lshr i32 %1168, 16
  %1170 = and i32 %1169, 255
  %1171 = xor i32 %1170, 0
  %1172 = load i32, ptr %12, align 4
  %1173 = lshr i32 %1172, 16
  %1174 = and i32 %1173, 255
  %1175 = shl i32 %1174, 1
  %1176 = load i32, ptr %12, align 4
  %1177 = lshr i32 %1176, 16
  %1178 = and i32 %1177, 255
  %1179 = and i32 %1178, 128
  %1180 = icmp ne i32 %1179, 0
  %1181 = select i1 %1180, i32 27, i32 0
  %1182 = xor i32 %1175, %1181
  %1183 = shl i32 %1182, 1
  %1184 = load i32, ptr %12, align 4
  %1185 = lshr i32 %1184, 16
  %1186 = and i32 %1185, 255
  %1187 = shl i32 %1186, 1
  %1188 = load i32, ptr %12, align 4
  %1189 = lshr i32 %1188, 16
  %1190 = and i32 %1189, 255
  %1191 = and i32 %1190, 128
  %1192 = icmp ne i32 %1191, 0
  %1193 = select i1 %1192, i32 27, i32 0
  %1194 = xor i32 %1187, %1193
  %1195 = and i32 %1194, 128
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 27, i32 0
  %1198 = xor i32 %1183, %1197
  %1199 = xor i32 %1171, %1198
  %1200 = load i32, ptr %12, align 4
  %1201 = lshr i32 %1200, 16
  %1202 = and i32 %1201, 255
  %1203 = shl i32 %1202, 1
  %1204 = load i32, ptr %12, align 4
  %1205 = lshr i32 %1204, 16
  %1206 = and i32 %1205, 255
  %1207 = and i32 %1206, 128
  %1208 = icmp ne i32 %1207, 0
  %1209 = select i1 %1208, i32 27, i32 0
  %1210 = xor i32 %1203, %1209
  %1211 = shl i32 %1210, 1
  %1212 = load i32, ptr %12, align 4
  %1213 = lshr i32 %1212, 16
  %1214 = and i32 %1213, 255
  %1215 = shl i32 %1214, 1
  %1216 = load i32, ptr %12, align 4
  %1217 = lshr i32 %1216, 16
  %1218 = and i32 %1217, 255
  %1219 = and i32 %1218, 128
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, i32 27, i32 0
  %1222 = xor i32 %1215, %1221
  %1223 = and i32 %1222, 128
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, i32 27, i32 0
  %1226 = xor i32 %1211, %1225
  %1227 = shl i32 %1226, 1
  %1228 = load i32, ptr %12, align 4
  %1229 = lshr i32 %1228, 16
  %1230 = and i32 %1229, 255
  %1231 = shl i32 %1230, 1
  %1232 = load i32, ptr %12, align 4
  %1233 = lshr i32 %1232, 16
  %1234 = and i32 %1233, 255
  %1235 = and i32 %1234, 128
  %1236 = icmp ne i32 %1235, 0
  %1237 = select i1 %1236, i32 27, i32 0
  %1238 = xor i32 %1231, %1237
  %1239 = shl i32 %1238, 1
  %1240 = load i32, ptr %12, align 4
  %1241 = lshr i32 %1240, 16
  %1242 = and i32 %1241, 255
  %1243 = shl i32 %1242, 1
  %1244 = load i32, ptr %12, align 4
  %1245 = lshr i32 %1244, 16
  %1246 = and i32 %1245, 255
  %1247 = and i32 %1246, 128
  %1248 = icmp ne i32 %1247, 0
  %1249 = select i1 %1248, i32 27, i32 0
  %1250 = xor i32 %1243, %1249
  %1251 = and i32 %1250, 128
  %1252 = icmp ne i32 %1251, 0
  %1253 = select i1 %1252, i32 27, i32 0
  %1254 = xor i32 %1239, %1253
  %1255 = and i32 %1254, 128
  %1256 = icmp ne i32 %1255, 0
  %1257 = select i1 %1256, i32 27, i32 0
  %1258 = xor i32 %1227, %1257
  %1259 = xor i32 %1199, %1258
  %1260 = and i32 %1259, 255
  %1261 = xor i32 %1167, %1260
  %1262 = load i32, ptr %12, align 4
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = load i32, ptr %12, align 4
  %1266 = lshr i32 %1265, 8
  %1267 = and i32 %1266, 255
  %1268 = shl i32 %1267, 1
  %1269 = load i32, ptr %12, align 4
  %1270 = lshr i32 %1269, 8
  %1271 = and i32 %1270, 255
  %1272 = and i32 %1271, 128
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 27, i32 0
  %1275 = xor i32 %1268, %1274
  %1276 = xor i32 %1264, %1275
  %1277 = xor i32 %1276, 0
  %1278 = load i32, ptr %12, align 4
  %1279 = lshr i32 %1278, 8
  %1280 = and i32 %1279, 255
  %1281 = shl i32 %1280, 1
  %1282 = load i32, ptr %12, align 4
  %1283 = lshr i32 %1282, 8
  %1284 = and i32 %1283, 255
  %1285 = and i32 %1284, 128
  %1286 = icmp ne i32 %1285, 0
  %1287 = select i1 %1286, i32 27, i32 0
  %1288 = xor i32 %1281, %1287
  %1289 = shl i32 %1288, 1
  %1290 = load i32, ptr %12, align 4
  %1291 = lshr i32 %1290, 8
  %1292 = and i32 %1291, 255
  %1293 = shl i32 %1292, 1
  %1294 = load i32, ptr %12, align 4
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = and i32 %1296, 128
  %1298 = icmp ne i32 %1297, 0
  %1299 = select i1 %1298, i32 27, i32 0
  %1300 = xor i32 %1293, %1299
  %1301 = and i32 %1300, 128
  %1302 = icmp ne i32 %1301, 0
  %1303 = select i1 %1302, i32 27, i32 0
  %1304 = xor i32 %1289, %1303
  %1305 = shl i32 %1304, 1
  %1306 = load i32, ptr %12, align 4
  %1307 = lshr i32 %1306, 8
  %1308 = and i32 %1307, 255
  %1309 = shl i32 %1308, 1
  %1310 = load i32, ptr %12, align 4
  %1311 = lshr i32 %1310, 8
  %1312 = and i32 %1311, 255
  %1313 = and i32 %1312, 128
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, i32 27, i32 0
  %1316 = xor i32 %1309, %1315
  %1317 = shl i32 %1316, 1
  %1318 = load i32, ptr %12, align 4
  %1319 = lshr i32 %1318, 8
  %1320 = and i32 %1319, 255
  %1321 = shl i32 %1320, 1
  %1322 = load i32, ptr %12, align 4
  %1323 = lshr i32 %1322, 8
  %1324 = and i32 %1323, 255
  %1325 = and i32 %1324, 128
  %1326 = icmp ne i32 %1325, 0
  %1327 = select i1 %1326, i32 27, i32 0
  %1328 = xor i32 %1321, %1327
  %1329 = and i32 %1328, 128
  %1330 = icmp ne i32 %1329, 0
  %1331 = select i1 %1330, i32 27, i32 0
  %1332 = xor i32 %1317, %1331
  %1333 = and i32 %1332, 128
  %1334 = icmp ne i32 %1333, 0
  %1335 = select i1 %1334, i32 27, i32 0
  %1336 = xor i32 %1305, %1335
  %1337 = xor i32 %1277, %1336
  %1338 = and i32 %1337, 255
  %1339 = xor i32 %1261, %1338
  %1340 = load i32, ptr %12, align 4
  %1341 = lshr i32 %1340, 0
  %1342 = and i32 %1341, 255
  %1343 = shl i32 %1342, 1
  %1344 = load i32, ptr %12, align 4
  %1345 = lshr i32 %1344, 0
  %1346 = and i32 %1345, 255
  %1347 = and i32 %1346, 128
  %1348 = icmp ne i32 %1347, 0
  %1349 = select i1 %1348, i32 27, i32 0
  %1350 = xor i32 %1343, %1349
  %1351 = xor i32 0, %1350
  %1352 = load i32, ptr %12, align 4
  %1353 = lshr i32 %1352, 0
  %1354 = and i32 %1353, 255
  %1355 = shl i32 %1354, 1
  %1356 = load i32, ptr %12, align 4
  %1357 = lshr i32 %1356, 0
  %1358 = and i32 %1357, 255
  %1359 = and i32 %1358, 128
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 27, i32 0
  %1362 = xor i32 %1355, %1361
  %1363 = shl i32 %1362, 1
  %1364 = load i32, ptr %12, align 4
  %1365 = lshr i32 %1364, 0
  %1366 = and i32 %1365, 255
  %1367 = shl i32 %1366, 1
  %1368 = load i32, ptr %12, align 4
  %1369 = lshr i32 %1368, 0
  %1370 = and i32 %1369, 255
  %1371 = and i32 %1370, 128
  %1372 = icmp ne i32 %1371, 0
  %1373 = select i1 %1372, i32 27, i32 0
  %1374 = xor i32 %1367, %1373
  %1375 = and i32 %1374, 128
  %1376 = icmp ne i32 %1375, 0
  %1377 = select i1 %1376, i32 27, i32 0
  %1378 = xor i32 %1363, %1377
  %1379 = xor i32 %1351, %1378
  %1380 = load i32, ptr %12, align 4
  %1381 = lshr i32 %1380, 0
  %1382 = and i32 %1381, 255
  %1383 = shl i32 %1382, 1
  %1384 = load i32, ptr %12, align 4
  %1385 = lshr i32 %1384, 0
  %1386 = and i32 %1385, 255
  %1387 = and i32 %1386, 128
  %1388 = icmp ne i32 %1387, 0
  %1389 = select i1 %1388, i32 27, i32 0
  %1390 = xor i32 %1383, %1389
  %1391 = shl i32 %1390, 1
  %1392 = load i32, ptr %12, align 4
  %1393 = lshr i32 %1392, 0
  %1394 = and i32 %1393, 255
  %1395 = shl i32 %1394, 1
  %1396 = load i32, ptr %12, align 4
  %1397 = lshr i32 %1396, 0
  %1398 = and i32 %1397, 255
  %1399 = and i32 %1398, 128
  %1400 = icmp ne i32 %1399, 0
  %1401 = select i1 %1400, i32 27, i32 0
  %1402 = xor i32 %1395, %1401
  %1403 = and i32 %1402, 128
  %1404 = icmp ne i32 %1403, 0
  %1405 = select i1 %1404, i32 27, i32 0
  %1406 = xor i32 %1391, %1405
  %1407 = shl i32 %1406, 1
  %1408 = load i32, ptr %12, align 4
  %1409 = lshr i32 %1408, 0
  %1410 = and i32 %1409, 255
  %1411 = shl i32 %1410, 1
  %1412 = load i32, ptr %12, align 4
  %1413 = lshr i32 %1412, 0
  %1414 = and i32 %1413, 255
  %1415 = and i32 %1414, 128
  %1416 = icmp ne i32 %1415, 0
  %1417 = select i1 %1416, i32 27, i32 0
  %1418 = xor i32 %1411, %1417
  %1419 = shl i32 %1418, 1
  %1420 = load i32, ptr %12, align 4
  %1421 = lshr i32 %1420, 0
  %1422 = and i32 %1421, 255
  %1423 = shl i32 %1422, 1
  %1424 = load i32, ptr %12, align 4
  %1425 = lshr i32 %1424, 0
  %1426 = and i32 %1425, 255
  %1427 = and i32 %1426, 128
  %1428 = icmp ne i32 %1427, 0
  %1429 = select i1 %1428, i32 27, i32 0
  %1430 = xor i32 %1423, %1429
  %1431 = and i32 %1430, 128
  %1432 = icmp ne i32 %1431, 0
  %1433 = select i1 %1432, i32 27, i32 0
  %1434 = xor i32 %1419, %1433
  %1435 = and i32 %1434, 128
  %1436 = icmp ne i32 %1435, 0
  %1437 = select i1 %1436, i32 27, i32 0
  %1438 = xor i32 %1407, %1437
  %1439 = xor i32 %1379, %1438
  %1440 = and i32 %1439, 255
  %1441 = xor i32 %1339, %1440
  %1442 = shl i32 %1441, 0
  %1443 = or i32 %1101, %1442
  store i32 %1443, ptr %12, align 4
  %1444 = load i32, ptr %15, align 4
  %1445 = lshr i32 %1444, 16
  %1446 = and i32 %1445, 255
  %1447 = xor i32 %1446, 0
  %1448 = xor i32 %1447, 0
  %1449 = load i32, ptr %15, align 4
  %1450 = lshr i32 %1449, 16
  %1451 = and i32 %1450, 255
  %1452 = shl i32 %1451, 1
  %1453 = load i32, ptr %15, align 4
  %1454 = lshr i32 %1453, 16
  %1455 = and i32 %1454, 255
  %1456 = and i32 %1455, 128
  %1457 = icmp ne i32 %1456, 0
  %1458 = select i1 %1457, i32 27, i32 0
  %1459 = xor i32 %1452, %1458
  %1460 = shl i32 %1459, 1
  %1461 = load i32, ptr %15, align 4
  %1462 = lshr i32 %1461, 16
  %1463 = and i32 %1462, 255
  %1464 = shl i32 %1463, 1
  %1465 = load i32, ptr %15, align 4
  %1466 = lshr i32 %1465, 16
  %1467 = and i32 %1466, 255
  %1468 = and i32 %1467, 128
  %1469 = icmp ne i32 %1468, 0
  %1470 = select i1 %1469, i32 27, i32 0
  %1471 = xor i32 %1464, %1470
  %1472 = and i32 %1471, 128
  %1473 = icmp ne i32 %1472, 0
  %1474 = select i1 %1473, i32 27, i32 0
  %1475 = xor i32 %1460, %1474
  %1476 = shl i32 %1475, 1
  %1477 = load i32, ptr %15, align 4
  %1478 = lshr i32 %1477, 16
  %1479 = and i32 %1478, 255
  %1480 = shl i32 %1479, 1
  %1481 = load i32, ptr %15, align 4
  %1482 = lshr i32 %1481, 16
  %1483 = and i32 %1482, 255
  %1484 = and i32 %1483, 128
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, i32 27, i32 0
  %1487 = xor i32 %1480, %1486
  %1488 = shl i32 %1487, 1
  %1489 = load i32, ptr %15, align 4
  %1490 = lshr i32 %1489, 16
  %1491 = and i32 %1490, 255
  %1492 = shl i32 %1491, 1
  %1493 = load i32, ptr %15, align 4
  %1494 = lshr i32 %1493, 16
  %1495 = and i32 %1494, 255
  %1496 = and i32 %1495, 128
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, i32 27, i32 0
  %1499 = xor i32 %1492, %1498
  %1500 = and i32 %1499, 128
  %1501 = icmp ne i32 %1500, 0
  %1502 = select i1 %1501, i32 27, i32 0
  %1503 = xor i32 %1488, %1502
  %1504 = and i32 %1503, 128
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, i32 27, i32 0
  %1507 = xor i32 %1476, %1506
  %1508 = xor i32 %1448, %1507
  %1509 = and i32 %1508, 255
  %1510 = load i32, ptr %15, align 4
  %1511 = lshr i32 %1510, 8
  %1512 = and i32 %1511, 255
  %1513 = xor i32 %1512, 0
  %1514 = load i32, ptr %15, align 4
  %1515 = lshr i32 %1514, 8
  %1516 = and i32 %1515, 255
  %1517 = shl i32 %1516, 1
  %1518 = load i32, ptr %15, align 4
  %1519 = lshr i32 %1518, 8
  %1520 = and i32 %1519, 255
  %1521 = and i32 %1520, 128
  %1522 = icmp ne i32 %1521, 0
  %1523 = select i1 %1522, i32 27, i32 0
  %1524 = xor i32 %1517, %1523
  %1525 = shl i32 %1524, 1
  %1526 = load i32, ptr %15, align 4
  %1527 = lshr i32 %1526, 8
  %1528 = and i32 %1527, 255
  %1529 = shl i32 %1528, 1
  %1530 = load i32, ptr %15, align 4
  %1531 = lshr i32 %1530, 8
  %1532 = and i32 %1531, 255
  %1533 = and i32 %1532, 128
  %1534 = icmp ne i32 %1533, 0
  %1535 = select i1 %1534, i32 27, i32 0
  %1536 = xor i32 %1529, %1535
  %1537 = and i32 %1536, 128
  %1538 = icmp ne i32 %1537, 0
  %1539 = select i1 %1538, i32 27, i32 0
  %1540 = xor i32 %1525, %1539
  %1541 = xor i32 %1513, %1540
  %1542 = load i32, ptr %15, align 4
  %1543 = lshr i32 %1542, 8
  %1544 = and i32 %1543, 255
  %1545 = shl i32 %1544, 1
  %1546 = load i32, ptr %15, align 4
  %1547 = lshr i32 %1546, 8
  %1548 = and i32 %1547, 255
  %1549 = and i32 %1548, 128
  %1550 = icmp ne i32 %1549, 0
  %1551 = select i1 %1550, i32 27, i32 0
  %1552 = xor i32 %1545, %1551
  %1553 = shl i32 %1552, 1
  %1554 = load i32, ptr %15, align 4
  %1555 = lshr i32 %1554, 8
  %1556 = and i32 %1555, 255
  %1557 = shl i32 %1556, 1
  %1558 = load i32, ptr %15, align 4
  %1559 = lshr i32 %1558, 8
  %1560 = and i32 %1559, 255
  %1561 = and i32 %1560, 128
  %1562 = icmp ne i32 %1561, 0
  %1563 = select i1 %1562, i32 27, i32 0
  %1564 = xor i32 %1557, %1563
  %1565 = and i32 %1564, 128
  %1566 = icmp ne i32 %1565, 0
  %1567 = select i1 %1566, i32 27, i32 0
  %1568 = xor i32 %1553, %1567
  %1569 = shl i32 %1568, 1
  %1570 = load i32, ptr %15, align 4
  %1571 = lshr i32 %1570, 8
  %1572 = and i32 %1571, 255
  %1573 = shl i32 %1572, 1
  %1574 = load i32, ptr %15, align 4
  %1575 = lshr i32 %1574, 8
  %1576 = and i32 %1575, 255
  %1577 = and i32 %1576, 128
  %1578 = icmp ne i32 %1577, 0
  %1579 = select i1 %1578, i32 27, i32 0
  %1580 = xor i32 %1573, %1579
  %1581 = shl i32 %1580, 1
  %1582 = load i32, ptr %15, align 4
  %1583 = lshr i32 %1582, 8
  %1584 = and i32 %1583, 255
  %1585 = shl i32 %1584, 1
  %1586 = load i32, ptr %15, align 4
  %1587 = lshr i32 %1586, 8
  %1588 = and i32 %1587, 255
  %1589 = and i32 %1588, 128
  %1590 = icmp ne i32 %1589, 0
  %1591 = select i1 %1590, i32 27, i32 0
  %1592 = xor i32 %1585, %1591
  %1593 = and i32 %1592, 128
  %1594 = icmp ne i32 %1593, 0
  %1595 = select i1 %1594, i32 27, i32 0
  %1596 = xor i32 %1581, %1595
  %1597 = and i32 %1596, 128
  %1598 = icmp ne i32 %1597, 0
  %1599 = select i1 %1598, i32 27, i32 0
  %1600 = xor i32 %1569, %1599
  %1601 = xor i32 %1541, %1600
  %1602 = and i32 %1601, 255
  %1603 = xor i32 %1509, %1602
  %1604 = load i32, ptr %15, align 4
  %1605 = lshr i32 %1604, 0
  %1606 = and i32 %1605, 255
  %1607 = load i32, ptr %15, align 4
  %1608 = lshr i32 %1607, 0
  %1609 = and i32 %1608, 255
  %1610 = shl i32 %1609, 1
  %1611 = load i32, ptr %15, align 4
  %1612 = lshr i32 %1611, 0
  %1613 = and i32 %1612, 255
  %1614 = and i32 %1613, 128
  %1615 = icmp ne i32 %1614, 0
  %1616 = select i1 %1615, i32 27, i32 0
  %1617 = xor i32 %1610, %1616
  %1618 = xor i32 %1606, %1617
  %1619 = xor i32 %1618, 0
  %1620 = load i32, ptr %15, align 4
  %1621 = lshr i32 %1620, 0
  %1622 = and i32 %1621, 255
  %1623 = shl i32 %1622, 1
  %1624 = load i32, ptr %15, align 4
  %1625 = lshr i32 %1624, 0
  %1626 = and i32 %1625, 255
  %1627 = and i32 %1626, 128
  %1628 = icmp ne i32 %1627, 0
  %1629 = select i1 %1628, i32 27, i32 0
  %1630 = xor i32 %1623, %1629
  %1631 = shl i32 %1630, 1
  %1632 = load i32, ptr %15, align 4
  %1633 = lshr i32 %1632, 0
  %1634 = and i32 %1633, 255
  %1635 = shl i32 %1634, 1
  %1636 = load i32, ptr %15, align 4
  %1637 = lshr i32 %1636, 0
  %1638 = and i32 %1637, 255
  %1639 = and i32 %1638, 128
  %1640 = icmp ne i32 %1639, 0
  %1641 = select i1 %1640, i32 27, i32 0
  %1642 = xor i32 %1635, %1641
  %1643 = and i32 %1642, 128
  %1644 = icmp ne i32 %1643, 0
  %1645 = select i1 %1644, i32 27, i32 0
  %1646 = xor i32 %1631, %1645
  %1647 = shl i32 %1646, 1
  %1648 = load i32, ptr %15, align 4
  %1649 = lshr i32 %1648, 0
  %1650 = and i32 %1649, 255
  %1651 = shl i32 %1650, 1
  %1652 = load i32, ptr %15, align 4
  %1653 = lshr i32 %1652, 0
  %1654 = and i32 %1653, 255
  %1655 = and i32 %1654, 128
  %1656 = icmp ne i32 %1655, 0
  %1657 = select i1 %1656, i32 27, i32 0
  %1658 = xor i32 %1651, %1657
  %1659 = shl i32 %1658, 1
  %1660 = load i32, ptr %15, align 4
  %1661 = lshr i32 %1660, 0
  %1662 = and i32 %1661, 255
  %1663 = shl i32 %1662, 1
  %1664 = load i32, ptr %15, align 4
  %1665 = lshr i32 %1664, 0
  %1666 = and i32 %1665, 255
  %1667 = and i32 %1666, 128
  %1668 = icmp ne i32 %1667, 0
  %1669 = select i1 %1668, i32 27, i32 0
  %1670 = xor i32 %1663, %1669
  %1671 = and i32 %1670, 128
  %1672 = icmp ne i32 %1671, 0
  %1673 = select i1 %1672, i32 27, i32 0
  %1674 = xor i32 %1659, %1673
  %1675 = and i32 %1674, 128
  %1676 = icmp ne i32 %1675, 0
  %1677 = select i1 %1676, i32 27, i32 0
  %1678 = xor i32 %1647, %1677
  %1679 = xor i32 %1619, %1678
  %1680 = and i32 %1679, 255
  %1681 = xor i32 %1603, %1680
  %1682 = load i32, ptr %15, align 4
  %1683 = lshr i32 %1682, 24
  %1684 = and i32 %1683, 255
  %1685 = shl i32 %1684, 1
  %1686 = load i32, ptr %15, align 4
  %1687 = lshr i32 %1686, 24
  %1688 = and i32 %1687, 255
  %1689 = and i32 %1688, 128
  %1690 = icmp ne i32 %1689, 0
  %1691 = select i1 %1690, i32 27, i32 0
  %1692 = xor i32 %1685, %1691
  %1693 = xor i32 0, %1692
  %1694 = load i32, ptr %15, align 4
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 255
  %1697 = shl i32 %1696, 1
  %1698 = load i32, ptr %15, align 4
  %1699 = lshr i32 %1698, 24
  %1700 = and i32 %1699, 255
  %1701 = and i32 %1700, 128
  %1702 = icmp ne i32 %1701, 0
  %1703 = select i1 %1702, i32 27, i32 0
  %1704 = xor i32 %1697, %1703
  %1705 = shl i32 %1704, 1
  %1706 = load i32, ptr %15, align 4
  %1707 = lshr i32 %1706, 24
  %1708 = and i32 %1707, 255
  %1709 = shl i32 %1708, 1
  %1710 = load i32, ptr %15, align 4
  %1711 = lshr i32 %1710, 24
  %1712 = and i32 %1711, 255
  %1713 = and i32 %1712, 128
  %1714 = icmp ne i32 %1713, 0
  %1715 = select i1 %1714, i32 27, i32 0
  %1716 = xor i32 %1709, %1715
  %1717 = and i32 %1716, 128
  %1718 = icmp ne i32 %1717, 0
  %1719 = select i1 %1718, i32 27, i32 0
  %1720 = xor i32 %1705, %1719
  %1721 = xor i32 %1693, %1720
  %1722 = load i32, ptr %15, align 4
  %1723 = lshr i32 %1722, 24
  %1724 = and i32 %1723, 255
  %1725 = shl i32 %1724, 1
  %1726 = load i32, ptr %15, align 4
  %1727 = lshr i32 %1726, 24
  %1728 = and i32 %1727, 255
  %1729 = and i32 %1728, 128
  %1730 = icmp ne i32 %1729, 0
  %1731 = select i1 %1730, i32 27, i32 0
  %1732 = xor i32 %1725, %1731
  %1733 = shl i32 %1732, 1
  %1734 = load i32, ptr %15, align 4
  %1735 = lshr i32 %1734, 24
  %1736 = and i32 %1735, 255
  %1737 = shl i32 %1736, 1
  %1738 = load i32, ptr %15, align 4
  %1739 = lshr i32 %1738, 24
  %1740 = and i32 %1739, 255
  %1741 = and i32 %1740, 128
  %1742 = icmp ne i32 %1741, 0
  %1743 = select i1 %1742, i32 27, i32 0
  %1744 = xor i32 %1737, %1743
  %1745 = and i32 %1744, 128
  %1746 = icmp ne i32 %1745, 0
  %1747 = select i1 %1746, i32 27, i32 0
  %1748 = xor i32 %1733, %1747
  %1749 = shl i32 %1748, 1
  %1750 = load i32, ptr %15, align 4
  %1751 = lshr i32 %1750, 24
  %1752 = and i32 %1751, 255
  %1753 = shl i32 %1752, 1
  %1754 = load i32, ptr %15, align 4
  %1755 = lshr i32 %1754, 24
  %1756 = and i32 %1755, 255
  %1757 = and i32 %1756, 128
  %1758 = icmp ne i32 %1757, 0
  %1759 = select i1 %1758, i32 27, i32 0
  %1760 = xor i32 %1753, %1759
  %1761 = shl i32 %1760, 1
  %1762 = load i32, ptr %15, align 4
  %1763 = lshr i32 %1762, 24
  %1764 = and i32 %1763, 255
  %1765 = shl i32 %1764, 1
  %1766 = load i32, ptr %15, align 4
  %1767 = lshr i32 %1766, 24
  %1768 = and i32 %1767, 255
  %1769 = and i32 %1768, 128
  %1770 = icmp ne i32 %1769, 0
  %1771 = select i1 %1770, i32 27, i32 0
  %1772 = xor i32 %1765, %1771
  %1773 = and i32 %1772, 128
  %1774 = icmp ne i32 %1773, 0
  %1775 = select i1 %1774, i32 27, i32 0
  %1776 = xor i32 %1761, %1775
  %1777 = and i32 %1776, 128
  %1778 = icmp ne i32 %1777, 0
  %1779 = select i1 %1778, i32 27, i32 0
  %1780 = xor i32 %1749, %1779
  %1781 = xor i32 %1721, %1780
  %1782 = and i32 %1781, 255
  %1783 = xor i32 %1681, %1782
  %1784 = shl i32 %1783, 24
  %1785 = load i32, ptr %15, align 4
  %1786 = lshr i32 %1785, 8
  %1787 = and i32 %1786, 255
  %1788 = xor i32 %1787, 0
  %1789 = xor i32 %1788, 0
  %1790 = load i32, ptr %15, align 4
  %1791 = lshr i32 %1790, 8
  %1792 = and i32 %1791, 255
  %1793 = shl i32 %1792, 1
  %1794 = load i32, ptr %15, align 4
  %1795 = lshr i32 %1794, 8
  %1796 = and i32 %1795, 255
  %1797 = and i32 %1796, 128
  %1798 = icmp ne i32 %1797, 0
  %1799 = select i1 %1798, i32 27, i32 0
  %1800 = xor i32 %1793, %1799
  %1801 = shl i32 %1800, 1
  %1802 = load i32, ptr %15, align 4
  %1803 = lshr i32 %1802, 8
  %1804 = and i32 %1803, 255
  %1805 = shl i32 %1804, 1
  %1806 = load i32, ptr %15, align 4
  %1807 = lshr i32 %1806, 8
  %1808 = and i32 %1807, 255
  %1809 = and i32 %1808, 128
  %1810 = icmp ne i32 %1809, 0
  %1811 = select i1 %1810, i32 27, i32 0
  %1812 = xor i32 %1805, %1811
  %1813 = and i32 %1812, 128
  %1814 = icmp ne i32 %1813, 0
  %1815 = select i1 %1814, i32 27, i32 0
  %1816 = xor i32 %1801, %1815
  %1817 = shl i32 %1816, 1
  %1818 = load i32, ptr %15, align 4
  %1819 = lshr i32 %1818, 8
  %1820 = and i32 %1819, 255
  %1821 = shl i32 %1820, 1
  %1822 = load i32, ptr %15, align 4
  %1823 = lshr i32 %1822, 8
  %1824 = and i32 %1823, 255
  %1825 = and i32 %1824, 128
  %1826 = icmp ne i32 %1825, 0
  %1827 = select i1 %1826, i32 27, i32 0
  %1828 = xor i32 %1821, %1827
  %1829 = shl i32 %1828, 1
  %1830 = load i32, ptr %15, align 4
  %1831 = lshr i32 %1830, 8
  %1832 = and i32 %1831, 255
  %1833 = shl i32 %1832, 1
  %1834 = load i32, ptr %15, align 4
  %1835 = lshr i32 %1834, 8
  %1836 = and i32 %1835, 255
  %1837 = and i32 %1836, 128
  %1838 = icmp ne i32 %1837, 0
  %1839 = select i1 %1838, i32 27, i32 0
  %1840 = xor i32 %1833, %1839
  %1841 = and i32 %1840, 128
  %1842 = icmp ne i32 %1841, 0
  %1843 = select i1 %1842, i32 27, i32 0
  %1844 = xor i32 %1829, %1843
  %1845 = and i32 %1844, 128
  %1846 = icmp ne i32 %1845, 0
  %1847 = select i1 %1846, i32 27, i32 0
  %1848 = xor i32 %1817, %1847
  %1849 = xor i32 %1789, %1848
  %1850 = and i32 %1849, 255
  %1851 = load i32, ptr %15, align 4
  %1852 = lshr i32 %1851, 0
  %1853 = and i32 %1852, 255
  %1854 = xor i32 %1853, 0
  %1855 = load i32, ptr %15, align 4
  %1856 = lshr i32 %1855, 0
  %1857 = and i32 %1856, 255
  %1858 = shl i32 %1857, 1
  %1859 = load i32, ptr %15, align 4
  %1860 = lshr i32 %1859, 0
  %1861 = and i32 %1860, 255
  %1862 = and i32 %1861, 128
  %1863 = icmp ne i32 %1862, 0
  %1864 = select i1 %1863, i32 27, i32 0
  %1865 = xor i32 %1858, %1864
  %1866 = shl i32 %1865, 1
  %1867 = load i32, ptr %15, align 4
  %1868 = lshr i32 %1867, 0
  %1869 = and i32 %1868, 255
  %1870 = shl i32 %1869, 1
  %1871 = load i32, ptr %15, align 4
  %1872 = lshr i32 %1871, 0
  %1873 = and i32 %1872, 255
  %1874 = and i32 %1873, 128
  %1875 = icmp ne i32 %1874, 0
  %1876 = select i1 %1875, i32 27, i32 0
  %1877 = xor i32 %1870, %1876
  %1878 = and i32 %1877, 128
  %1879 = icmp ne i32 %1878, 0
  %1880 = select i1 %1879, i32 27, i32 0
  %1881 = xor i32 %1866, %1880
  %1882 = xor i32 %1854, %1881
  %1883 = load i32, ptr %15, align 4
  %1884 = lshr i32 %1883, 0
  %1885 = and i32 %1884, 255
  %1886 = shl i32 %1885, 1
  %1887 = load i32, ptr %15, align 4
  %1888 = lshr i32 %1887, 0
  %1889 = and i32 %1888, 255
  %1890 = and i32 %1889, 128
  %1891 = icmp ne i32 %1890, 0
  %1892 = select i1 %1891, i32 27, i32 0
  %1893 = xor i32 %1886, %1892
  %1894 = shl i32 %1893, 1
  %1895 = load i32, ptr %15, align 4
  %1896 = lshr i32 %1895, 0
  %1897 = and i32 %1896, 255
  %1898 = shl i32 %1897, 1
  %1899 = load i32, ptr %15, align 4
  %1900 = lshr i32 %1899, 0
  %1901 = and i32 %1900, 255
  %1902 = and i32 %1901, 128
  %1903 = icmp ne i32 %1902, 0
  %1904 = select i1 %1903, i32 27, i32 0
  %1905 = xor i32 %1898, %1904
  %1906 = and i32 %1905, 128
  %1907 = icmp ne i32 %1906, 0
  %1908 = select i1 %1907, i32 27, i32 0
  %1909 = xor i32 %1894, %1908
  %1910 = shl i32 %1909, 1
  %1911 = load i32, ptr %15, align 4
  %1912 = lshr i32 %1911, 0
  %1913 = and i32 %1912, 255
  %1914 = shl i32 %1913, 1
  %1915 = load i32, ptr %15, align 4
  %1916 = lshr i32 %1915, 0
  %1917 = and i32 %1916, 255
  %1918 = and i32 %1917, 128
  %1919 = icmp ne i32 %1918, 0
  %1920 = select i1 %1919, i32 27, i32 0
  %1921 = xor i32 %1914, %1920
  %1922 = shl i32 %1921, 1
  %1923 = load i32, ptr %15, align 4
  %1924 = lshr i32 %1923, 0
  %1925 = and i32 %1924, 255
  %1926 = shl i32 %1925, 1
  %1927 = load i32, ptr %15, align 4
  %1928 = lshr i32 %1927, 0
  %1929 = and i32 %1928, 255
  %1930 = and i32 %1929, 128
  %1931 = icmp ne i32 %1930, 0
  %1932 = select i1 %1931, i32 27, i32 0
  %1933 = xor i32 %1926, %1932
  %1934 = and i32 %1933, 128
  %1935 = icmp ne i32 %1934, 0
  %1936 = select i1 %1935, i32 27, i32 0
  %1937 = xor i32 %1922, %1936
  %1938 = and i32 %1937, 128
  %1939 = icmp ne i32 %1938, 0
  %1940 = select i1 %1939, i32 27, i32 0
  %1941 = xor i32 %1910, %1940
  %1942 = xor i32 %1882, %1941
  %1943 = and i32 %1942, 255
  %1944 = xor i32 %1850, %1943
  %1945 = load i32, ptr %15, align 4
  %1946 = lshr i32 %1945, 24
  %1947 = and i32 %1946, 255
  %1948 = load i32, ptr %15, align 4
  %1949 = lshr i32 %1948, 24
  %1950 = and i32 %1949, 255
  %1951 = shl i32 %1950, 1
  %1952 = load i32, ptr %15, align 4
  %1953 = lshr i32 %1952, 24
  %1954 = and i32 %1953, 255
  %1955 = and i32 %1954, 128
  %1956 = icmp ne i32 %1955, 0
  %1957 = select i1 %1956, i32 27, i32 0
  %1958 = xor i32 %1951, %1957
  %1959 = xor i32 %1947, %1958
  %1960 = xor i32 %1959, 0
  %1961 = load i32, ptr %15, align 4
  %1962 = lshr i32 %1961, 24
  %1963 = and i32 %1962, 255
  %1964 = shl i32 %1963, 1
  %1965 = load i32, ptr %15, align 4
  %1966 = lshr i32 %1965, 24
  %1967 = and i32 %1966, 255
  %1968 = and i32 %1967, 128
  %1969 = icmp ne i32 %1968, 0
  %1970 = select i1 %1969, i32 27, i32 0
  %1971 = xor i32 %1964, %1970
  %1972 = shl i32 %1971, 1
  %1973 = load i32, ptr %15, align 4
  %1974 = lshr i32 %1973, 24
  %1975 = and i32 %1974, 255
  %1976 = shl i32 %1975, 1
  %1977 = load i32, ptr %15, align 4
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
  %1988 = shl i32 %1987, 1
  %1989 = load i32, ptr %15, align 4
  %1990 = lshr i32 %1989, 24
  %1991 = and i32 %1990, 255
  %1992 = shl i32 %1991, 1
  %1993 = load i32, ptr %15, align 4
  %1994 = lshr i32 %1993, 24
  %1995 = and i32 %1994, 255
  %1996 = and i32 %1995, 128
  %1997 = icmp ne i32 %1996, 0
  %1998 = select i1 %1997, i32 27, i32 0
  %1999 = xor i32 %1992, %1998
  %2000 = shl i32 %1999, 1
  %2001 = load i32, ptr %15, align 4
  %2002 = lshr i32 %2001, 24
  %2003 = and i32 %2002, 255
  %2004 = shl i32 %2003, 1
  %2005 = load i32, ptr %15, align 4
  %2006 = lshr i32 %2005, 24
  %2007 = and i32 %2006, 255
  %2008 = and i32 %2007, 128
  %2009 = icmp ne i32 %2008, 0
  %2010 = select i1 %2009, i32 27, i32 0
  %2011 = xor i32 %2004, %2010
  %2012 = and i32 %2011, 128
  %2013 = icmp ne i32 %2012, 0
  %2014 = select i1 %2013, i32 27, i32 0
  %2015 = xor i32 %2000, %2014
  %2016 = and i32 %2015, 128
  %2017 = icmp ne i32 %2016, 0
  %2018 = select i1 %2017, i32 27, i32 0
  %2019 = xor i32 %1988, %2018
  %2020 = xor i32 %1960, %2019
  %2021 = and i32 %2020, 255
  %2022 = xor i32 %1944, %2021
  %2023 = load i32, ptr %15, align 4
  %2024 = lshr i32 %2023, 16
  %2025 = and i32 %2024, 255
  %2026 = shl i32 %2025, 1
  %2027 = load i32, ptr %15, align 4
  %2028 = lshr i32 %2027, 16
  %2029 = and i32 %2028, 255
  %2030 = and i32 %2029, 128
  %2031 = icmp ne i32 %2030, 0
  %2032 = select i1 %2031, i32 27, i32 0
  %2033 = xor i32 %2026, %2032
  %2034 = xor i32 0, %2033
  %2035 = load i32, ptr %15, align 4
  %2036 = lshr i32 %2035, 16
  %2037 = and i32 %2036, 255
  %2038 = shl i32 %2037, 1
  %2039 = load i32, ptr %15, align 4
  %2040 = lshr i32 %2039, 16
  %2041 = and i32 %2040, 255
  %2042 = and i32 %2041, 128
  %2043 = icmp ne i32 %2042, 0
  %2044 = select i1 %2043, i32 27, i32 0
  %2045 = xor i32 %2038, %2044
  %2046 = shl i32 %2045, 1
  %2047 = load i32, ptr %15, align 4
  %2048 = lshr i32 %2047, 16
  %2049 = and i32 %2048, 255
  %2050 = shl i32 %2049, 1
  %2051 = load i32, ptr %15, align 4
  %2052 = lshr i32 %2051, 16
  %2053 = and i32 %2052, 255
  %2054 = and i32 %2053, 128
  %2055 = icmp ne i32 %2054, 0
  %2056 = select i1 %2055, i32 27, i32 0
  %2057 = xor i32 %2050, %2056
  %2058 = and i32 %2057, 128
  %2059 = icmp ne i32 %2058, 0
  %2060 = select i1 %2059, i32 27, i32 0
  %2061 = xor i32 %2046, %2060
  %2062 = xor i32 %2034, %2061
  %2063 = load i32, ptr %15, align 4
  %2064 = lshr i32 %2063, 16
  %2065 = and i32 %2064, 255
  %2066 = shl i32 %2065, 1
  %2067 = load i32, ptr %15, align 4
  %2068 = lshr i32 %2067, 16
  %2069 = and i32 %2068, 255
  %2070 = and i32 %2069, 128
  %2071 = icmp ne i32 %2070, 0
  %2072 = select i1 %2071, i32 27, i32 0
  %2073 = xor i32 %2066, %2072
  %2074 = shl i32 %2073, 1
  %2075 = load i32, ptr %15, align 4
  %2076 = lshr i32 %2075, 16
  %2077 = and i32 %2076, 255
  %2078 = shl i32 %2077, 1
  %2079 = load i32, ptr %15, align 4
  %2080 = lshr i32 %2079, 16
  %2081 = and i32 %2080, 255
  %2082 = and i32 %2081, 128
  %2083 = icmp ne i32 %2082, 0
  %2084 = select i1 %2083, i32 27, i32 0
  %2085 = xor i32 %2078, %2084
  %2086 = and i32 %2085, 128
  %2087 = icmp ne i32 %2086, 0
  %2088 = select i1 %2087, i32 27, i32 0
  %2089 = xor i32 %2074, %2088
  %2090 = shl i32 %2089, 1
  %2091 = load i32, ptr %15, align 4
  %2092 = lshr i32 %2091, 16
  %2093 = and i32 %2092, 255
  %2094 = shl i32 %2093, 1
  %2095 = load i32, ptr %15, align 4
  %2096 = lshr i32 %2095, 16
  %2097 = and i32 %2096, 255
  %2098 = and i32 %2097, 128
  %2099 = icmp ne i32 %2098, 0
  %2100 = select i1 %2099, i32 27, i32 0
  %2101 = xor i32 %2094, %2100
  %2102 = shl i32 %2101, 1
  %2103 = load i32, ptr %15, align 4
  %2104 = lshr i32 %2103, 16
  %2105 = and i32 %2104, 255
  %2106 = shl i32 %2105, 1
  %2107 = load i32, ptr %15, align 4
  %2108 = lshr i32 %2107, 16
  %2109 = and i32 %2108, 255
  %2110 = and i32 %2109, 128
  %2111 = icmp ne i32 %2110, 0
  %2112 = select i1 %2111, i32 27, i32 0
  %2113 = xor i32 %2106, %2112
  %2114 = and i32 %2113, 128
  %2115 = icmp ne i32 %2114, 0
  %2116 = select i1 %2115, i32 27, i32 0
  %2117 = xor i32 %2102, %2116
  %2118 = and i32 %2117, 128
  %2119 = icmp ne i32 %2118, 0
  %2120 = select i1 %2119, i32 27, i32 0
  %2121 = xor i32 %2090, %2120
  %2122 = xor i32 %2062, %2121
  %2123 = and i32 %2122, 255
  %2124 = xor i32 %2022, %2123
  %2125 = shl i32 %2124, 16
  %2126 = or i32 %1784, %2125
  %2127 = load i32, ptr %15, align 4
  %2128 = lshr i32 %2127, 0
  %2129 = and i32 %2128, 255
  %2130 = xor i32 %2129, 0
  %2131 = xor i32 %2130, 0
  %2132 = load i32, ptr %15, align 4
  %2133 = lshr i32 %2132, 0
  %2134 = and i32 %2133, 255
  %2135 = shl i32 %2134, 1
  %2136 = load i32, ptr %15, align 4
  %2137 = lshr i32 %2136, 0
  %2138 = and i32 %2137, 255
  %2139 = and i32 %2138, 128
  %2140 = icmp ne i32 %2139, 0
  %2141 = select i1 %2140, i32 27, i32 0
  %2142 = xor i32 %2135, %2141
  %2143 = shl i32 %2142, 1
  %2144 = load i32, ptr %15, align 4
  %2145 = lshr i32 %2144, 0
  %2146 = and i32 %2145, 255
  %2147 = shl i32 %2146, 1
  %2148 = load i32, ptr %15, align 4
  %2149 = lshr i32 %2148, 0
  %2150 = and i32 %2149, 255
  %2151 = and i32 %2150, 128
  %2152 = icmp ne i32 %2151, 0
  %2153 = select i1 %2152, i32 27, i32 0
  %2154 = xor i32 %2147, %2153
  %2155 = and i32 %2154, 128
  %2156 = icmp ne i32 %2155, 0
  %2157 = select i1 %2156, i32 27, i32 0
  %2158 = xor i32 %2143, %2157
  %2159 = shl i32 %2158, 1
  %2160 = load i32, ptr %15, align 4
  %2161 = lshr i32 %2160, 0
  %2162 = and i32 %2161, 255
  %2163 = shl i32 %2162, 1
  %2164 = load i32, ptr %15, align 4
  %2165 = lshr i32 %2164, 0
  %2166 = and i32 %2165, 255
  %2167 = and i32 %2166, 128
  %2168 = icmp ne i32 %2167, 0
  %2169 = select i1 %2168, i32 27, i32 0
  %2170 = xor i32 %2163, %2169
  %2171 = shl i32 %2170, 1
  %2172 = load i32, ptr %15, align 4
  %2173 = lshr i32 %2172, 0
  %2174 = and i32 %2173, 255
  %2175 = shl i32 %2174, 1
  %2176 = load i32, ptr %15, align 4
  %2177 = lshr i32 %2176, 0
  %2178 = and i32 %2177, 255
  %2179 = and i32 %2178, 128
  %2180 = icmp ne i32 %2179, 0
  %2181 = select i1 %2180, i32 27, i32 0
  %2182 = xor i32 %2175, %2181
  %2183 = and i32 %2182, 128
  %2184 = icmp ne i32 %2183, 0
  %2185 = select i1 %2184, i32 27, i32 0
  %2186 = xor i32 %2171, %2185
  %2187 = and i32 %2186, 128
  %2188 = icmp ne i32 %2187, 0
  %2189 = select i1 %2188, i32 27, i32 0
  %2190 = xor i32 %2159, %2189
  %2191 = xor i32 %2131, %2190
  %2192 = and i32 %2191, 255
  %2193 = load i32, ptr %15, align 4
  %2194 = lshr i32 %2193, 24
  %2195 = and i32 %2194, 255
  %2196 = xor i32 %2195, 0
  %2197 = load i32, ptr %15, align 4
  %2198 = lshr i32 %2197, 24
  %2199 = and i32 %2198, 255
  %2200 = shl i32 %2199, 1
  %2201 = load i32, ptr %15, align 4
  %2202 = lshr i32 %2201, 24
  %2203 = and i32 %2202, 255
  %2204 = and i32 %2203, 128
  %2205 = icmp ne i32 %2204, 0
  %2206 = select i1 %2205, i32 27, i32 0
  %2207 = xor i32 %2200, %2206
  %2208 = shl i32 %2207, 1
  %2209 = load i32, ptr %15, align 4
  %2210 = lshr i32 %2209, 24
  %2211 = and i32 %2210, 255
  %2212 = shl i32 %2211, 1
  %2213 = load i32, ptr %15, align 4
  %2214 = lshr i32 %2213, 24
  %2215 = and i32 %2214, 255
  %2216 = and i32 %2215, 128
  %2217 = icmp ne i32 %2216, 0
  %2218 = select i1 %2217, i32 27, i32 0
  %2219 = xor i32 %2212, %2218
  %2220 = and i32 %2219, 128
  %2221 = icmp ne i32 %2220, 0
  %2222 = select i1 %2221, i32 27, i32 0
  %2223 = xor i32 %2208, %2222
  %2224 = xor i32 %2196, %2223
  %2225 = load i32, ptr %15, align 4
  %2226 = lshr i32 %2225, 24
  %2227 = and i32 %2226, 255
  %2228 = shl i32 %2227, 1
  %2229 = load i32, ptr %15, align 4
  %2230 = lshr i32 %2229, 24
  %2231 = and i32 %2230, 255
  %2232 = and i32 %2231, 128
  %2233 = icmp ne i32 %2232, 0
  %2234 = select i1 %2233, i32 27, i32 0
  %2235 = xor i32 %2228, %2234
  %2236 = shl i32 %2235, 1
  %2237 = load i32, ptr %15, align 4
  %2238 = lshr i32 %2237, 24
  %2239 = and i32 %2238, 255
  %2240 = shl i32 %2239, 1
  %2241 = load i32, ptr %15, align 4
  %2242 = lshr i32 %2241, 24
  %2243 = and i32 %2242, 255
  %2244 = and i32 %2243, 128
  %2245 = icmp ne i32 %2244, 0
  %2246 = select i1 %2245, i32 27, i32 0
  %2247 = xor i32 %2240, %2246
  %2248 = and i32 %2247, 128
  %2249 = icmp ne i32 %2248, 0
  %2250 = select i1 %2249, i32 27, i32 0
  %2251 = xor i32 %2236, %2250
  %2252 = shl i32 %2251, 1
  %2253 = load i32, ptr %15, align 4
  %2254 = lshr i32 %2253, 24
  %2255 = and i32 %2254, 255
  %2256 = shl i32 %2255, 1
  %2257 = load i32, ptr %15, align 4
  %2258 = lshr i32 %2257, 24
  %2259 = and i32 %2258, 255
  %2260 = and i32 %2259, 128
  %2261 = icmp ne i32 %2260, 0
  %2262 = select i1 %2261, i32 27, i32 0
  %2263 = xor i32 %2256, %2262
  %2264 = shl i32 %2263, 1
  %2265 = load i32, ptr %15, align 4
  %2266 = lshr i32 %2265, 24
  %2267 = and i32 %2266, 255
  %2268 = shl i32 %2267, 1
  %2269 = load i32, ptr %15, align 4
  %2270 = lshr i32 %2269, 24
  %2271 = and i32 %2270, 255
  %2272 = and i32 %2271, 128
  %2273 = icmp ne i32 %2272, 0
  %2274 = select i1 %2273, i32 27, i32 0
  %2275 = xor i32 %2268, %2274
  %2276 = and i32 %2275, 128
  %2277 = icmp ne i32 %2276, 0
  %2278 = select i1 %2277, i32 27, i32 0
  %2279 = xor i32 %2264, %2278
  %2280 = and i32 %2279, 128
  %2281 = icmp ne i32 %2280, 0
  %2282 = select i1 %2281, i32 27, i32 0
  %2283 = xor i32 %2252, %2282
  %2284 = xor i32 %2224, %2283
  %2285 = and i32 %2284, 255
  %2286 = xor i32 %2192, %2285
  %2287 = load i32, ptr %15, align 4
  %2288 = lshr i32 %2287, 16
  %2289 = and i32 %2288, 255
  %2290 = load i32, ptr %15, align 4
  %2291 = lshr i32 %2290, 16
  %2292 = and i32 %2291, 255
  %2293 = shl i32 %2292, 1
  %2294 = load i32, ptr %15, align 4
  %2295 = lshr i32 %2294, 16
  %2296 = and i32 %2295, 255
  %2297 = and i32 %2296, 128
  %2298 = icmp ne i32 %2297, 0
  %2299 = select i1 %2298, i32 27, i32 0
  %2300 = xor i32 %2293, %2299
  %2301 = xor i32 %2289, %2300
  %2302 = xor i32 %2301, 0
  %2303 = load i32, ptr %15, align 4
  %2304 = lshr i32 %2303, 16
  %2305 = and i32 %2304, 255
  %2306 = shl i32 %2305, 1
  %2307 = load i32, ptr %15, align 4
  %2308 = lshr i32 %2307, 16
  %2309 = and i32 %2308, 255
  %2310 = and i32 %2309, 128
  %2311 = icmp ne i32 %2310, 0
  %2312 = select i1 %2311, i32 27, i32 0
  %2313 = xor i32 %2306, %2312
  %2314 = shl i32 %2313, 1
  %2315 = load i32, ptr %15, align 4
  %2316 = lshr i32 %2315, 16
  %2317 = and i32 %2316, 255
  %2318 = shl i32 %2317, 1
  %2319 = load i32, ptr %15, align 4
  %2320 = lshr i32 %2319, 16
  %2321 = and i32 %2320, 255
  %2322 = and i32 %2321, 128
  %2323 = icmp ne i32 %2322, 0
  %2324 = select i1 %2323, i32 27, i32 0
  %2325 = xor i32 %2318, %2324
  %2326 = and i32 %2325, 128
  %2327 = icmp ne i32 %2326, 0
  %2328 = select i1 %2327, i32 27, i32 0
  %2329 = xor i32 %2314, %2328
  %2330 = shl i32 %2329, 1
  %2331 = load i32, ptr %15, align 4
  %2332 = lshr i32 %2331, 16
  %2333 = and i32 %2332, 255
  %2334 = shl i32 %2333, 1
  %2335 = load i32, ptr %15, align 4
  %2336 = lshr i32 %2335, 16
  %2337 = and i32 %2336, 255
  %2338 = and i32 %2337, 128
  %2339 = icmp ne i32 %2338, 0
  %2340 = select i1 %2339, i32 27, i32 0
  %2341 = xor i32 %2334, %2340
  %2342 = shl i32 %2341, 1
  %2343 = load i32, ptr %15, align 4
  %2344 = lshr i32 %2343, 16
  %2345 = and i32 %2344, 255
  %2346 = shl i32 %2345, 1
  %2347 = load i32, ptr %15, align 4
  %2348 = lshr i32 %2347, 16
  %2349 = and i32 %2348, 255
  %2350 = and i32 %2349, 128
  %2351 = icmp ne i32 %2350, 0
  %2352 = select i1 %2351, i32 27, i32 0
  %2353 = xor i32 %2346, %2352
  %2354 = and i32 %2353, 128
  %2355 = icmp ne i32 %2354, 0
  %2356 = select i1 %2355, i32 27, i32 0
  %2357 = xor i32 %2342, %2356
  %2358 = and i32 %2357, 128
  %2359 = icmp ne i32 %2358, 0
  %2360 = select i1 %2359, i32 27, i32 0
  %2361 = xor i32 %2330, %2360
  %2362 = xor i32 %2302, %2361
  %2363 = and i32 %2362, 255
  %2364 = xor i32 %2286, %2363
  %2365 = load i32, ptr %15, align 4
  %2366 = lshr i32 %2365, 8
  %2367 = and i32 %2366, 255
  %2368 = shl i32 %2367, 1
  %2369 = load i32, ptr %15, align 4
  %2370 = lshr i32 %2369, 8
  %2371 = and i32 %2370, 255
  %2372 = and i32 %2371, 128
  %2373 = icmp ne i32 %2372, 0
  %2374 = select i1 %2373, i32 27, i32 0
  %2375 = xor i32 %2368, %2374
  %2376 = xor i32 0, %2375
  %2377 = load i32, ptr %15, align 4
  %2378 = lshr i32 %2377, 8
  %2379 = and i32 %2378, 255
  %2380 = shl i32 %2379, 1
  %2381 = load i32, ptr %15, align 4
  %2382 = lshr i32 %2381, 8
  %2383 = and i32 %2382, 255
  %2384 = and i32 %2383, 128
  %2385 = icmp ne i32 %2384, 0
  %2386 = select i1 %2385, i32 27, i32 0
  %2387 = xor i32 %2380, %2386
  %2388 = shl i32 %2387, 1
  %2389 = load i32, ptr %15, align 4
  %2390 = lshr i32 %2389, 8
  %2391 = and i32 %2390, 255
  %2392 = shl i32 %2391, 1
  %2393 = load i32, ptr %15, align 4
  %2394 = lshr i32 %2393, 8
  %2395 = and i32 %2394, 255
  %2396 = and i32 %2395, 128
  %2397 = icmp ne i32 %2396, 0
  %2398 = select i1 %2397, i32 27, i32 0
  %2399 = xor i32 %2392, %2398
  %2400 = and i32 %2399, 128
  %2401 = icmp ne i32 %2400, 0
  %2402 = select i1 %2401, i32 27, i32 0
  %2403 = xor i32 %2388, %2402
  %2404 = xor i32 %2376, %2403
  %2405 = load i32, ptr %15, align 4
  %2406 = lshr i32 %2405, 8
  %2407 = and i32 %2406, 255
  %2408 = shl i32 %2407, 1
  %2409 = load i32, ptr %15, align 4
  %2410 = lshr i32 %2409, 8
  %2411 = and i32 %2410, 255
  %2412 = and i32 %2411, 128
  %2413 = icmp ne i32 %2412, 0
  %2414 = select i1 %2413, i32 27, i32 0
  %2415 = xor i32 %2408, %2414
  %2416 = shl i32 %2415, 1
  %2417 = load i32, ptr %15, align 4
  %2418 = lshr i32 %2417, 8
  %2419 = and i32 %2418, 255
  %2420 = shl i32 %2419, 1
  %2421 = load i32, ptr %15, align 4
  %2422 = lshr i32 %2421, 8
  %2423 = and i32 %2422, 255
  %2424 = and i32 %2423, 128
  %2425 = icmp ne i32 %2424, 0
  %2426 = select i1 %2425, i32 27, i32 0
  %2427 = xor i32 %2420, %2426
  %2428 = and i32 %2427, 128
  %2429 = icmp ne i32 %2428, 0
  %2430 = select i1 %2429, i32 27, i32 0
  %2431 = xor i32 %2416, %2430
  %2432 = shl i32 %2431, 1
  %2433 = load i32, ptr %15, align 4
  %2434 = lshr i32 %2433, 8
  %2435 = and i32 %2434, 255
  %2436 = shl i32 %2435, 1
  %2437 = load i32, ptr %15, align 4
  %2438 = lshr i32 %2437, 8
  %2439 = and i32 %2438, 255
  %2440 = and i32 %2439, 128
  %2441 = icmp ne i32 %2440, 0
  %2442 = select i1 %2441, i32 27, i32 0
  %2443 = xor i32 %2436, %2442
  %2444 = shl i32 %2443, 1
  %2445 = load i32, ptr %15, align 4
  %2446 = lshr i32 %2445, 8
  %2447 = and i32 %2446, 255
  %2448 = shl i32 %2447, 1
  %2449 = load i32, ptr %15, align 4
  %2450 = lshr i32 %2449, 8
  %2451 = and i32 %2450, 255
  %2452 = and i32 %2451, 128
  %2453 = icmp ne i32 %2452, 0
  %2454 = select i1 %2453, i32 27, i32 0
  %2455 = xor i32 %2448, %2454
  %2456 = and i32 %2455, 128
  %2457 = icmp ne i32 %2456, 0
  %2458 = select i1 %2457, i32 27, i32 0
  %2459 = xor i32 %2444, %2458
  %2460 = and i32 %2459, 128
  %2461 = icmp ne i32 %2460, 0
  %2462 = select i1 %2461, i32 27, i32 0
  %2463 = xor i32 %2432, %2462
  %2464 = xor i32 %2404, %2463
  %2465 = and i32 %2464, 255
  %2466 = xor i32 %2364, %2465
  %2467 = shl i32 %2466, 8
  %2468 = or i32 %2126, %2467
  %2469 = load i32, ptr %15, align 4
  %2470 = lshr i32 %2469, 24
  %2471 = and i32 %2470, 255
  %2472 = xor i32 %2471, 0
  %2473 = xor i32 %2472, 0
  %2474 = load i32, ptr %15, align 4
  %2475 = lshr i32 %2474, 24
  %2476 = and i32 %2475, 255
  %2477 = shl i32 %2476, 1
  %2478 = load i32, ptr %15, align 4
  %2479 = lshr i32 %2478, 24
  %2480 = and i32 %2479, 255
  %2481 = and i32 %2480, 128
  %2482 = icmp ne i32 %2481, 0
  %2483 = select i1 %2482, i32 27, i32 0
  %2484 = xor i32 %2477, %2483
  %2485 = shl i32 %2484, 1
  %2486 = load i32, ptr %15, align 4
  %2487 = lshr i32 %2486, 24
  %2488 = and i32 %2487, 255
  %2489 = shl i32 %2488, 1
  %2490 = load i32, ptr %15, align 4
  %2491 = lshr i32 %2490, 24
  %2492 = and i32 %2491, 255
  %2493 = and i32 %2492, 128
  %2494 = icmp ne i32 %2493, 0
  %2495 = select i1 %2494, i32 27, i32 0
  %2496 = xor i32 %2489, %2495
  %2497 = and i32 %2496, 128
  %2498 = icmp ne i32 %2497, 0
  %2499 = select i1 %2498, i32 27, i32 0
  %2500 = xor i32 %2485, %2499
  %2501 = shl i32 %2500, 1
  %2502 = load i32, ptr %15, align 4
  %2503 = lshr i32 %2502, 24
  %2504 = and i32 %2503, 255
  %2505 = shl i32 %2504, 1
  %2506 = load i32, ptr %15, align 4
  %2507 = lshr i32 %2506, 24
  %2508 = and i32 %2507, 255
  %2509 = and i32 %2508, 128
  %2510 = icmp ne i32 %2509, 0
  %2511 = select i1 %2510, i32 27, i32 0
  %2512 = xor i32 %2505, %2511
  %2513 = shl i32 %2512, 1
  %2514 = load i32, ptr %15, align 4
  %2515 = lshr i32 %2514, 24
  %2516 = and i32 %2515, 255
  %2517 = shl i32 %2516, 1
  %2518 = load i32, ptr %15, align 4
  %2519 = lshr i32 %2518, 24
  %2520 = and i32 %2519, 255
  %2521 = and i32 %2520, 128
  %2522 = icmp ne i32 %2521, 0
  %2523 = select i1 %2522, i32 27, i32 0
  %2524 = xor i32 %2517, %2523
  %2525 = and i32 %2524, 128
  %2526 = icmp ne i32 %2525, 0
  %2527 = select i1 %2526, i32 27, i32 0
  %2528 = xor i32 %2513, %2527
  %2529 = and i32 %2528, 128
  %2530 = icmp ne i32 %2529, 0
  %2531 = select i1 %2530, i32 27, i32 0
  %2532 = xor i32 %2501, %2531
  %2533 = xor i32 %2473, %2532
  %2534 = and i32 %2533, 255
  %2535 = load i32, ptr %15, align 4
  %2536 = lshr i32 %2535, 16
  %2537 = and i32 %2536, 255
  %2538 = xor i32 %2537, 0
  %2539 = load i32, ptr %15, align 4
  %2540 = lshr i32 %2539, 16
  %2541 = and i32 %2540, 255
  %2542 = shl i32 %2541, 1
  %2543 = load i32, ptr %15, align 4
  %2544 = lshr i32 %2543, 16
  %2545 = and i32 %2544, 255
  %2546 = and i32 %2545, 128
  %2547 = icmp ne i32 %2546, 0
  %2548 = select i1 %2547, i32 27, i32 0
  %2549 = xor i32 %2542, %2548
  %2550 = shl i32 %2549, 1
  %2551 = load i32, ptr %15, align 4
  %2552 = lshr i32 %2551, 16
  %2553 = and i32 %2552, 255
  %2554 = shl i32 %2553, 1
  %2555 = load i32, ptr %15, align 4
  %2556 = lshr i32 %2555, 16
  %2557 = and i32 %2556, 255
  %2558 = and i32 %2557, 128
  %2559 = icmp ne i32 %2558, 0
  %2560 = select i1 %2559, i32 27, i32 0
  %2561 = xor i32 %2554, %2560
  %2562 = and i32 %2561, 128
  %2563 = icmp ne i32 %2562, 0
  %2564 = select i1 %2563, i32 27, i32 0
  %2565 = xor i32 %2550, %2564
  %2566 = xor i32 %2538, %2565
  %2567 = load i32, ptr %15, align 4
  %2568 = lshr i32 %2567, 16
  %2569 = and i32 %2568, 255
  %2570 = shl i32 %2569, 1
  %2571 = load i32, ptr %15, align 4
  %2572 = lshr i32 %2571, 16
  %2573 = and i32 %2572, 255
  %2574 = and i32 %2573, 128
  %2575 = icmp ne i32 %2574, 0
  %2576 = select i1 %2575, i32 27, i32 0
  %2577 = xor i32 %2570, %2576
  %2578 = shl i32 %2577, 1
  %2579 = load i32, ptr %15, align 4
  %2580 = lshr i32 %2579, 16
  %2581 = and i32 %2580, 255
  %2582 = shl i32 %2581, 1
  %2583 = load i32, ptr %15, align 4
  %2584 = lshr i32 %2583, 16
  %2585 = and i32 %2584, 255
  %2586 = and i32 %2585, 128
  %2587 = icmp ne i32 %2586, 0
  %2588 = select i1 %2587, i32 27, i32 0
  %2589 = xor i32 %2582, %2588
  %2590 = and i32 %2589, 128
  %2591 = icmp ne i32 %2590, 0
  %2592 = select i1 %2591, i32 27, i32 0
  %2593 = xor i32 %2578, %2592
  %2594 = shl i32 %2593, 1
  %2595 = load i32, ptr %15, align 4
  %2596 = lshr i32 %2595, 16
  %2597 = and i32 %2596, 255
  %2598 = shl i32 %2597, 1
  %2599 = load i32, ptr %15, align 4
  %2600 = lshr i32 %2599, 16
  %2601 = and i32 %2600, 255
  %2602 = and i32 %2601, 128
  %2603 = icmp ne i32 %2602, 0
  %2604 = select i1 %2603, i32 27, i32 0
  %2605 = xor i32 %2598, %2604
  %2606 = shl i32 %2605, 1
  %2607 = load i32, ptr %15, align 4
  %2608 = lshr i32 %2607, 16
  %2609 = and i32 %2608, 255
  %2610 = shl i32 %2609, 1
  %2611 = load i32, ptr %15, align 4
  %2612 = lshr i32 %2611, 16
  %2613 = and i32 %2612, 255
  %2614 = and i32 %2613, 128
  %2615 = icmp ne i32 %2614, 0
  %2616 = select i1 %2615, i32 27, i32 0
  %2617 = xor i32 %2610, %2616
  %2618 = and i32 %2617, 128
  %2619 = icmp ne i32 %2618, 0
  %2620 = select i1 %2619, i32 27, i32 0
  %2621 = xor i32 %2606, %2620
  %2622 = and i32 %2621, 128
  %2623 = icmp ne i32 %2622, 0
  %2624 = select i1 %2623, i32 27, i32 0
  %2625 = xor i32 %2594, %2624
  %2626 = xor i32 %2566, %2625
  %2627 = and i32 %2626, 255
  %2628 = xor i32 %2534, %2627
  %2629 = load i32, ptr %15, align 4
  %2630 = lshr i32 %2629, 8
  %2631 = and i32 %2630, 255
  %2632 = load i32, ptr %15, align 4
  %2633 = lshr i32 %2632, 8
  %2634 = and i32 %2633, 255
  %2635 = shl i32 %2634, 1
  %2636 = load i32, ptr %15, align 4
  %2637 = lshr i32 %2636, 8
  %2638 = and i32 %2637, 255
  %2639 = and i32 %2638, 128
  %2640 = icmp ne i32 %2639, 0
  %2641 = select i1 %2640, i32 27, i32 0
  %2642 = xor i32 %2635, %2641
  %2643 = xor i32 %2631, %2642
  %2644 = xor i32 %2643, 0
  %2645 = load i32, ptr %15, align 4
  %2646 = lshr i32 %2645, 8
  %2647 = and i32 %2646, 255
  %2648 = shl i32 %2647, 1
  %2649 = load i32, ptr %15, align 4
  %2650 = lshr i32 %2649, 8
  %2651 = and i32 %2650, 255
  %2652 = and i32 %2651, 128
  %2653 = icmp ne i32 %2652, 0
  %2654 = select i1 %2653, i32 27, i32 0
  %2655 = xor i32 %2648, %2654
  %2656 = shl i32 %2655, 1
  %2657 = load i32, ptr %15, align 4
  %2658 = lshr i32 %2657, 8
  %2659 = and i32 %2658, 255
  %2660 = shl i32 %2659, 1
  %2661 = load i32, ptr %15, align 4
  %2662 = lshr i32 %2661, 8
  %2663 = and i32 %2662, 255
  %2664 = and i32 %2663, 128
  %2665 = icmp ne i32 %2664, 0
  %2666 = select i1 %2665, i32 27, i32 0
  %2667 = xor i32 %2660, %2666
  %2668 = and i32 %2667, 128
  %2669 = icmp ne i32 %2668, 0
  %2670 = select i1 %2669, i32 27, i32 0
  %2671 = xor i32 %2656, %2670
  %2672 = shl i32 %2671, 1
  %2673 = load i32, ptr %15, align 4
  %2674 = lshr i32 %2673, 8
  %2675 = and i32 %2674, 255
  %2676 = shl i32 %2675, 1
  %2677 = load i32, ptr %15, align 4
  %2678 = lshr i32 %2677, 8
  %2679 = and i32 %2678, 255
  %2680 = and i32 %2679, 128
  %2681 = icmp ne i32 %2680, 0
  %2682 = select i1 %2681, i32 27, i32 0
  %2683 = xor i32 %2676, %2682
  %2684 = shl i32 %2683, 1
  %2685 = load i32, ptr %15, align 4
  %2686 = lshr i32 %2685, 8
  %2687 = and i32 %2686, 255
  %2688 = shl i32 %2687, 1
  %2689 = load i32, ptr %15, align 4
  %2690 = lshr i32 %2689, 8
  %2691 = and i32 %2690, 255
  %2692 = and i32 %2691, 128
  %2693 = icmp ne i32 %2692, 0
  %2694 = select i1 %2693, i32 27, i32 0
  %2695 = xor i32 %2688, %2694
  %2696 = and i32 %2695, 128
  %2697 = icmp ne i32 %2696, 0
  %2698 = select i1 %2697, i32 27, i32 0
  %2699 = xor i32 %2684, %2698
  %2700 = and i32 %2699, 128
  %2701 = icmp ne i32 %2700, 0
  %2702 = select i1 %2701, i32 27, i32 0
  %2703 = xor i32 %2672, %2702
  %2704 = xor i32 %2644, %2703
  %2705 = and i32 %2704, 255
  %2706 = xor i32 %2628, %2705
  %2707 = load i32, ptr %15, align 4
  %2708 = lshr i32 %2707, 0
  %2709 = and i32 %2708, 255
  %2710 = shl i32 %2709, 1
  %2711 = load i32, ptr %15, align 4
  %2712 = lshr i32 %2711, 0
  %2713 = and i32 %2712, 255
  %2714 = and i32 %2713, 128
  %2715 = icmp ne i32 %2714, 0
  %2716 = select i1 %2715, i32 27, i32 0
  %2717 = xor i32 %2710, %2716
  %2718 = xor i32 0, %2717
  %2719 = load i32, ptr %15, align 4
  %2720 = lshr i32 %2719, 0
  %2721 = and i32 %2720, 255
  %2722 = shl i32 %2721, 1
  %2723 = load i32, ptr %15, align 4
  %2724 = lshr i32 %2723, 0
  %2725 = and i32 %2724, 255
  %2726 = and i32 %2725, 128
  %2727 = icmp ne i32 %2726, 0
  %2728 = select i1 %2727, i32 27, i32 0
  %2729 = xor i32 %2722, %2728
  %2730 = shl i32 %2729, 1
  %2731 = load i32, ptr %15, align 4
  %2732 = lshr i32 %2731, 0
  %2733 = and i32 %2732, 255
  %2734 = shl i32 %2733, 1
  %2735 = load i32, ptr %15, align 4
  %2736 = lshr i32 %2735, 0
  %2737 = and i32 %2736, 255
  %2738 = and i32 %2737, 128
  %2739 = icmp ne i32 %2738, 0
  %2740 = select i1 %2739, i32 27, i32 0
  %2741 = xor i32 %2734, %2740
  %2742 = and i32 %2741, 128
  %2743 = icmp ne i32 %2742, 0
  %2744 = select i1 %2743, i32 27, i32 0
  %2745 = xor i32 %2730, %2744
  %2746 = xor i32 %2718, %2745
  %2747 = load i32, ptr %15, align 4
  %2748 = lshr i32 %2747, 0
  %2749 = and i32 %2748, 255
  %2750 = shl i32 %2749, 1
  %2751 = load i32, ptr %15, align 4
  %2752 = lshr i32 %2751, 0
  %2753 = and i32 %2752, 255
  %2754 = and i32 %2753, 128
  %2755 = icmp ne i32 %2754, 0
  %2756 = select i1 %2755, i32 27, i32 0
  %2757 = xor i32 %2750, %2756
  %2758 = shl i32 %2757, 1
  %2759 = load i32, ptr %15, align 4
  %2760 = lshr i32 %2759, 0
  %2761 = and i32 %2760, 255
  %2762 = shl i32 %2761, 1
  %2763 = load i32, ptr %15, align 4
  %2764 = lshr i32 %2763, 0
  %2765 = and i32 %2764, 255
  %2766 = and i32 %2765, 128
  %2767 = icmp ne i32 %2766, 0
  %2768 = select i1 %2767, i32 27, i32 0
  %2769 = xor i32 %2762, %2768
  %2770 = and i32 %2769, 128
  %2771 = icmp ne i32 %2770, 0
  %2772 = select i1 %2771, i32 27, i32 0
  %2773 = xor i32 %2758, %2772
  %2774 = shl i32 %2773, 1
  %2775 = load i32, ptr %15, align 4
  %2776 = lshr i32 %2775, 0
  %2777 = and i32 %2776, 255
  %2778 = shl i32 %2777, 1
  %2779 = load i32, ptr %15, align 4
  %2780 = lshr i32 %2779, 0
  %2781 = and i32 %2780, 255
  %2782 = and i32 %2781, 128
  %2783 = icmp ne i32 %2782, 0
  %2784 = select i1 %2783, i32 27, i32 0
  %2785 = xor i32 %2778, %2784
  %2786 = shl i32 %2785, 1
  %2787 = load i32, ptr %15, align 4
  %2788 = lshr i32 %2787, 0
  %2789 = and i32 %2788, 255
  %2790 = shl i32 %2789, 1
  %2791 = load i32, ptr %15, align 4
  %2792 = lshr i32 %2791, 0
  %2793 = and i32 %2792, 255
  %2794 = and i32 %2793, 128
  %2795 = icmp ne i32 %2794, 0
  %2796 = select i1 %2795, i32 27, i32 0
  %2797 = xor i32 %2790, %2796
  %2798 = and i32 %2797, 128
  %2799 = icmp ne i32 %2798, 0
  %2800 = select i1 %2799, i32 27, i32 0
  %2801 = xor i32 %2786, %2800
  %2802 = and i32 %2801, 128
  %2803 = icmp ne i32 %2802, 0
  %2804 = select i1 %2803, i32 27, i32 0
  %2805 = xor i32 %2774, %2804
  %2806 = xor i32 %2746, %2805
  %2807 = and i32 %2806, 255
  %2808 = xor i32 %2706, %2807
  %2809 = shl i32 %2808, 0
  %2810 = or i32 %2468, %2809
  store i32 %2810, ptr %15, align 4
  %2811 = load i32, ptr %15, align 4
  %2812 = zext i32 %2811 to i64
  %2813 = shl i64 %2812, 32
  %2814 = load i32, ptr %12, align 4
  %2815 = zext i32 %2814 to i64
  %2816 = or i64 %2813, %2815
  store i64 %2816, ptr %18, align 8
  %2817 = load i64, ptr %18, align 8
  store i64 %2817, ptr %19, align 8
  %2818 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2819 = icmp ult i64 %2818, 16
  %2820 = xor i1 %2819, true
  store i1 false, ptr %21, align 1
  br i1 %2820, label %2821, label %2827

2821:                                             ; preds = %68
  %2822 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %2822, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %2823 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %2824 unwind label %2862

2824:                                             ; preds = %2821
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %2822, i64 noundef %2823)
          to label %2825 unwind label %2862

2825:                                             ; preds = %2824
  call void @__cxa_throw(ptr %2822, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

2826:                                             ; No predecessors!
  br label %2828

2827:                                             ; preds = %68
  br label %2828

2828:                                             ; preds = %2827, %2826
  %2829 = load ptr, ptr %5, align 8
  %2830 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2829)
  %2831 = getelementptr inbounds %struct.state_t, ptr %2830, i32 0, i32 1
  %2832 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2833 = load i64, ptr %19, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2831, i64 noundef %2832, i64 noundef %2833)
  %2834 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false)
  %2835 = getelementptr inbounds %class.insn_t, ptr %22, i32 0, i32 0
  %2836 = load i64, ptr %2835, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2834, i64 noundef 805310483, i64 %2836)
  %2837 = load i64, ptr %7, align 8
  ret i64 %2837

2838:                                             ; preds = %34, %31
  %2839 = landingpad { ptr, i32 }
          cleanup
  %2840 = extractvalue { ptr, i32 } %2839, 0
  store ptr %2840, ptr %10, align 8
  %2841 = extractvalue { ptr, i32 } %2839, 1
  store i32 %2841, ptr %11, align 4
  %2842 = load i1, ptr %9, align 1
  br i1 %2842, label %2843, label %2845

2843:                                             ; preds = %2838
  %2844 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2844) #3
  br label %2845

2845:                                             ; preds = %2843, %2838
  br label %2870

2846:                                             ; preds = %45, %42
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = extractvalue { ptr, i32 } %2847, 0
  store ptr %2848, ptr %10, align 8
  %2849 = extractvalue { ptr, i32 } %2847, 1
  store i32 %2849, ptr %11, align 4
  %2850 = load i1, ptr %14, align 1
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2846
  %2852 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %2852) #3
  br label %2853

2853:                                             ; preds = %2851, %2846
  br label %2870

2854:                                             ; preds = %64, %61
  %2855 = landingpad { ptr, i32 }
          cleanup
  %2856 = extractvalue { ptr, i32 } %2855, 0
  store ptr %2856, ptr %10, align 8
  %2857 = extractvalue { ptr, i32 } %2855, 1
  store i32 %2857, ptr %11, align 4
  %2858 = load i1, ptr %17, align 1
  br i1 %2858, label %2859, label %2861

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %2860) #3
  br label %2861

2861:                                             ; preds = %2859, %2854
  br label %2870

2862:                                             ; preds = %2824, %2821
  %2863 = landingpad { ptr, i32 }
          cleanup
  %2864 = extractvalue { ptr, i32 } %2863, 0
  store ptr %2864, ptr %10, align 8
  %2865 = extractvalue { ptr, i32 } %2863, 1
  store i32 %2865, ptr %11, align 4
  %2866 = load i1, ptr %21, align 1
  br i1 %2866, label %2867, label %2869

2867:                                             ; preds = %2862
  %2868 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %2868) #3
  br label %2869

2869:                                             ; preds = %2867, %2862
  br label %2870

2870:                                             ; preds = %2869, %2861, %2853, %2845
  %2871 = load ptr, ptr %10, align 8
  %2872 = load i32, ptr %11, align 4
  %2873 = insertvalue { ptr, i32 } poison, ptr %2871, 0
  %2874 = insertvalue { ptr, i32 } %2873, i32 %2872, 1
  resume { ptr, i32 } %2874
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %class.insn_t, align 8
  %25 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 4
  %28 = shl i64 %27, 0
  %29 = ashr i64 %28, 0
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %30, i32 noundef 106)
  %32 = xor i1 %31, true
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %35 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %2850

36:                                               ; preds = %33
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
          to label %37 unwind label %2850

37:                                               ; preds = %36
  call void @__cxa_throw(ptr %34, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38
  %41 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = icmp ult i64 %41, 16
  %43 = xor i1 %42, true
  store i1 false, ptr %14, align 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %45, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %46 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %2858

47:                                               ; preds = %44
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46)
          to label %48 unwind label %2858

48:                                               ; preds = %47
  call void @__cxa_throw(ptr %45, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

49:                                               ; No predecessors!
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %52)
  %54 = getelementptr inbounds %struct.state_t, ptr %53, i32 0, i32 1
  %55 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %54, i64 noundef %55)
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4294967295
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = icmp ult i64 %60, 16
  %62 = xor i1 %61, true
  store i1 false, ptr %17, align 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %2866

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %2866

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %71)
  %73 = getelementptr inbounds %struct.state_t, ptr %72, i32 0, i32 1
  %74 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %73, i64 noundef %74)
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %12, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = xor i32 %81, 0
  %83 = xor i32 %82, 0
  %84 = load i32, ptr %12, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %12, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 27, i32 0
  %94 = xor i32 %87, %93
  %95 = shl i32 %94, 1
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 1
  %100 = load i32, ptr %12, align 4
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 27, i32 0
  %106 = xor i32 %99, %105
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 27, i32 0
  %110 = xor i32 %95, %109
  %111 = shl i32 %110, 1
  %112 = load i32, ptr %12, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 1
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 27, i32 0
  %122 = xor i32 %115, %121
  %123 = shl i32 %122, 1
  %124 = load i32, ptr %12, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 1
  %128 = load i32, ptr %12, align 4
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 255
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 27, i32 0
  %134 = xor i32 %127, %133
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 27, i32 0
  %138 = xor i32 %123, %137
  %139 = and i32 %138, 128
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 27, i32 0
  %142 = xor i32 %111, %141
  %143 = xor i32 %83, %142
  %144 = and i32 %143, 255
  %145 = load i32, ptr %12, align 4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = xor i32 %147, 0
  %149 = load i32, ptr %12, align 4
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 1
  %153 = load i32, ptr %12, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 27, i32 0
  %159 = xor i32 %152, %158
  %160 = shl i32 %159, 1
  %161 = load i32, ptr %12, align 4
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 1
  %165 = load i32, ptr %12, align 4
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 27, i32 0
  %171 = xor i32 %164, %170
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 27, i32 0
  %175 = xor i32 %160, %174
  %176 = xor i32 %148, %175
  %177 = load i32, ptr %12, align 4
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 1
  %181 = load i32, ptr %12, align 4
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 255
  %184 = and i32 %183, 128
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 27, i32 0
  %187 = xor i32 %180, %186
  %188 = shl i32 %187, 1
  %189 = load i32, ptr %12, align 4
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 1
  %193 = load i32, ptr %12, align 4
  %194 = lshr i32 %193, 8
  %195 = and i32 %194, 255
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 27, i32 0
  %199 = xor i32 %192, %198
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 27, i32 0
  %203 = xor i32 %188, %202
  %204 = shl i32 %203, 1
  %205 = load i32, ptr %12, align 4
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 1
  %209 = load i32, ptr %12, align 4
  %210 = lshr i32 %209, 8
  %211 = and i32 %210, 255
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 27, i32 0
  %215 = xor i32 %208, %214
  %216 = shl i32 %215, 1
  %217 = load i32, ptr %12, align 4
  %218 = lshr i32 %217, 8
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 1
  %221 = load i32, ptr %12, align 4
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 255
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 27, i32 0
  %227 = xor i32 %220, %226
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 27, i32 0
  %231 = xor i32 %216, %230
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 27, i32 0
  %235 = xor i32 %204, %234
  %236 = xor i32 %176, %235
  %237 = and i32 %236, 255
  %238 = xor i32 %144, %237
  %239 = load i32, ptr %12, align 4
  %240 = lshr i32 %239, 0
  %241 = and i32 %240, 255
  %242 = load i32, ptr %12, align 4
  %243 = lshr i32 %242, 0
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 1
  %246 = load i32, ptr %12, align 4
  %247 = lshr i32 %246, 0
  %248 = and i32 %247, 255
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 27, i32 0
  %252 = xor i32 %245, %251
  %253 = xor i32 %241, %252
  %254 = xor i32 %253, 0
  %255 = load i32, ptr %12, align 4
  %256 = lshr i32 %255, 0
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 1
  %259 = load i32, ptr %12, align 4
  %260 = lshr i32 %259, 0
  %261 = and i32 %260, 255
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 27, i32 0
  %265 = xor i32 %258, %264
  %266 = shl i32 %265, 1
  %267 = load i32, ptr %12, align 4
  %268 = lshr i32 %267, 0
  %269 = and i32 %268, 255
  %270 = shl i32 %269, 1
  %271 = load i32, ptr %12, align 4
  %272 = lshr i32 %271, 0
  %273 = and i32 %272, 255
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 27, i32 0
  %277 = xor i32 %270, %276
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 27, i32 0
  %281 = xor i32 %266, %280
  %282 = shl i32 %281, 1
  %283 = load i32, ptr %12, align 4
  %284 = lshr i32 %283, 0
  %285 = and i32 %284, 255
  %286 = shl i32 %285, 1
  %287 = load i32, ptr %12, align 4
  %288 = lshr i32 %287, 0
  %289 = and i32 %288, 255
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 27, i32 0
  %293 = xor i32 %286, %292
  %294 = shl i32 %293, 1
  %295 = load i32, ptr %12, align 4
  %296 = lshr i32 %295, 0
  %297 = and i32 %296, 255
  %298 = shl i32 %297, 1
  %299 = load i32, ptr %12, align 4
  %300 = lshr i32 %299, 0
  %301 = and i32 %300, 255
  %302 = and i32 %301, 128
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 27, i32 0
  %305 = xor i32 %298, %304
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 27, i32 0
  %309 = xor i32 %294, %308
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 27, i32 0
  %313 = xor i32 %282, %312
  %314 = xor i32 %254, %313
  %315 = and i32 %314, 255
  %316 = xor i32 %238, %315
  %317 = load i32, ptr %12, align 4
  %318 = lshr i32 %317, 24
  %319 = and i32 %318, 255
  %320 = shl i32 %319, 1
  %321 = load i32, ptr %12, align 4
  %322 = lshr i32 %321, 24
  %323 = and i32 %322, 255
  %324 = and i32 %323, 128
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 27, i32 0
  %327 = xor i32 %320, %326
  %328 = xor i32 0, %327
  %329 = load i32, ptr %12, align 4
  %330 = lshr i32 %329, 24
  %331 = and i32 %330, 255
  %332 = shl i32 %331, 1
  %333 = load i32, ptr %12, align 4
  %334 = lshr i32 %333, 24
  %335 = and i32 %334, 255
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 27, i32 0
  %339 = xor i32 %332, %338
  %340 = shl i32 %339, 1
  %341 = load i32, ptr %12, align 4
  %342 = lshr i32 %341, 24
  %343 = and i32 %342, 255
  %344 = shl i32 %343, 1
  %345 = load i32, ptr %12, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = and i32 %347, 128
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 27, i32 0
  %351 = xor i32 %344, %350
  %352 = and i32 %351, 128
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 27, i32 0
  %355 = xor i32 %340, %354
  %356 = xor i32 %328, %355
  %357 = load i32, ptr %12, align 4
  %358 = lshr i32 %357, 24
  %359 = and i32 %358, 255
  %360 = shl i32 %359, 1
  %361 = load i32, ptr %12, align 4
  %362 = lshr i32 %361, 24
  %363 = and i32 %362, 255
  %364 = and i32 %363, 128
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 27, i32 0
  %367 = xor i32 %360, %366
  %368 = shl i32 %367, 1
  %369 = load i32, ptr %12, align 4
  %370 = lshr i32 %369, 24
  %371 = and i32 %370, 255
  %372 = shl i32 %371, 1
  %373 = load i32, ptr %12, align 4
  %374 = lshr i32 %373, 24
  %375 = and i32 %374, 255
  %376 = and i32 %375, 128
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 27, i32 0
  %379 = xor i32 %372, %378
  %380 = and i32 %379, 128
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 27, i32 0
  %383 = xor i32 %368, %382
  %384 = shl i32 %383, 1
  %385 = load i32, ptr %12, align 4
  %386 = lshr i32 %385, 24
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 1
  %389 = load i32, ptr %12, align 4
  %390 = lshr i32 %389, 24
  %391 = and i32 %390, 255
  %392 = and i32 %391, 128
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 27, i32 0
  %395 = xor i32 %388, %394
  %396 = shl i32 %395, 1
  %397 = load i32, ptr %12, align 4
  %398 = lshr i32 %397, 24
  %399 = and i32 %398, 255
  %400 = shl i32 %399, 1
  %401 = load i32, ptr %12, align 4
  %402 = lshr i32 %401, 24
  %403 = and i32 %402, 255
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 27, i32 0
  %407 = xor i32 %400, %406
  %408 = and i32 %407, 128
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 27, i32 0
  %411 = xor i32 %396, %410
  %412 = and i32 %411, 128
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 27, i32 0
  %415 = xor i32 %384, %414
  %416 = xor i32 %356, %415
  %417 = and i32 %416, 255
  %418 = xor i32 %316, %417
  %419 = shl i32 %418, 24
  %420 = load i32, ptr %12, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = xor i32 %422, 0
  %424 = xor i32 %423, 0
  %425 = load i32, ptr %12, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 1
  %429 = load i32, ptr %12, align 4
  %430 = lshr i32 %429, 8
  %431 = and i32 %430, 255
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 27, i32 0
  %435 = xor i32 %428, %434
  %436 = shl i32 %435, 1
  %437 = load i32, ptr %12, align 4
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 1
  %441 = load i32, ptr %12, align 4
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = and i32 %443, 128
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 27, i32 0
  %447 = xor i32 %440, %446
  %448 = and i32 %447, 128
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 27, i32 0
  %451 = xor i32 %436, %450
  %452 = shl i32 %451, 1
  %453 = load i32, ptr %12, align 4
  %454 = lshr i32 %453, 8
  %455 = and i32 %454, 255
  %456 = shl i32 %455, 1
  %457 = load i32, ptr %12, align 4
  %458 = lshr i32 %457, 8
  %459 = and i32 %458, 255
  %460 = and i32 %459, 128
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 27, i32 0
  %463 = xor i32 %456, %462
  %464 = shl i32 %463, 1
  %465 = load i32, ptr %12, align 4
  %466 = lshr i32 %465, 8
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 1
  %469 = load i32, ptr %12, align 4
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = and i32 %471, 128
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 27, i32 0
  %475 = xor i32 %468, %474
  %476 = and i32 %475, 128
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 27, i32 0
  %479 = xor i32 %464, %478
  %480 = and i32 %479, 128
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, i32 27, i32 0
  %483 = xor i32 %452, %482
  %484 = xor i32 %424, %483
  %485 = and i32 %484, 255
  %486 = load i32, ptr %12, align 4
  %487 = lshr i32 %486, 0
  %488 = and i32 %487, 255
  %489 = xor i32 %488, 0
  %490 = load i32, ptr %12, align 4
  %491 = lshr i32 %490, 0
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 1
  %494 = load i32, ptr %12, align 4
  %495 = lshr i32 %494, 0
  %496 = and i32 %495, 255
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %493, %499
  %501 = shl i32 %500, 1
  %502 = load i32, ptr %12, align 4
  %503 = lshr i32 %502, 0
  %504 = and i32 %503, 255
  %505 = shl i32 %504, 1
  %506 = load i32, ptr %12, align 4
  %507 = lshr i32 %506, 0
  %508 = and i32 %507, 255
  %509 = and i32 %508, 128
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 27, i32 0
  %512 = xor i32 %505, %511
  %513 = and i32 %512, 128
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 27, i32 0
  %516 = xor i32 %501, %515
  %517 = xor i32 %489, %516
  %518 = load i32, ptr %12, align 4
  %519 = lshr i32 %518, 0
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 1
  %522 = load i32, ptr %12, align 4
  %523 = lshr i32 %522, 0
  %524 = and i32 %523, 255
  %525 = and i32 %524, 128
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 27, i32 0
  %528 = xor i32 %521, %527
  %529 = shl i32 %528, 1
  %530 = load i32, ptr %12, align 4
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 1
  %534 = load i32, ptr %12, align 4
  %535 = lshr i32 %534, 0
  %536 = and i32 %535, 255
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 27, i32 0
  %540 = xor i32 %533, %539
  %541 = and i32 %540, 128
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 27, i32 0
  %544 = xor i32 %529, %543
  %545 = shl i32 %544, 1
  %546 = load i32, ptr %12, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 1
  %550 = load i32, ptr %12, align 4
  %551 = lshr i32 %550, 0
  %552 = and i32 %551, 255
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 27, i32 0
  %556 = xor i32 %549, %555
  %557 = shl i32 %556, 1
  %558 = load i32, ptr %12, align 4
  %559 = lshr i32 %558, 0
  %560 = and i32 %559, 255
  %561 = shl i32 %560, 1
  %562 = load i32, ptr %12, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = and i32 %564, 128
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 27, i32 0
  %568 = xor i32 %561, %567
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %557, %571
  %573 = and i32 %572, 128
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 27, i32 0
  %576 = xor i32 %545, %575
  %577 = xor i32 %517, %576
  %578 = and i32 %577, 255
  %579 = xor i32 %485, %578
  %580 = load i32, ptr %12, align 4
  %581 = lshr i32 %580, 24
  %582 = and i32 %581, 255
  %583 = load i32, ptr %12, align 4
  %584 = lshr i32 %583, 24
  %585 = and i32 %584, 255
  %586 = shl i32 %585, 1
  %587 = load i32, ptr %12, align 4
  %588 = lshr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = and i32 %589, 128
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i32 27, i32 0
  %593 = xor i32 %586, %592
  %594 = xor i32 %582, %593
  %595 = xor i32 %594, 0
  %596 = load i32, ptr %12, align 4
  %597 = lshr i32 %596, 24
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 1
  %600 = load i32, ptr %12, align 4
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 255
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 27, i32 0
  %606 = xor i32 %599, %605
  %607 = shl i32 %606, 1
  %608 = load i32, ptr %12, align 4
  %609 = lshr i32 %608, 24
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 1
  %612 = load i32, ptr %12, align 4
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
  %623 = shl i32 %622, 1
  %624 = load i32, ptr %12, align 4
  %625 = lshr i32 %624, 24
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 1
  %628 = load i32, ptr %12, align 4
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 27, i32 0
  %634 = xor i32 %627, %633
  %635 = shl i32 %634, 1
  %636 = load i32, ptr %12, align 4
  %637 = lshr i32 %636, 24
  %638 = and i32 %637, 255
  %639 = shl i32 %638, 1
  %640 = load i32, ptr %12, align 4
  %641 = lshr i32 %640, 24
  %642 = and i32 %641, 255
  %643 = and i32 %642, 128
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 27, i32 0
  %646 = xor i32 %639, %645
  %647 = and i32 %646, 128
  %648 = icmp ne i32 %647, 0
  %649 = select i1 %648, i32 27, i32 0
  %650 = xor i32 %635, %649
  %651 = and i32 %650, 128
  %652 = icmp ne i32 %651, 0
  %653 = select i1 %652, i32 27, i32 0
  %654 = xor i32 %623, %653
  %655 = xor i32 %595, %654
  %656 = and i32 %655, 255
  %657 = xor i32 %579, %656
  %658 = load i32, ptr %12, align 4
  %659 = lshr i32 %658, 16
  %660 = and i32 %659, 255
  %661 = shl i32 %660, 1
  %662 = load i32, ptr %12, align 4
  %663 = lshr i32 %662, 16
  %664 = and i32 %663, 255
  %665 = and i32 %664, 128
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 27, i32 0
  %668 = xor i32 %661, %667
  %669 = xor i32 0, %668
  %670 = load i32, ptr %12, align 4
  %671 = lshr i32 %670, 16
  %672 = and i32 %671, 255
  %673 = shl i32 %672, 1
  %674 = load i32, ptr %12, align 4
  %675 = lshr i32 %674, 16
  %676 = and i32 %675, 255
  %677 = and i32 %676, 128
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 27, i32 0
  %680 = xor i32 %673, %679
  %681 = shl i32 %680, 1
  %682 = load i32, ptr %12, align 4
  %683 = lshr i32 %682, 16
  %684 = and i32 %683, 255
  %685 = shl i32 %684, 1
  %686 = load i32, ptr %12, align 4
  %687 = lshr i32 %686, 16
  %688 = and i32 %687, 255
  %689 = and i32 %688, 128
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 27, i32 0
  %692 = xor i32 %685, %691
  %693 = and i32 %692, 128
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 27, i32 0
  %696 = xor i32 %681, %695
  %697 = xor i32 %669, %696
  %698 = load i32, ptr %12, align 4
  %699 = lshr i32 %698, 16
  %700 = and i32 %699, 255
  %701 = shl i32 %700, 1
  %702 = load i32, ptr %12, align 4
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = and i32 %704, 128
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 27, i32 0
  %708 = xor i32 %701, %707
  %709 = shl i32 %708, 1
  %710 = load i32, ptr %12, align 4
  %711 = lshr i32 %710, 16
  %712 = and i32 %711, 255
  %713 = shl i32 %712, 1
  %714 = load i32, ptr %12, align 4
  %715 = lshr i32 %714, 16
  %716 = and i32 %715, 255
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %713, %719
  %721 = and i32 %720, 128
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 27, i32 0
  %724 = xor i32 %709, %723
  %725 = shl i32 %724, 1
  %726 = load i32, ptr %12, align 4
  %727 = lshr i32 %726, 16
  %728 = and i32 %727, 255
  %729 = shl i32 %728, 1
  %730 = load i32, ptr %12, align 4
  %731 = lshr i32 %730, 16
  %732 = and i32 %731, 255
  %733 = and i32 %732, 128
  %734 = icmp ne i32 %733, 0
  %735 = select i1 %734, i32 27, i32 0
  %736 = xor i32 %729, %735
  %737 = shl i32 %736, 1
  %738 = load i32, ptr %12, align 4
  %739 = lshr i32 %738, 16
  %740 = and i32 %739, 255
  %741 = shl i32 %740, 1
  %742 = load i32, ptr %12, align 4
  %743 = lshr i32 %742, 16
  %744 = and i32 %743, 255
  %745 = and i32 %744, 128
  %746 = icmp ne i32 %745, 0
  %747 = select i1 %746, i32 27, i32 0
  %748 = xor i32 %741, %747
  %749 = and i32 %748, 128
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 27, i32 0
  %752 = xor i32 %737, %751
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %725, %755
  %757 = xor i32 %697, %756
  %758 = and i32 %757, 255
  %759 = xor i32 %657, %758
  %760 = shl i32 %759, 16
  %761 = or i32 %419, %760
  %762 = load i32, ptr %12, align 4
  %763 = lshr i32 %762, 0
  %764 = and i32 %763, 255
  %765 = xor i32 %764, 0
  %766 = xor i32 %765, 0
  %767 = load i32, ptr %12, align 4
  %768 = lshr i32 %767, 0
  %769 = and i32 %768, 255
  %770 = shl i32 %769, 1
  %771 = load i32, ptr %12, align 4
  %772 = lshr i32 %771, 0
  %773 = and i32 %772, 255
  %774 = and i32 %773, 128
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 27, i32 0
  %777 = xor i32 %770, %776
  %778 = shl i32 %777, 1
  %779 = load i32, ptr %12, align 4
  %780 = lshr i32 %779, 0
  %781 = and i32 %780, 255
  %782 = shl i32 %781, 1
  %783 = load i32, ptr %12, align 4
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = and i32 %785, 128
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 27, i32 0
  %789 = xor i32 %782, %788
  %790 = and i32 %789, 128
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, i32 27, i32 0
  %793 = xor i32 %778, %792
  %794 = shl i32 %793, 1
  %795 = load i32, ptr %12, align 4
  %796 = lshr i32 %795, 0
  %797 = and i32 %796, 255
  %798 = shl i32 %797, 1
  %799 = load i32, ptr %12, align 4
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = and i32 %801, 128
  %803 = icmp ne i32 %802, 0
  %804 = select i1 %803, i32 27, i32 0
  %805 = xor i32 %798, %804
  %806 = shl i32 %805, 1
  %807 = load i32, ptr %12, align 4
  %808 = lshr i32 %807, 0
  %809 = and i32 %808, 255
  %810 = shl i32 %809, 1
  %811 = load i32, ptr %12, align 4
  %812 = lshr i32 %811, 0
  %813 = and i32 %812, 255
  %814 = and i32 %813, 128
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 27, i32 0
  %817 = xor i32 %810, %816
  %818 = and i32 %817, 128
  %819 = icmp ne i32 %818, 0
  %820 = select i1 %819, i32 27, i32 0
  %821 = xor i32 %806, %820
  %822 = and i32 %821, 128
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, i32 27, i32 0
  %825 = xor i32 %794, %824
  %826 = xor i32 %766, %825
  %827 = and i32 %826, 255
  %828 = load i32, ptr %12, align 4
  %829 = lshr i32 %828, 24
  %830 = and i32 %829, 255
  %831 = xor i32 %830, 0
  %832 = load i32, ptr %12, align 4
  %833 = lshr i32 %832, 24
  %834 = and i32 %833, 255
  %835 = shl i32 %834, 1
  %836 = load i32, ptr %12, align 4
  %837 = lshr i32 %836, 24
  %838 = and i32 %837, 255
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, i32 27, i32 0
  %842 = xor i32 %835, %841
  %843 = shl i32 %842, 1
  %844 = load i32, ptr %12, align 4
  %845 = lshr i32 %844, 24
  %846 = and i32 %845, 255
  %847 = shl i32 %846, 1
  %848 = load i32, ptr %12, align 4
  %849 = lshr i32 %848, 24
  %850 = and i32 %849, 255
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %847, %853
  %855 = and i32 %854, 128
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 27, i32 0
  %858 = xor i32 %843, %857
  %859 = xor i32 %831, %858
  %860 = load i32, ptr %12, align 4
  %861 = lshr i32 %860, 24
  %862 = and i32 %861, 255
  %863 = shl i32 %862, 1
  %864 = load i32, ptr %12, align 4
  %865 = lshr i32 %864, 24
  %866 = and i32 %865, 255
  %867 = and i32 %866, 128
  %868 = icmp ne i32 %867, 0
  %869 = select i1 %868, i32 27, i32 0
  %870 = xor i32 %863, %869
  %871 = shl i32 %870, 1
  %872 = load i32, ptr %12, align 4
  %873 = lshr i32 %872, 24
  %874 = and i32 %873, 255
  %875 = shl i32 %874, 1
  %876 = load i32, ptr %12, align 4
  %877 = lshr i32 %876, 24
  %878 = and i32 %877, 255
  %879 = and i32 %878, 128
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 27, i32 0
  %882 = xor i32 %875, %881
  %883 = and i32 %882, 128
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 27, i32 0
  %886 = xor i32 %871, %885
  %887 = shl i32 %886, 1
  %888 = load i32, ptr %12, align 4
  %889 = lshr i32 %888, 24
  %890 = and i32 %889, 255
  %891 = shl i32 %890, 1
  %892 = load i32, ptr %12, align 4
  %893 = lshr i32 %892, 24
  %894 = and i32 %893, 255
  %895 = and i32 %894, 128
  %896 = icmp ne i32 %895, 0
  %897 = select i1 %896, i32 27, i32 0
  %898 = xor i32 %891, %897
  %899 = shl i32 %898, 1
  %900 = load i32, ptr %12, align 4
  %901 = lshr i32 %900, 24
  %902 = and i32 %901, 255
  %903 = shl i32 %902, 1
  %904 = load i32, ptr %12, align 4
  %905 = lshr i32 %904, 24
  %906 = and i32 %905, 255
  %907 = and i32 %906, 128
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, i32 27, i32 0
  %910 = xor i32 %903, %909
  %911 = and i32 %910, 128
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %912, i32 27, i32 0
  %914 = xor i32 %899, %913
  %915 = and i32 %914, 128
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, i32 27, i32 0
  %918 = xor i32 %887, %917
  %919 = xor i32 %859, %918
  %920 = and i32 %919, 255
  %921 = xor i32 %827, %920
  %922 = load i32, ptr %12, align 4
  %923 = lshr i32 %922, 16
  %924 = and i32 %923, 255
  %925 = load i32, ptr %12, align 4
  %926 = lshr i32 %925, 16
  %927 = and i32 %926, 255
  %928 = shl i32 %927, 1
  %929 = load i32, ptr %12, align 4
  %930 = lshr i32 %929, 16
  %931 = and i32 %930, 255
  %932 = and i32 %931, 128
  %933 = icmp ne i32 %932, 0
  %934 = select i1 %933, i32 27, i32 0
  %935 = xor i32 %928, %934
  %936 = xor i32 %924, %935
  %937 = xor i32 %936, 0
  %938 = load i32, ptr %12, align 4
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 1
  %942 = load i32, ptr %12, align 4
  %943 = lshr i32 %942, 16
  %944 = and i32 %943, 255
  %945 = and i32 %944, 128
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 27, i32 0
  %948 = xor i32 %941, %947
  %949 = shl i32 %948, 1
  %950 = load i32, ptr %12, align 4
  %951 = lshr i32 %950, 16
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 1
  %954 = load i32, ptr %12, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = and i32 %956, 128
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, i32 27, i32 0
  %960 = xor i32 %953, %959
  %961 = and i32 %960, 128
  %962 = icmp ne i32 %961, 0
  %963 = select i1 %962, i32 27, i32 0
  %964 = xor i32 %949, %963
  %965 = shl i32 %964, 1
  %966 = load i32, ptr %12, align 4
  %967 = lshr i32 %966, 16
  %968 = and i32 %967, 255
  %969 = shl i32 %968, 1
  %970 = load i32, ptr %12, align 4
  %971 = lshr i32 %970, 16
  %972 = and i32 %971, 255
  %973 = and i32 %972, 128
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, i32 27, i32 0
  %976 = xor i32 %969, %975
  %977 = shl i32 %976, 1
  %978 = load i32, ptr %12, align 4
  %979 = lshr i32 %978, 16
  %980 = and i32 %979, 255
  %981 = shl i32 %980, 1
  %982 = load i32, ptr %12, align 4
  %983 = lshr i32 %982, 16
  %984 = and i32 %983, 255
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 27, i32 0
  %988 = xor i32 %981, %987
  %989 = and i32 %988, 128
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, i32 27, i32 0
  %992 = xor i32 %977, %991
  %993 = and i32 %992, 128
  %994 = icmp ne i32 %993, 0
  %995 = select i1 %994, i32 27, i32 0
  %996 = xor i32 %965, %995
  %997 = xor i32 %937, %996
  %998 = and i32 %997, 255
  %999 = xor i32 %921, %998
  %1000 = load i32, ptr %12, align 4
  %1001 = lshr i32 %1000, 8
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 1
  %1004 = load i32, ptr %12, align 4
  %1005 = lshr i32 %1004, 8
  %1006 = and i32 %1005, 255
  %1007 = and i32 %1006, 128
  %1008 = icmp ne i32 %1007, 0
  %1009 = select i1 %1008, i32 27, i32 0
  %1010 = xor i32 %1003, %1009
  %1011 = xor i32 0, %1010
  %1012 = load i32, ptr %12, align 4
  %1013 = lshr i32 %1012, 8
  %1014 = and i32 %1013, 255
  %1015 = shl i32 %1014, 1
  %1016 = load i32, ptr %12, align 4
  %1017 = lshr i32 %1016, 8
  %1018 = and i32 %1017, 255
  %1019 = and i32 %1018, 128
  %1020 = icmp ne i32 %1019, 0
  %1021 = select i1 %1020, i32 27, i32 0
  %1022 = xor i32 %1015, %1021
  %1023 = shl i32 %1022, 1
  %1024 = load i32, ptr %12, align 4
  %1025 = lshr i32 %1024, 8
  %1026 = and i32 %1025, 255
  %1027 = shl i32 %1026, 1
  %1028 = load i32, ptr %12, align 4
  %1029 = lshr i32 %1028, 8
  %1030 = and i32 %1029, 255
  %1031 = and i32 %1030, 128
  %1032 = icmp ne i32 %1031, 0
  %1033 = select i1 %1032, i32 27, i32 0
  %1034 = xor i32 %1027, %1033
  %1035 = and i32 %1034, 128
  %1036 = icmp ne i32 %1035, 0
  %1037 = select i1 %1036, i32 27, i32 0
  %1038 = xor i32 %1023, %1037
  %1039 = xor i32 %1011, %1038
  %1040 = load i32, ptr %12, align 4
  %1041 = lshr i32 %1040, 8
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 1
  %1044 = load i32, ptr %12, align 4
  %1045 = lshr i32 %1044, 8
  %1046 = and i32 %1045, 255
  %1047 = and i32 %1046, 128
  %1048 = icmp ne i32 %1047, 0
  %1049 = select i1 %1048, i32 27, i32 0
  %1050 = xor i32 %1043, %1049
  %1051 = shl i32 %1050, 1
  %1052 = load i32, ptr %12, align 4
  %1053 = lshr i32 %1052, 8
  %1054 = and i32 %1053, 255
  %1055 = shl i32 %1054, 1
  %1056 = load i32, ptr %12, align 4
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1055, %1061
  %1063 = and i32 %1062, 128
  %1064 = icmp ne i32 %1063, 0
  %1065 = select i1 %1064, i32 27, i32 0
  %1066 = xor i32 %1051, %1065
  %1067 = shl i32 %1066, 1
  %1068 = load i32, ptr %12, align 4
  %1069 = lshr i32 %1068, 8
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 1
  %1072 = load i32, ptr %12, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = and i32 %1074, 128
  %1076 = icmp ne i32 %1075, 0
  %1077 = select i1 %1076, i32 27, i32 0
  %1078 = xor i32 %1071, %1077
  %1079 = shl i32 %1078, 1
  %1080 = load i32, ptr %12, align 4
  %1081 = lshr i32 %1080, 8
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 1
  %1084 = load i32, ptr %12, align 4
  %1085 = lshr i32 %1084, 8
  %1086 = and i32 %1085, 255
  %1087 = and i32 %1086, 128
  %1088 = icmp ne i32 %1087, 0
  %1089 = select i1 %1088, i32 27, i32 0
  %1090 = xor i32 %1083, %1089
  %1091 = and i32 %1090, 128
  %1092 = icmp ne i32 %1091, 0
  %1093 = select i1 %1092, i32 27, i32 0
  %1094 = xor i32 %1079, %1093
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1067, %1097
  %1099 = xor i32 %1039, %1098
  %1100 = and i32 %1099, 255
  %1101 = xor i32 %999, %1100
  %1102 = shl i32 %1101, 8
  %1103 = or i32 %761, %1102
  %1104 = load i32, ptr %12, align 4
  %1105 = lshr i32 %1104, 24
  %1106 = and i32 %1105, 255
  %1107 = xor i32 %1106, 0
  %1108 = xor i32 %1107, 0
  %1109 = load i32, ptr %12, align 4
  %1110 = lshr i32 %1109, 24
  %1111 = and i32 %1110, 255
  %1112 = shl i32 %1111, 1
  %1113 = load i32, ptr %12, align 4
  %1114 = lshr i32 %1113, 24
  %1115 = and i32 %1114, 255
  %1116 = and i32 %1115, 128
  %1117 = icmp ne i32 %1116, 0
  %1118 = select i1 %1117, i32 27, i32 0
  %1119 = xor i32 %1112, %1118
  %1120 = shl i32 %1119, 1
  %1121 = load i32, ptr %12, align 4
  %1122 = lshr i32 %1121, 24
  %1123 = and i32 %1122, 255
  %1124 = shl i32 %1123, 1
  %1125 = load i32, ptr %12, align 4
  %1126 = lshr i32 %1125, 24
  %1127 = and i32 %1126, 255
  %1128 = and i32 %1127, 128
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, i32 27, i32 0
  %1131 = xor i32 %1124, %1130
  %1132 = and i32 %1131, 128
  %1133 = icmp ne i32 %1132, 0
  %1134 = select i1 %1133, i32 27, i32 0
  %1135 = xor i32 %1120, %1134
  %1136 = shl i32 %1135, 1
  %1137 = load i32, ptr %12, align 4
  %1138 = lshr i32 %1137, 24
  %1139 = and i32 %1138, 255
  %1140 = shl i32 %1139, 1
  %1141 = load i32, ptr %12, align 4
  %1142 = lshr i32 %1141, 24
  %1143 = and i32 %1142, 255
  %1144 = and i32 %1143, 128
  %1145 = icmp ne i32 %1144, 0
  %1146 = select i1 %1145, i32 27, i32 0
  %1147 = xor i32 %1140, %1146
  %1148 = shl i32 %1147, 1
  %1149 = load i32, ptr %12, align 4
  %1150 = lshr i32 %1149, 24
  %1151 = and i32 %1150, 255
  %1152 = shl i32 %1151, 1
  %1153 = load i32, ptr %12, align 4
  %1154 = lshr i32 %1153, 24
  %1155 = and i32 %1154, 255
  %1156 = and i32 %1155, 128
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 27, i32 0
  %1159 = xor i32 %1152, %1158
  %1160 = and i32 %1159, 128
  %1161 = icmp ne i32 %1160, 0
  %1162 = select i1 %1161, i32 27, i32 0
  %1163 = xor i32 %1148, %1162
  %1164 = and i32 %1163, 128
  %1165 = icmp ne i32 %1164, 0
  %1166 = select i1 %1165, i32 27, i32 0
  %1167 = xor i32 %1136, %1166
  %1168 = xor i32 %1108, %1167
  %1169 = and i32 %1168, 255
  %1170 = load i32, ptr %12, align 4
  %1171 = lshr i32 %1170, 16
  %1172 = and i32 %1171, 255
  %1173 = xor i32 %1172, 0
  %1174 = load i32, ptr %12, align 4
  %1175 = lshr i32 %1174, 16
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 1
  %1178 = load i32, ptr %12, align 4
  %1179 = lshr i32 %1178, 16
  %1180 = and i32 %1179, 255
  %1181 = and i32 %1180, 128
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 27, i32 0
  %1184 = xor i32 %1177, %1183
  %1185 = shl i32 %1184, 1
  %1186 = load i32, ptr %12, align 4
  %1187 = lshr i32 %1186, 16
  %1188 = and i32 %1187, 255
  %1189 = shl i32 %1188, 1
  %1190 = load i32, ptr %12, align 4
  %1191 = lshr i32 %1190, 16
  %1192 = and i32 %1191, 255
  %1193 = and i32 %1192, 128
  %1194 = icmp ne i32 %1193, 0
  %1195 = select i1 %1194, i32 27, i32 0
  %1196 = xor i32 %1189, %1195
  %1197 = and i32 %1196, 128
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 27, i32 0
  %1200 = xor i32 %1185, %1199
  %1201 = xor i32 %1173, %1200
  %1202 = load i32, ptr %12, align 4
  %1203 = lshr i32 %1202, 16
  %1204 = and i32 %1203, 255
  %1205 = shl i32 %1204, 1
  %1206 = load i32, ptr %12, align 4
  %1207 = lshr i32 %1206, 16
  %1208 = and i32 %1207, 255
  %1209 = and i32 %1208, 128
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 27, i32 0
  %1212 = xor i32 %1205, %1211
  %1213 = shl i32 %1212, 1
  %1214 = load i32, ptr %12, align 4
  %1215 = lshr i32 %1214, 16
  %1216 = and i32 %1215, 255
  %1217 = shl i32 %1216, 1
  %1218 = load i32, ptr %12, align 4
  %1219 = lshr i32 %1218, 16
  %1220 = and i32 %1219, 255
  %1221 = and i32 %1220, 128
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 27, i32 0
  %1224 = xor i32 %1217, %1223
  %1225 = and i32 %1224, 128
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %1226, i32 27, i32 0
  %1228 = xor i32 %1213, %1227
  %1229 = shl i32 %1228, 1
  %1230 = load i32, ptr %12, align 4
  %1231 = lshr i32 %1230, 16
  %1232 = and i32 %1231, 255
  %1233 = shl i32 %1232, 1
  %1234 = load i32, ptr %12, align 4
  %1235 = lshr i32 %1234, 16
  %1236 = and i32 %1235, 255
  %1237 = and i32 %1236, 128
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, i32 27, i32 0
  %1240 = xor i32 %1233, %1239
  %1241 = shl i32 %1240, 1
  %1242 = load i32, ptr %12, align 4
  %1243 = lshr i32 %1242, 16
  %1244 = and i32 %1243, 255
  %1245 = shl i32 %1244, 1
  %1246 = load i32, ptr %12, align 4
  %1247 = lshr i32 %1246, 16
  %1248 = and i32 %1247, 255
  %1249 = and i32 %1248, 128
  %1250 = icmp ne i32 %1249, 0
  %1251 = select i1 %1250, i32 27, i32 0
  %1252 = xor i32 %1245, %1251
  %1253 = and i32 %1252, 128
  %1254 = icmp ne i32 %1253, 0
  %1255 = select i1 %1254, i32 27, i32 0
  %1256 = xor i32 %1241, %1255
  %1257 = and i32 %1256, 128
  %1258 = icmp ne i32 %1257, 0
  %1259 = select i1 %1258, i32 27, i32 0
  %1260 = xor i32 %1229, %1259
  %1261 = xor i32 %1201, %1260
  %1262 = and i32 %1261, 255
  %1263 = xor i32 %1169, %1262
  %1264 = load i32, ptr %12, align 4
  %1265 = lshr i32 %1264, 8
  %1266 = and i32 %1265, 255
  %1267 = load i32, ptr %12, align 4
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = shl i32 %1269, 1
  %1271 = load i32, ptr %12, align 4
  %1272 = lshr i32 %1271, 8
  %1273 = and i32 %1272, 255
  %1274 = and i32 %1273, 128
  %1275 = icmp ne i32 %1274, 0
  %1276 = select i1 %1275, i32 27, i32 0
  %1277 = xor i32 %1270, %1276
  %1278 = xor i32 %1266, %1277
  %1279 = xor i32 %1278, 0
  %1280 = load i32, ptr %12, align 4
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = shl i32 %1282, 1
  %1284 = load i32, ptr %12, align 4
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = and i32 %1286, 128
  %1288 = icmp ne i32 %1287, 0
  %1289 = select i1 %1288, i32 27, i32 0
  %1290 = xor i32 %1283, %1289
  %1291 = shl i32 %1290, 1
  %1292 = load i32, ptr %12, align 4
  %1293 = lshr i32 %1292, 8
  %1294 = and i32 %1293, 255
  %1295 = shl i32 %1294, 1
  %1296 = load i32, ptr %12, align 4
  %1297 = lshr i32 %1296, 8
  %1298 = and i32 %1297, 255
  %1299 = and i32 %1298, 128
  %1300 = icmp ne i32 %1299, 0
  %1301 = select i1 %1300, i32 27, i32 0
  %1302 = xor i32 %1295, %1301
  %1303 = and i32 %1302, 128
  %1304 = icmp ne i32 %1303, 0
  %1305 = select i1 %1304, i32 27, i32 0
  %1306 = xor i32 %1291, %1305
  %1307 = shl i32 %1306, 1
  %1308 = load i32, ptr %12, align 4
  %1309 = lshr i32 %1308, 8
  %1310 = and i32 %1309, 255
  %1311 = shl i32 %1310, 1
  %1312 = load i32, ptr %12, align 4
  %1313 = lshr i32 %1312, 8
  %1314 = and i32 %1313, 255
  %1315 = and i32 %1314, 128
  %1316 = icmp ne i32 %1315, 0
  %1317 = select i1 %1316, i32 27, i32 0
  %1318 = xor i32 %1311, %1317
  %1319 = shl i32 %1318, 1
  %1320 = load i32, ptr %12, align 4
  %1321 = lshr i32 %1320, 8
  %1322 = and i32 %1321, 255
  %1323 = shl i32 %1322, 1
  %1324 = load i32, ptr %12, align 4
  %1325 = lshr i32 %1324, 8
  %1326 = and i32 %1325, 255
  %1327 = and i32 %1326, 128
  %1328 = icmp ne i32 %1327, 0
  %1329 = select i1 %1328, i32 27, i32 0
  %1330 = xor i32 %1323, %1329
  %1331 = and i32 %1330, 128
  %1332 = icmp ne i32 %1331, 0
  %1333 = select i1 %1332, i32 27, i32 0
  %1334 = xor i32 %1319, %1333
  %1335 = and i32 %1334, 128
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %1336, i32 27, i32 0
  %1338 = xor i32 %1307, %1337
  %1339 = xor i32 %1279, %1338
  %1340 = and i32 %1339, 255
  %1341 = xor i32 %1263, %1340
  %1342 = load i32, ptr %12, align 4
  %1343 = lshr i32 %1342, 0
  %1344 = and i32 %1343, 255
  %1345 = shl i32 %1344, 1
  %1346 = load i32, ptr %12, align 4
  %1347 = lshr i32 %1346, 0
  %1348 = and i32 %1347, 255
  %1349 = and i32 %1348, 128
  %1350 = icmp ne i32 %1349, 0
  %1351 = select i1 %1350, i32 27, i32 0
  %1352 = xor i32 %1345, %1351
  %1353 = xor i32 0, %1352
  %1354 = load i32, ptr %12, align 4
  %1355 = lshr i32 %1354, 0
  %1356 = and i32 %1355, 255
  %1357 = shl i32 %1356, 1
  %1358 = load i32, ptr %12, align 4
  %1359 = lshr i32 %1358, 0
  %1360 = and i32 %1359, 255
  %1361 = and i32 %1360, 128
  %1362 = icmp ne i32 %1361, 0
  %1363 = select i1 %1362, i32 27, i32 0
  %1364 = xor i32 %1357, %1363
  %1365 = shl i32 %1364, 1
  %1366 = load i32, ptr %12, align 4
  %1367 = lshr i32 %1366, 0
  %1368 = and i32 %1367, 255
  %1369 = shl i32 %1368, 1
  %1370 = load i32, ptr %12, align 4
  %1371 = lshr i32 %1370, 0
  %1372 = and i32 %1371, 255
  %1373 = and i32 %1372, 128
  %1374 = icmp ne i32 %1373, 0
  %1375 = select i1 %1374, i32 27, i32 0
  %1376 = xor i32 %1369, %1375
  %1377 = and i32 %1376, 128
  %1378 = icmp ne i32 %1377, 0
  %1379 = select i1 %1378, i32 27, i32 0
  %1380 = xor i32 %1365, %1379
  %1381 = xor i32 %1353, %1380
  %1382 = load i32, ptr %12, align 4
  %1383 = lshr i32 %1382, 0
  %1384 = and i32 %1383, 255
  %1385 = shl i32 %1384, 1
  %1386 = load i32, ptr %12, align 4
  %1387 = lshr i32 %1386, 0
  %1388 = and i32 %1387, 255
  %1389 = and i32 %1388, 128
  %1390 = icmp ne i32 %1389, 0
  %1391 = select i1 %1390, i32 27, i32 0
  %1392 = xor i32 %1385, %1391
  %1393 = shl i32 %1392, 1
  %1394 = load i32, ptr %12, align 4
  %1395 = lshr i32 %1394, 0
  %1396 = and i32 %1395, 255
  %1397 = shl i32 %1396, 1
  %1398 = load i32, ptr %12, align 4
  %1399 = lshr i32 %1398, 0
  %1400 = and i32 %1399, 255
  %1401 = and i32 %1400, 128
  %1402 = icmp ne i32 %1401, 0
  %1403 = select i1 %1402, i32 27, i32 0
  %1404 = xor i32 %1397, %1403
  %1405 = and i32 %1404, 128
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1406, i32 27, i32 0
  %1408 = xor i32 %1393, %1407
  %1409 = shl i32 %1408, 1
  %1410 = load i32, ptr %12, align 4
  %1411 = lshr i32 %1410, 0
  %1412 = and i32 %1411, 255
  %1413 = shl i32 %1412, 1
  %1414 = load i32, ptr %12, align 4
  %1415 = lshr i32 %1414, 0
  %1416 = and i32 %1415, 255
  %1417 = and i32 %1416, 128
  %1418 = icmp ne i32 %1417, 0
  %1419 = select i1 %1418, i32 27, i32 0
  %1420 = xor i32 %1413, %1419
  %1421 = shl i32 %1420, 1
  %1422 = load i32, ptr %12, align 4
  %1423 = lshr i32 %1422, 0
  %1424 = and i32 %1423, 255
  %1425 = shl i32 %1424, 1
  %1426 = load i32, ptr %12, align 4
  %1427 = lshr i32 %1426, 0
  %1428 = and i32 %1427, 255
  %1429 = and i32 %1428, 128
  %1430 = icmp ne i32 %1429, 0
  %1431 = select i1 %1430, i32 27, i32 0
  %1432 = xor i32 %1425, %1431
  %1433 = and i32 %1432, 128
  %1434 = icmp ne i32 %1433, 0
  %1435 = select i1 %1434, i32 27, i32 0
  %1436 = xor i32 %1421, %1435
  %1437 = and i32 %1436, 128
  %1438 = icmp ne i32 %1437, 0
  %1439 = select i1 %1438, i32 27, i32 0
  %1440 = xor i32 %1409, %1439
  %1441 = xor i32 %1381, %1440
  %1442 = and i32 %1441, 255
  %1443 = xor i32 %1341, %1442
  %1444 = shl i32 %1443, 0
  %1445 = or i32 %1103, %1444
  store i32 %1445, ptr %12, align 4
  %1446 = load i32, ptr %15, align 4
  %1447 = lshr i32 %1446, 16
  %1448 = and i32 %1447, 255
  %1449 = xor i32 %1448, 0
  %1450 = xor i32 %1449, 0
  %1451 = load i32, ptr %15, align 4
  %1452 = lshr i32 %1451, 16
  %1453 = and i32 %1452, 255
  %1454 = shl i32 %1453, 1
  %1455 = load i32, ptr %15, align 4
  %1456 = lshr i32 %1455, 16
  %1457 = and i32 %1456, 255
  %1458 = and i32 %1457, 128
  %1459 = icmp ne i32 %1458, 0
  %1460 = select i1 %1459, i32 27, i32 0
  %1461 = xor i32 %1454, %1460
  %1462 = shl i32 %1461, 1
  %1463 = load i32, ptr %15, align 4
  %1464 = lshr i32 %1463, 16
  %1465 = and i32 %1464, 255
  %1466 = shl i32 %1465, 1
  %1467 = load i32, ptr %15, align 4
  %1468 = lshr i32 %1467, 16
  %1469 = and i32 %1468, 255
  %1470 = and i32 %1469, 128
  %1471 = icmp ne i32 %1470, 0
  %1472 = select i1 %1471, i32 27, i32 0
  %1473 = xor i32 %1466, %1472
  %1474 = and i32 %1473, 128
  %1475 = icmp ne i32 %1474, 0
  %1476 = select i1 %1475, i32 27, i32 0
  %1477 = xor i32 %1462, %1476
  %1478 = shl i32 %1477, 1
  %1479 = load i32, ptr %15, align 4
  %1480 = lshr i32 %1479, 16
  %1481 = and i32 %1480, 255
  %1482 = shl i32 %1481, 1
  %1483 = load i32, ptr %15, align 4
  %1484 = lshr i32 %1483, 16
  %1485 = and i32 %1484, 255
  %1486 = and i32 %1485, 128
  %1487 = icmp ne i32 %1486, 0
  %1488 = select i1 %1487, i32 27, i32 0
  %1489 = xor i32 %1482, %1488
  %1490 = shl i32 %1489, 1
  %1491 = load i32, ptr %15, align 4
  %1492 = lshr i32 %1491, 16
  %1493 = and i32 %1492, 255
  %1494 = shl i32 %1493, 1
  %1495 = load i32, ptr %15, align 4
  %1496 = lshr i32 %1495, 16
  %1497 = and i32 %1496, 255
  %1498 = and i32 %1497, 128
  %1499 = icmp ne i32 %1498, 0
  %1500 = select i1 %1499, i32 27, i32 0
  %1501 = xor i32 %1494, %1500
  %1502 = and i32 %1501, 128
  %1503 = icmp ne i32 %1502, 0
  %1504 = select i1 %1503, i32 27, i32 0
  %1505 = xor i32 %1490, %1504
  %1506 = and i32 %1505, 128
  %1507 = icmp ne i32 %1506, 0
  %1508 = select i1 %1507, i32 27, i32 0
  %1509 = xor i32 %1478, %1508
  %1510 = xor i32 %1450, %1509
  %1511 = and i32 %1510, 255
  %1512 = load i32, ptr %15, align 4
  %1513 = lshr i32 %1512, 8
  %1514 = and i32 %1513, 255
  %1515 = xor i32 %1514, 0
  %1516 = load i32, ptr %15, align 4
  %1517 = lshr i32 %1516, 8
  %1518 = and i32 %1517, 255
  %1519 = shl i32 %1518, 1
  %1520 = load i32, ptr %15, align 4
  %1521 = lshr i32 %1520, 8
  %1522 = and i32 %1521, 255
  %1523 = and i32 %1522, 128
  %1524 = icmp ne i32 %1523, 0
  %1525 = select i1 %1524, i32 27, i32 0
  %1526 = xor i32 %1519, %1525
  %1527 = shl i32 %1526, 1
  %1528 = load i32, ptr %15, align 4
  %1529 = lshr i32 %1528, 8
  %1530 = and i32 %1529, 255
  %1531 = shl i32 %1530, 1
  %1532 = load i32, ptr %15, align 4
  %1533 = lshr i32 %1532, 8
  %1534 = and i32 %1533, 255
  %1535 = and i32 %1534, 128
  %1536 = icmp ne i32 %1535, 0
  %1537 = select i1 %1536, i32 27, i32 0
  %1538 = xor i32 %1531, %1537
  %1539 = and i32 %1538, 128
  %1540 = icmp ne i32 %1539, 0
  %1541 = select i1 %1540, i32 27, i32 0
  %1542 = xor i32 %1527, %1541
  %1543 = xor i32 %1515, %1542
  %1544 = load i32, ptr %15, align 4
  %1545 = lshr i32 %1544, 8
  %1546 = and i32 %1545, 255
  %1547 = shl i32 %1546, 1
  %1548 = load i32, ptr %15, align 4
  %1549 = lshr i32 %1548, 8
  %1550 = and i32 %1549, 255
  %1551 = and i32 %1550, 128
  %1552 = icmp ne i32 %1551, 0
  %1553 = select i1 %1552, i32 27, i32 0
  %1554 = xor i32 %1547, %1553
  %1555 = shl i32 %1554, 1
  %1556 = load i32, ptr %15, align 4
  %1557 = lshr i32 %1556, 8
  %1558 = and i32 %1557, 255
  %1559 = shl i32 %1558, 1
  %1560 = load i32, ptr %15, align 4
  %1561 = lshr i32 %1560, 8
  %1562 = and i32 %1561, 255
  %1563 = and i32 %1562, 128
  %1564 = icmp ne i32 %1563, 0
  %1565 = select i1 %1564, i32 27, i32 0
  %1566 = xor i32 %1559, %1565
  %1567 = and i32 %1566, 128
  %1568 = icmp ne i32 %1567, 0
  %1569 = select i1 %1568, i32 27, i32 0
  %1570 = xor i32 %1555, %1569
  %1571 = shl i32 %1570, 1
  %1572 = load i32, ptr %15, align 4
  %1573 = lshr i32 %1572, 8
  %1574 = and i32 %1573, 255
  %1575 = shl i32 %1574, 1
  %1576 = load i32, ptr %15, align 4
  %1577 = lshr i32 %1576, 8
  %1578 = and i32 %1577, 255
  %1579 = and i32 %1578, 128
  %1580 = icmp ne i32 %1579, 0
  %1581 = select i1 %1580, i32 27, i32 0
  %1582 = xor i32 %1575, %1581
  %1583 = shl i32 %1582, 1
  %1584 = load i32, ptr %15, align 4
  %1585 = lshr i32 %1584, 8
  %1586 = and i32 %1585, 255
  %1587 = shl i32 %1586, 1
  %1588 = load i32, ptr %15, align 4
  %1589 = lshr i32 %1588, 8
  %1590 = and i32 %1589, 255
  %1591 = and i32 %1590, 128
  %1592 = icmp ne i32 %1591, 0
  %1593 = select i1 %1592, i32 27, i32 0
  %1594 = xor i32 %1587, %1593
  %1595 = and i32 %1594, 128
  %1596 = icmp ne i32 %1595, 0
  %1597 = select i1 %1596, i32 27, i32 0
  %1598 = xor i32 %1583, %1597
  %1599 = and i32 %1598, 128
  %1600 = icmp ne i32 %1599, 0
  %1601 = select i1 %1600, i32 27, i32 0
  %1602 = xor i32 %1571, %1601
  %1603 = xor i32 %1543, %1602
  %1604 = and i32 %1603, 255
  %1605 = xor i32 %1511, %1604
  %1606 = load i32, ptr %15, align 4
  %1607 = lshr i32 %1606, 0
  %1608 = and i32 %1607, 255
  %1609 = load i32, ptr %15, align 4
  %1610 = lshr i32 %1609, 0
  %1611 = and i32 %1610, 255
  %1612 = shl i32 %1611, 1
  %1613 = load i32, ptr %15, align 4
  %1614 = lshr i32 %1613, 0
  %1615 = and i32 %1614, 255
  %1616 = and i32 %1615, 128
  %1617 = icmp ne i32 %1616, 0
  %1618 = select i1 %1617, i32 27, i32 0
  %1619 = xor i32 %1612, %1618
  %1620 = xor i32 %1608, %1619
  %1621 = xor i32 %1620, 0
  %1622 = load i32, ptr %15, align 4
  %1623 = lshr i32 %1622, 0
  %1624 = and i32 %1623, 255
  %1625 = shl i32 %1624, 1
  %1626 = load i32, ptr %15, align 4
  %1627 = lshr i32 %1626, 0
  %1628 = and i32 %1627, 255
  %1629 = and i32 %1628, 128
  %1630 = icmp ne i32 %1629, 0
  %1631 = select i1 %1630, i32 27, i32 0
  %1632 = xor i32 %1625, %1631
  %1633 = shl i32 %1632, 1
  %1634 = load i32, ptr %15, align 4
  %1635 = lshr i32 %1634, 0
  %1636 = and i32 %1635, 255
  %1637 = shl i32 %1636, 1
  %1638 = load i32, ptr %15, align 4
  %1639 = lshr i32 %1638, 0
  %1640 = and i32 %1639, 255
  %1641 = and i32 %1640, 128
  %1642 = icmp ne i32 %1641, 0
  %1643 = select i1 %1642, i32 27, i32 0
  %1644 = xor i32 %1637, %1643
  %1645 = and i32 %1644, 128
  %1646 = icmp ne i32 %1645, 0
  %1647 = select i1 %1646, i32 27, i32 0
  %1648 = xor i32 %1633, %1647
  %1649 = shl i32 %1648, 1
  %1650 = load i32, ptr %15, align 4
  %1651 = lshr i32 %1650, 0
  %1652 = and i32 %1651, 255
  %1653 = shl i32 %1652, 1
  %1654 = load i32, ptr %15, align 4
  %1655 = lshr i32 %1654, 0
  %1656 = and i32 %1655, 255
  %1657 = and i32 %1656, 128
  %1658 = icmp ne i32 %1657, 0
  %1659 = select i1 %1658, i32 27, i32 0
  %1660 = xor i32 %1653, %1659
  %1661 = shl i32 %1660, 1
  %1662 = load i32, ptr %15, align 4
  %1663 = lshr i32 %1662, 0
  %1664 = and i32 %1663, 255
  %1665 = shl i32 %1664, 1
  %1666 = load i32, ptr %15, align 4
  %1667 = lshr i32 %1666, 0
  %1668 = and i32 %1667, 255
  %1669 = and i32 %1668, 128
  %1670 = icmp ne i32 %1669, 0
  %1671 = select i1 %1670, i32 27, i32 0
  %1672 = xor i32 %1665, %1671
  %1673 = and i32 %1672, 128
  %1674 = icmp ne i32 %1673, 0
  %1675 = select i1 %1674, i32 27, i32 0
  %1676 = xor i32 %1661, %1675
  %1677 = and i32 %1676, 128
  %1678 = icmp ne i32 %1677, 0
  %1679 = select i1 %1678, i32 27, i32 0
  %1680 = xor i32 %1649, %1679
  %1681 = xor i32 %1621, %1680
  %1682 = and i32 %1681, 255
  %1683 = xor i32 %1605, %1682
  %1684 = load i32, ptr %15, align 4
  %1685 = lshr i32 %1684, 24
  %1686 = and i32 %1685, 255
  %1687 = shl i32 %1686, 1
  %1688 = load i32, ptr %15, align 4
  %1689 = lshr i32 %1688, 24
  %1690 = and i32 %1689, 255
  %1691 = and i32 %1690, 128
  %1692 = icmp ne i32 %1691, 0
  %1693 = select i1 %1692, i32 27, i32 0
  %1694 = xor i32 %1687, %1693
  %1695 = xor i32 0, %1694
  %1696 = load i32, ptr %15, align 4
  %1697 = lshr i32 %1696, 24
  %1698 = and i32 %1697, 255
  %1699 = shl i32 %1698, 1
  %1700 = load i32, ptr %15, align 4
  %1701 = lshr i32 %1700, 24
  %1702 = and i32 %1701, 255
  %1703 = and i32 %1702, 128
  %1704 = icmp ne i32 %1703, 0
  %1705 = select i1 %1704, i32 27, i32 0
  %1706 = xor i32 %1699, %1705
  %1707 = shl i32 %1706, 1
  %1708 = load i32, ptr %15, align 4
  %1709 = lshr i32 %1708, 24
  %1710 = and i32 %1709, 255
  %1711 = shl i32 %1710, 1
  %1712 = load i32, ptr %15, align 4
  %1713 = lshr i32 %1712, 24
  %1714 = and i32 %1713, 255
  %1715 = and i32 %1714, 128
  %1716 = icmp ne i32 %1715, 0
  %1717 = select i1 %1716, i32 27, i32 0
  %1718 = xor i32 %1711, %1717
  %1719 = and i32 %1718, 128
  %1720 = icmp ne i32 %1719, 0
  %1721 = select i1 %1720, i32 27, i32 0
  %1722 = xor i32 %1707, %1721
  %1723 = xor i32 %1695, %1722
  %1724 = load i32, ptr %15, align 4
  %1725 = lshr i32 %1724, 24
  %1726 = and i32 %1725, 255
  %1727 = shl i32 %1726, 1
  %1728 = load i32, ptr %15, align 4
  %1729 = lshr i32 %1728, 24
  %1730 = and i32 %1729, 255
  %1731 = and i32 %1730, 128
  %1732 = icmp ne i32 %1731, 0
  %1733 = select i1 %1732, i32 27, i32 0
  %1734 = xor i32 %1727, %1733
  %1735 = shl i32 %1734, 1
  %1736 = load i32, ptr %15, align 4
  %1737 = lshr i32 %1736, 24
  %1738 = and i32 %1737, 255
  %1739 = shl i32 %1738, 1
  %1740 = load i32, ptr %15, align 4
  %1741 = lshr i32 %1740, 24
  %1742 = and i32 %1741, 255
  %1743 = and i32 %1742, 128
  %1744 = icmp ne i32 %1743, 0
  %1745 = select i1 %1744, i32 27, i32 0
  %1746 = xor i32 %1739, %1745
  %1747 = and i32 %1746, 128
  %1748 = icmp ne i32 %1747, 0
  %1749 = select i1 %1748, i32 27, i32 0
  %1750 = xor i32 %1735, %1749
  %1751 = shl i32 %1750, 1
  %1752 = load i32, ptr %15, align 4
  %1753 = lshr i32 %1752, 24
  %1754 = and i32 %1753, 255
  %1755 = shl i32 %1754, 1
  %1756 = load i32, ptr %15, align 4
  %1757 = lshr i32 %1756, 24
  %1758 = and i32 %1757, 255
  %1759 = and i32 %1758, 128
  %1760 = icmp ne i32 %1759, 0
  %1761 = select i1 %1760, i32 27, i32 0
  %1762 = xor i32 %1755, %1761
  %1763 = shl i32 %1762, 1
  %1764 = load i32, ptr %15, align 4
  %1765 = lshr i32 %1764, 24
  %1766 = and i32 %1765, 255
  %1767 = shl i32 %1766, 1
  %1768 = load i32, ptr %15, align 4
  %1769 = lshr i32 %1768, 24
  %1770 = and i32 %1769, 255
  %1771 = and i32 %1770, 128
  %1772 = icmp ne i32 %1771, 0
  %1773 = select i1 %1772, i32 27, i32 0
  %1774 = xor i32 %1767, %1773
  %1775 = and i32 %1774, 128
  %1776 = icmp ne i32 %1775, 0
  %1777 = select i1 %1776, i32 27, i32 0
  %1778 = xor i32 %1763, %1777
  %1779 = and i32 %1778, 128
  %1780 = icmp ne i32 %1779, 0
  %1781 = select i1 %1780, i32 27, i32 0
  %1782 = xor i32 %1751, %1781
  %1783 = xor i32 %1723, %1782
  %1784 = and i32 %1783, 255
  %1785 = xor i32 %1683, %1784
  %1786 = shl i32 %1785, 24
  %1787 = load i32, ptr %15, align 4
  %1788 = lshr i32 %1787, 8
  %1789 = and i32 %1788, 255
  %1790 = xor i32 %1789, 0
  %1791 = xor i32 %1790, 0
  %1792 = load i32, ptr %15, align 4
  %1793 = lshr i32 %1792, 8
  %1794 = and i32 %1793, 255
  %1795 = shl i32 %1794, 1
  %1796 = load i32, ptr %15, align 4
  %1797 = lshr i32 %1796, 8
  %1798 = and i32 %1797, 255
  %1799 = and i32 %1798, 128
  %1800 = icmp ne i32 %1799, 0
  %1801 = select i1 %1800, i32 27, i32 0
  %1802 = xor i32 %1795, %1801
  %1803 = shl i32 %1802, 1
  %1804 = load i32, ptr %15, align 4
  %1805 = lshr i32 %1804, 8
  %1806 = and i32 %1805, 255
  %1807 = shl i32 %1806, 1
  %1808 = load i32, ptr %15, align 4
  %1809 = lshr i32 %1808, 8
  %1810 = and i32 %1809, 255
  %1811 = and i32 %1810, 128
  %1812 = icmp ne i32 %1811, 0
  %1813 = select i1 %1812, i32 27, i32 0
  %1814 = xor i32 %1807, %1813
  %1815 = and i32 %1814, 128
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1816, i32 27, i32 0
  %1818 = xor i32 %1803, %1817
  %1819 = shl i32 %1818, 1
  %1820 = load i32, ptr %15, align 4
  %1821 = lshr i32 %1820, 8
  %1822 = and i32 %1821, 255
  %1823 = shl i32 %1822, 1
  %1824 = load i32, ptr %15, align 4
  %1825 = lshr i32 %1824, 8
  %1826 = and i32 %1825, 255
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  %1829 = select i1 %1828, i32 27, i32 0
  %1830 = xor i32 %1823, %1829
  %1831 = shl i32 %1830, 1
  %1832 = load i32, ptr %15, align 4
  %1833 = lshr i32 %1832, 8
  %1834 = and i32 %1833, 255
  %1835 = shl i32 %1834, 1
  %1836 = load i32, ptr %15, align 4
  %1837 = lshr i32 %1836, 8
  %1838 = and i32 %1837, 255
  %1839 = and i32 %1838, 128
  %1840 = icmp ne i32 %1839, 0
  %1841 = select i1 %1840, i32 27, i32 0
  %1842 = xor i32 %1835, %1841
  %1843 = and i32 %1842, 128
  %1844 = icmp ne i32 %1843, 0
  %1845 = select i1 %1844, i32 27, i32 0
  %1846 = xor i32 %1831, %1845
  %1847 = and i32 %1846, 128
  %1848 = icmp ne i32 %1847, 0
  %1849 = select i1 %1848, i32 27, i32 0
  %1850 = xor i32 %1819, %1849
  %1851 = xor i32 %1791, %1850
  %1852 = and i32 %1851, 255
  %1853 = load i32, ptr %15, align 4
  %1854 = lshr i32 %1853, 0
  %1855 = and i32 %1854, 255
  %1856 = xor i32 %1855, 0
  %1857 = load i32, ptr %15, align 4
  %1858 = lshr i32 %1857, 0
  %1859 = and i32 %1858, 255
  %1860 = shl i32 %1859, 1
  %1861 = load i32, ptr %15, align 4
  %1862 = lshr i32 %1861, 0
  %1863 = and i32 %1862, 255
  %1864 = and i32 %1863, 128
  %1865 = icmp ne i32 %1864, 0
  %1866 = select i1 %1865, i32 27, i32 0
  %1867 = xor i32 %1860, %1866
  %1868 = shl i32 %1867, 1
  %1869 = load i32, ptr %15, align 4
  %1870 = lshr i32 %1869, 0
  %1871 = and i32 %1870, 255
  %1872 = shl i32 %1871, 1
  %1873 = load i32, ptr %15, align 4
  %1874 = lshr i32 %1873, 0
  %1875 = and i32 %1874, 255
  %1876 = and i32 %1875, 128
  %1877 = icmp ne i32 %1876, 0
  %1878 = select i1 %1877, i32 27, i32 0
  %1879 = xor i32 %1872, %1878
  %1880 = and i32 %1879, 128
  %1881 = icmp ne i32 %1880, 0
  %1882 = select i1 %1881, i32 27, i32 0
  %1883 = xor i32 %1868, %1882
  %1884 = xor i32 %1856, %1883
  %1885 = load i32, ptr %15, align 4
  %1886 = lshr i32 %1885, 0
  %1887 = and i32 %1886, 255
  %1888 = shl i32 %1887, 1
  %1889 = load i32, ptr %15, align 4
  %1890 = lshr i32 %1889, 0
  %1891 = and i32 %1890, 255
  %1892 = and i32 %1891, 128
  %1893 = icmp ne i32 %1892, 0
  %1894 = select i1 %1893, i32 27, i32 0
  %1895 = xor i32 %1888, %1894
  %1896 = shl i32 %1895, 1
  %1897 = load i32, ptr %15, align 4
  %1898 = lshr i32 %1897, 0
  %1899 = and i32 %1898, 255
  %1900 = shl i32 %1899, 1
  %1901 = load i32, ptr %15, align 4
  %1902 = lshr i32 %1901, 0
  %1903 = and i32 %1902, 255
  %1904 = and i32 %1903, 128
  %1905 = icmp ne i32 %1904, 0
  %1906 = select i1 %1905, i32 27, i32 0
  %1907 = xor i32 %1900, %1906
  %1908 = and i32 %1907, 128
  %1909 = icmp ne i32 %1908, 0
  %1910 = select i1 %1909, i32 27, i32 0
  %1911 = xor i32 %1896, %1910
  %1912 = shl i32 %1911, 1
  %1913 = load i32, ptr %15, align 4
  %1914 = lshr i32 %1913, 0
  %1915 = and i32 %1914, 255
  %1916 = shl i32 %1915, 1
  %1917 = load i32, ptr %15, align 4
  %1918 = lshr i32 %1917, 0
  %1919 = and i32 %1918, 255
  %1920 = and i32 %1919, 128
  %1921 = icmp ne i32 %1920, 0
  %1922 = select i1 %1921, i32 27, i32 0
  %1923 = xor i32 %1916, %1922
  %1924 = shl i32 %1923, 1
  %1925 = load i32, ptr %15, align 4
  %1926 = lshr i32 %1925, 0
  %1927 = and i32 %1926, 255
  %1928 = shl i32 %1927, 1
  %1929 = load i32, ptr %15, align 4
  %1930 = lshr i32 %1929, 0
  %1931 = and i32 %1930, 255
  %1932 = and i32 %1931, 128
  %1933 = icmp ne i32 %1932, 0
  %1934 = select i1 %1933, i32 27, i32 0
  %1935 = xor i32 %1928, %1934
  %1936 = and i32 %1935, 128
  %1937 = icmp ne i32 %1936, 0
  %1938 = select i1 %1937, i32 27, i32 0
  %1939 = xor i32 %1924, %1938
  %1940 = and i32 %1939, 128
  %1941 = icmp ne i32 %1940, 0
  %1942 = select i1 %1941, i32 27, i32 0
  %1943 = xor i32 %1912, %1942
  %1944 = xor i32 %1884, %1943
  %1945 = and i32 %1944, 255
  %1946 = xor i32 %1852, %1945
  %1947 = load i32, ptr %15, align 4
  %1948 = lshr i32 %1947, 24
  %1949 = and i32 %1948, 255
  %1950 = load i32, ptr %15, align 4
  %1951 = lshr i32 %1950, 24
  %1952 = and i32 %1951, 255
  %1953 = shl i32 %1952, 1
  %1954 = load i32, ptr %15, align 4
  %1955 = lshr i32 %1954, 24
  %1956 = and i32 %1955, 255
  %1957 = and i32 %1956, 128
  %1958 = icmp ne i32 %1957, 0
  %1959 = select i1 %1958, i32 27, i32 0
  %1960 = xor i32 %1953, %1959
  %1961 = xor i32 %1949, %1960
  %1962 = xor i32 %1961, 0
  %1963 = load i32, ptr %15, align 4
  %1964 = lshr i32 %1963, 24
  %1965 = and i32 %1964, 255
  %1966 = shl i32 %1965, 1
  %1967 = load i32, ptr %15, align 4
  %1968 = lshr i32 %1967, 24
  %1969 = and i32 %1968, 255
  %1970 = and i32 %1969, 128
  %1971 = icmp ne i32 %1970, 0
  %1972 = select i1 %1971, i32 27, i32 0
  %1973 = xor i32 %1966, %1972
  %1974 = shl i32 %1973, 1
  %1975 = load i32, ptr %15, align 4
  %1976 = lshr i32 %1975, 24
  %1977 = and i32 %1976, 255
  %1978 = shl i32 %1977, 1
  %1979 = load i32, ptr %15, align 4
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
  %1990 = shl i32 %1989, 1
  %1991 = load i32, ptr %15, align 4
  %1992 = lshr i32 %1991, 24
  %1993 = and i32 %1992, 255
  %1994 = shl i32 %1993, 1
  %1995 = load i32, ptr %15, align 4
  %1996 = lshr i32 %1995, 24
  %1997 = and i32 %1996, 255
  %1998 = and i32 %1997, 128
  %1999 = icmp ne i32 %1998, 0
  %2000 = select i1 %1999, i32 27, i32 0
  %2001 = xor i32 %1994, %2000
  %2002 = shl i32 %2001, 1
  %2003 = load i32, ptr %15, align 4
  %2004 = lshr i32 %2003, 24
  %2005 = and i32 %2004, 255
  %2006 = shl i32 %2005, 1
  %2007 = load i32, ptr %15, align 4
  %2008 = lshr i32 %2007, 24
  %2009 = and i32 %2008, 255
  %2010 = and i32 %2009, 128
  %2011 = icmp ne i32 %2010, 0
  %2012 = select i1 %2011, i32 27, i32 0
  %2013 = xor i32 %2006, %2012
  %2014 = and i32 %2013, 128
  %2015 = icmp ne i32 %2014, 0
  %2016 = select i1 %2015, i32 27, i32 0
  %2017 = xor i32 %2002, %2016
  %2018 = and i32 %2017, 128
  %2019 = icmp ne i32 %2018, 0
  %2020 = select i1 %2019, i32 27, i32 0
  %2021 = xor i32 %1990, %2020
  %2022 = xor i32 %1962, %2021
  %2023 = and i32 %2022, 255
  %2024 = xor i32 %1946, %2023
  %2025 = load i32, ptr %15, align 4
  %2026 = lshr i32 %2025, 16
  %2027 = and i32 %2026, 255
  %2028 = shl i32 %2027, 1
  %2029 = load i32, ptr %15, align 4
  %2030 = lshr i32 %2029, 16
  %2031 = and i32 %2030, 255
  %2032 = and i32 %2031, 128
  %2033 = icmp ne i32 %2032, 0
  %2034 = select i1 %2033, i32 27, i32 0
  %2035 = xor i32 %2028, %2034
  %2036 = xor i32 0, %2035
  %2037 = load i32, ptr %15, align 4
  %2038 = lshr i32 %2037, 16
  %2039 = and i32 %2038, 255
  %2040 = shl i32 %2039, 1
  %2041 = load i32, ptr %15, align 4
  %2042 = lshr i32 %2041, 16
  %2043 = and i32 %2042, 255
  %2044 = and i32 %2043, 128
  %2045 = icmp ne i32 %2044, 0
  %2046 = select i1 %2045, i32 27, i32 0
  %2047 = xor i32 %2040, %2046
  %2048 = shl i32 %2047, 1
  %2049 = load i32, ptr %15, align 4
  %2050 = lshr i32 %2049, 16
  %2051 = and i32 %2050, 255
  %2052 = shl i32 %2051, 1
  %2053 = load i32, ptr %15, align 4
  %2054 = lshr i32 %2053, 16
  %2055 = and i32 %2054, 255
  %2056 = and i32 %2055, 128
  %2057 = icmp ne i32 %2056, 0
  %2058 = select i1 %2057, i32 27, i32 0
  %2059 = xor i32 %2052, %2058
  %2060 = and i32 %2059, 128
  %2061 = icmp ne i32 %2060, 0
  %2062 = select i1 %2061, i32 27, i32 0
  %2063 = xor i32 %2048, %2062
  %2064 = xor i32 %2036, %2063
  %2065 = load i32, ptr %15, align 4
  %2066 = lshr i32 %2065, 16
  %2067 = and i32 %2066, 255
  %2068 = shl i32 %2067, 1
  %2069 = load i32, ptr %15, align 4
  %2070 = lshr i32 %2069, 16
  %2071 = and i32 %2070, 255
  %2072 = and i32 %2071, 128
  %2073 = icmp ne i32 %2072, 0
  %2074 = select i1 %2073, i32 27, i32 0
  %2075 = xor i32 %2068, %2074
  %2076 = shl i32 %2075, 1
  %2077 = load i32, ptr %15, align 4
  %2078 = lshr i32 %2077, 16
  %2079 = and i32 %2078, 255
  %2080 = shl i32 %2079, 1
  %2081 = load i32, ptr %15, align 4
  %2082 = lshr i32 %2081, 16
  %2083 = and i32 %2082, 255
  %2084 = and i32 %2083, 128
  %2085 = icmp ne i32 %2084, 0
  %2086 = select i1 %2085, i32 27, i32 0
  %2087 = xor i32 %2080, %2086
  %2088 = and i32 %2087, 128
  %2089 = icmp ne i32 %2088, 0
  %2090 = select i1 %2089, i32 27, i32 0
  %2091 = xor i32 %2076, %2090
  %2092 = shl i32 %2091, 1
  %2093 = load i32, ptr %15, align 4
  %2094 = lshr i32 %2093, 16
  %2095 = and i32 %2094, 255
  %2096 = shl i32 %2095, 1
  %2097 = load i32, ptr %15, align 4
  %2098 = lshr i32 %2097, 16
  %2099 = and i32 %2098, 255
  %2100 = and i32 %2099, 128
  %2101 = icmp ne i32 %2100, 0
  %2102 = select i1 %2101, i32 27, i32 0
  %2103 = xor i32 %2096, %2102
  %2104 = shl i32 %2103, 1
  %2105 = load i32, ptr %15, align 4
  %2106 = lshr i32 %2105, 16
  %2107 = and i32 %2106, 255
  %2108 = shl i32 %2107, 1
  %2109 = load i32, ptr %15, align 4
  %2110 = lshr i32 %2109, 16
  %2111 = and i32 %2110, 255
  %2112 = and i32 %2111, 128
  %2113 = icmp ne i32 %2112, 0
  %2114 = select i1 %2113, i32 27, i32 0
  %2115 = xor i32 %2108, %2114
  %2116 = and i32 %2115, 128
  %2117 = icmp ne i32 %2116, 0
  %2118 = select i1 %2117, i32 27, i32 0
  %2119 = xor i32 %2104, %2118
  %2120 = and i32 %2119, 128
  %2121 = icmp ne i32 %2120, 0
  %2122 = select i1 %2121, i32 27, i32 0
  %2123 = xor i32 %2092, %2122
  %2124 = xor i32 %2064, %2123
  %2125 = and i32 %2124, 255
  %2126 = xor i32 %2024, %2125
  %2127 = shl i32 %2126, 16
  %2128 = or i32 %1786, %2127
  %2129 = load i32, ptr %15, align 4
  %2130 = lshr i32 %2129, 0
  %2131 = and i32 %2130, 255
  %2132 = xor i32 %2131, 0
  %2133 = xor i32 %2132, 0
  %2134 = load i32, ptr %15, align 4
  %2135 = lshr i32 %2134, 0
  %2136 = and i32 %2135, 255
  %2137 = shl i32 %2136, 1
  %2138 = load i32, ptr %15, align 4
  %2139 = lshr i32 %2138, 0
  %2140 = and i32 %2139, 255
  %2141 = and i32 %2140, 128
  %2142 = icmp ne i32 %2141, 0
  %2143 = select i1 %2142, i32 27, i32 0
  %2144 = xor i32 %2137, %2143
  %2145 = shl i32 %2144, 1
  %2146 = load i32, ptr %15, align 4
  %2147 = lshr i32 %2146, 0
  %2148 = and i32 %2147, 255
  %2149 = shl i32 %2148, 1
  %2150 = load i32, ptr %15, align 4
  %2151 = lshr i32 %2150, 0
  %2152 = and i32 %2151, 255
  %2153 = and i32 %2152, 128
  %2154 = icmp ne i32 %2153, 0
  %2155 = select i1 %2154, i32 27, i32 0
  %2156 = xor i32 %2149, %2155
  %2157 = and i32 %2156, 128
  %2158 = icmp ne i32 %2157, 0
  %2159 = select i1 %2158, i32 27, i32 0
  %2160 = xor i32 %2145, %2159
  %2161 = shl i32 %2160, 1
  %2162 = load i32, ptr %15, align 4
  %2163 = lshr i32 %2162, 0
  %2164 = and i32 %2163, 255
  %2165 = shl i32 %2164, 1
  %2166 = load i32, ptr %15, align 4
  %2167 = lshr i32 %2166, 0
  %2168 = and i32 %2167, 255
  %2169 = and i32 %2168, 128
  %2170 = icmp ne i32 %2169, 0
  %2171 = select i1 %2170, i32 27, i32 0
  %2172 = xor i32 %2165, %2171
  %2173 = shl i32 %2172, 1
  %2174 = load i32, ptr %15, align 4
  %2175 = lshr i32 %2174, 0
  %2176 = and i32 %2175, 255
  %2177 = shl i32 %2176, 1
  %2178 = load i32, ptr %15, align 4
  %2179 = lshr i32 %2178, 0
  %2180 = and i32 %2179, 255
  %2181 = and i32 %2180, 128
  %2182 = icmp ne i32 %2181, 0
  %2183 = select i1 %2182, i32 27, i32 0
  %2184 = xor i32 %2177, %2183
  %2185 = and i32 %2184, 128
  %2186 = icmp ne i32 %2185, 0
  %2187 = select i1 %2186, i32 27, i32 0
  %2188 = xor i32 %2173, %2187
  %2189 = and i32 %2188, 128
  %2190 = icmp ne i32 %2189, 0
  %2191 = select i1 %2190, i32 27, i32 0
  %2192 = xor i32 %2161, %2191
  %2193 = xor i32 %2133, %2192
  %2194 = and i32 %2193, 255
  %2195 = load i32, ptr %15, align 4
  %2196 = lshr i32 %2195, 24
  %2197 = and i32 %2196, 255
  %2198 = xor i32 %2197, 0
  %2199 = load i32, ptr %15, align 4
  %2200 = lshr i32 %2199, 24
  %2201 = and i32 %2200, 255
  %2202 = shl i32 %2201, 1
  %2203 = load i32, ptr %15, align 4
  %2204 = lshr i32 %2203, 24
  %2205 = and i32 %2204, 255
  %2206 = and i32 %2205, 128
  %2207 = icmp ne i32 %2206, 0
  %2208 = select i1 %2207, i32 27, i32 0
  %2209 = xor i32 %2202, %2208
  %2210 = shl i32 %2209, 1
  %2211 = load i32, ptr %15, align 4
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 255
  %2214 = shl i32 %2213, 1
  %2215 = load i32, ptr %15, align 4
  %2216 = lshr i32 %2215, 24
  %2217 = and i32 %2216, 255
  %2218 = and i32 %2217, 128
  %2219 = icmp ne i32 %2218, 0
  %2220 = select i1 %2219, i32 27, i32 0
  %2221 = xor i32 %2214, %2220
  %2222 = and i32 %2221, 128
  %2223 = icmp ne i32 %2222, 0
  %2224 = select i1 %2223, i32 27, i32 0
  %2225 = xor i32 %2210, %2224
  %2226 = xor i32 %2198, %2225
  %2227 = load i32, ptr %15, align 4
  %2228 = lshr i32 %2227, 24
  %2229 = and i32 %2228, 255
  %2230 = shl i32 %2229, 1
  %2231 = load i32, ptr %15, align 4
  %2232 = lshr i32 %2231, 24
  %2233 = and i32 %2232, 255
  %2234 = and i32 %2233, 128
  %2235 = icmp ne i32 %2234, 0
  %2236 = select i1 %2235, i32 27, i32 0
  %2237 = xor i32 %2230, %2236
  %2238 = shl i32 %2237, 1
  %2239 = load i32, ptr %15, align 4
  %2240 = lshr i32 %2239, 24
  %2241 = and i32 %2240, 255
  %2242 = shl i32 %2241, 1
  %2243 = load i32, ptr %15, align 4
  %2244 = lshr i32 %2243, 24
  %2245 = and i32 %2244, 255
  %2246 = and i32 %2245, 128
  %2247 = icmp ne i32 %2246, 0
  %2248 = select i1 %2247, i32 27, i32 0
  %2249 = xor i32 %2242, %2248
  %2250 = and i32 %2249, 128
  %2251 = icmp ne i32 %2250, 0
  %2252 = select i1 %2251, i32 27, i32 0
  %2253 = xor i32 %2238, %2252
  %2254 = shl i32 %2253, 1
  %2255 = load i32, ptr %15, align 4
  %2256 = lshr i32 %2255, 24
  %2257 = and i32 %2256, 255
  %2258 = shl i32 %2257, 1
  %2259 = load i32, ptr %15, align 4
  %2260 = lshr i32 %2259, 24
  %2261 = and i32 %2260, 255
  %2262 = and i32 %2261, 128
  %2263 = icmp ne i32 %2262, 0
  %2264 = select i1 %2263, i32 27, i32 0
  %2265 = xor i32 %2258, %2264
  %2266 = shl i32 %2265, 1
  %2267 = load i32, ptr %15, align 4
  %2268 = lshr i32 %2267, 24
  %2269 = and i32 %2268, 255
  %2270 = shl i32 %2269, 1
  %2271 = load i32, ptr %15, align 4
  %2272 = lshr i32 %2271, 24
  %2273 = and i32 %2272, 255
  %2274 = and i32 %2273, 128
  %2275 = icmp ne i32 %2274, 0
  %2276 = select i1 %2275, i32 27, i32 0
  %2277 = xor i32 %2270, %2276
  %2278 = and i32 %2277, 128
  %2279 = icmp ne i32 %2278, 0
  %2280 = select i1 %2279, i32 27, i32 0
  %2281 = xor i32 %2266, %2280
  %2282 = and i32 %2281, 128
  %2283 = icmp ne i32 %2282, 0
  %2284 = select i1 %2283, i32 27, i32 0
  %2285 = xor i32 %2254, %2284
  %2286 = xor i32 %2226, %2285
  %2287 = and i32 %2286, 255
  %2288 = xor i32 %2194, %2287
  %2289 = load i32, ptr %15, align 4
  %2290 = lshr i32 %2289, 16
  %2291 = and i32 %2290, 255
  %2292 = load i32, ptr %15, align 4
  %2293 = lshr i32 %2292, 16
  %2294 = and i32 %2293, 255
  %2295 = shl i32 %2294, 1
  %2296 = load i32, ptr %15, align 4
  %2297 = lshr i32 %2296, 16
  %2298 = and i32 %2297, 255
  %2299 = and i32 %2298, 128
  %2300 = icmp ne i32 %2299, 0
  %2301 = select i1 %2300, i32 27, i32 0
  %2302 = xor i32 %2295, %2301
  %2303 = xor i32 %2291, %2302
  %2304 = xor i32 %2303, 0
  %2305 = load i32, ptr %15, align 4
  %2306 = lshr i32 %2305, 16
  %2307 = and i32 %2306, 255
  %2308 = shl i32 %2307, 1
  %2309 = load i32, ptr %15, align 4
  %2310 = lshr i32 %2309, 16
  %2311 = and i32 %2310, 255
  %2312 = and i32 %2311, 128
  %2313 = icmp ne i32 %2312, 0
  %2314 = select i1 %2313, i32 27, i32 0
  %2315 = xor i32 %2308, %2314
  %2316 = shl i32 %2315, 1
  %2317 = load i32, ptr %15, align 4
  %2318 = lshr i32 %2317, 16
  %2319 = and i32 %2318, 255
  %2320 = shl i32 %2319, 1
  %2321 = load i32, ptr %15, align 4
  %2322 = lshr i32 %2321, 16
  %2323 = and i32 %2322, 255
  %2324 = and i32 %2323, 128
  %2325 = icmp ne i32 %2324, 0
  %2326 = select i1 %2325, i32 27, i32 0
  %2327 = xor i32 %2320, %2326
  %2328 = and i32 %2327, 128
  %2329 = icmp ne i32 %2328, 0
  %2330 = select i1 %2329, i32 27, i32 0
  %2331 = xor i32 %2316, %2330
  %2332 = shl i32 %2331, 1
  %2333 = load i32, ptr %15, align 4
  %2334 = lshr i32 %2333, 16
  %2335 = and i32 %2334, 255
  %2336 = shl i32 %2335, 1
  %2337 = load i32, ptr %15, align 4
  %2338 = lshr i32 %2337, 16
  %2339 = and i32 %2338, 255
  %2340 = and i32 %2339, 128
  %2341 = icmp ne i32 %2340, 0
  %2342 = select i1 %2341, i32 27, i32 0
  %2343 = xor i32 %2336, %2342
  %2344 = shl i32 %2343, 1
  %2345 = load i32, ptr %15, align 4
  %2346 = lshr i32 %2345, 16
  %2347 = and i32 %2346, 255
  %2348 = shl i32 %2347, 1
  %2349 = load i32, ptr %15, align 4
  %2350 = lshr i32 %2349, 16
  %2351 = and i32 %2350, 255
  %2352 = and i32 %2351, 128
  %2353 = icmp ne i32 %2352, 0
  %2354 = select i1 %2353, i32 27, i32 0
  %2355 = xor i32 %2348, %2354
  %2356 = and i32 %2355, 128
  %2357 = icmp ne i32 %2356, 0
  %2358 = select i1 %2357, i32 27, i32 0
  %2359 = xor i32 %2344, %2358
  %2360 = and i32 %2359, 128
  %2361 = icmp ne i32 %2360, 0
  %2362 = select i1 %2361, i32 27, i32 0
  %2363 = xor i32 %2332, %2362
  %2364 = xor i32 %2304, %2363
  %2365 = and i32 %2364, 255
  %2366 = xor i32 %2288, %2365
  %2367 = load i32, ptr %15, align 4
  %2368 = lshr i32 %2367, 8
  %2369 = and i32 %2368, 255
  %2370 = shl i32 %2369, 1
  %2371 = load i32, ptr %15, align 4
  %2372 = lshr i32 %2371, 8
  %2373 = and i32 %2372, 255
  %2374 = and i32 %2373, 128
  %2375 = icmp ne i32 %2374, 0
  %2376 = select i1 %2375, i32 27, i32 0
  %2377 = xor i32 %2370, %2376
  %2378 = xor i32 0, %2377
  %2379 = load i32, ptr %15, align 4
  %2380 = lshr i32 %2379, 8
  %2381 = and i32 %2380, 255
  %2382 = shl i32 %2381, 1
  %2383 = load i32, ptr %15, align 4
  %2384 = lshr i32 %2383, 8
  %2385 = and i32 %2384, 255
  %2386 = and i32 %2385, 128
  %2387 = icmp ne i32 %2386, 0
  %2388 = select i1 %2387, i32 27, i32 0
  %2389 = xor i32 %2382, %2388
  %2390 = shl i32 %2389, 1
  %2391 = load i32, ptr %15, align 4
  %2392 = lshr i32 %2391, 8
  %2393 = and i32 %2392, 255
  %2394 = shl i32 %2393, 1
  %2395 = load i32, ptr %15, align 4
  %2396 = lshr i32 %2395, 8
  %2397 = and i32 %2396, 255
  %2398 = and i32 %2397, 128
  %2399 = icmp ne i32 %2398, 0
  %2400 = select i1 %2399, i32 27, i32 0
  %2401 = xor i32 %2394, %2400
  %2402 = and i32 %2401, 128
  %2403 = icmp ne i32 %2402, 0
  %2404 = select i1 %2403, i32 27, i32 0
  %2405 = xor i32 %2390, %2404
  %2406 = xor i32 %2378, %2405
  %2407 = load i32, ptr %15, align 4
  %2408 = lshr i32 %2407, 8
  %2409 = and i32 %2408, 255
  %2410 = shl i32 %2409, 1
  %2411 = load i32, ptr %15, align 4
  %2412 = lshr i32 %2411, 8
  %2413 = and i32 %2412, 255
  %2414 = and i32 %2413, 128
  %2415 = icmp ne i32 %2414, 0
  %2416 = select i1 %2415, i32 27, i32 0
  %2417 = xor i32 %2410, %2416
  %2418 = shl i32 %2417, 1
  %2419 = load i32, ptr %15, align 4
  %2420 = lshr i32 %2419, 8
  %2421 = and i32 %2420, 255
  %2422 = shl i32 %2421, 1
  %2423 = load i32, ptr %15, align 4
  %2424 = lshr i32 %2423, 8
  %2425 = and i32 %2424, 255
  %2426 = and i32 %2425, 128
  %2427 = icmp ne i32 %2426, 0
  %2428 = select i1 %2427, i32 27, i32 0
  %2429 = xor i32 %2422, %2428
  %2430 = and i32 %2429, 128
  %2431 = icmp ne i32 %2430, 0
  %2432 = select i1 %2431, i32 27, i32 0
  %2433 = xor i32 %2418, %2432
  %2434 = shl i32 %2433, 1
  %2435 = load i32, ptr %15, align 4
  %2436 = lshr i32 %2435, 8
  %2437 = and i32 %2436, 255
  %2438 = shl i32 %2437, 1
  %2439 = load i32, ptr %15, align 4
  %2440 = lshr i32 %2439, 8
  %2441 = and i32 %2440, 255
  %2442 = and i32 %2441, 128
  %2443 = icmp ne i32 %2442, 0
  %2444 = select i1 %2443, i32 27, i32 0
  %2445 = xor i32 %2438, %2444
  %2446 = shl i32 %2445, 1
  %2447 = load i32, ptr %15, align 4
  %2448 = lshr i32 %2447, 8
  %2449 = and i32 %2448, 255
  %2450 = shl i32 %2449, 1
  %2451 = load i32, ptr %15, align 4
  %2452 = lshr i32 %2451, 8
  %2453 = and i32 %2452, 255
  %2454 = and i32 %2453, 128
  %2455 = icmp ne i32 %2454, 0
  %2456 = select i1 %2455, i32 27, i32 0
  %2457 = xor i32 %2450, %2456
  %2458 = and i32 %2457, 128
  %2459 = icmp ne i32 %2458, 0
  %2460 = select i1 %2459, i32 27, i32 0
  %2461 = xor i32 %2446, %2460
  %2462 = and i32 %2461, 128
  %2463 = icmp ne i32 %2462, 0
  %2464 = select i1 %2463, i32 27, i32 0
  %2465 = xor i32 %2434, %2464
  %2466 = xor i32 %2406, %2465
  %2467 = and i32 %2466, 255
  %2468 = xor i32 %2366, %2467
  %2469 = shl i32 %2468, 8
  %2470 = or i32 %2128, %2469
  %2471 = load i32, ptr %15, align 4
  %2472 = lshr i32 %2471, 24
  %2473 = and i32 %2472, 255
  %2474 = xor i32 %2473, 0
  %2475 = xor i32 %2474, 0
  %2476 = load i32, ptr %15, align 4
  %2477 = lshr i32 %2476, 24
  %2478 = and i32 %2477, 255
  %2479 = shl i32 %2478, 1
  %2480 = load i32, ptr %15, align 4
  %2481 = lshr i32 %2480, 24
  %2482 = and i32 %2481, 255
  %2483 = and i32 %2482, 128
  %2484 = icmp ne i32 %2483, 0
  %2485 = select i1 %2484, i32 27, i32 0
  %2486 = xor i32 %2479, %2485
  %2487 = shl i32 %2486, 1
  %2488 = load i32, ptr %15, align 4
  %2489 = lshr i32 %2488, 24
  %2490 = and i32 %2489, 255
  %2491 = shl i32 %2490, 1
  %2492 = load i32, ptr %15, align 4
  %2493 = lshr i32 %2492, 24
  %2494 = and i32 %2493, 255
  %2495 = and i32 %2494, 128
  %2496 = icmp ne i32 %2495, 0
  %2497 = select i1 %2496, i32 27, i32 0
  %2498 = xor i32 %2491, %2497
  %2499 = and i32 %2498, 128
  %2500 = icmp ne i32 %2499, 0
  %2501 = select i1 %2500, i32 27, i32 0
  %2502 = xor i32 %2487, %2501
  %2503 = shl i32 %2502, 1
  %2504 = load i32, ptr %15, align 4
  %2505 = lshr i32 %2504, 24
  %2506 = and i32 %2505, 255
  %2507 = shl i32 %2506, 1
  %2508 = load i32, ptr %15, align 4
  %2509 = lshr i32 %2508, 24
  %2510 = and i32 %2509, 255
  %2511 = and i32 %2510, 128
  %2512 = icmp ne i32 %2511, 0
  %2513 = select i1 %2512, i32 27, i32 0
  %2514 = xor i32 %2507, %2513
  %2515 = shl i32 %2514, 1
  %2516 = load i32, ptr %15, align 4
  %2517 = lshr i32 %2516, 24
  %2518 = and i32 %2517, 255
  %2519 = shl i32 %2518, 1
  %2520 = load i32, ptr %15, align 4
  %2521 = lshr i32 %2520, 24
  %2522 = and i32 %2521, 255
  %2523 = and i32 %2522, 128
  %2524 = icmp ne i32 %2523, 0
  %2525 = select i1 %2524, i32 27, i32 0
  %2526 = xor i32 %2519, %2525
  %2527 = and i32 %2526, 128
  %2528 = icmp ne i32 %2527, 0
  %2529 = select i1 %2528, i32 27, i32 0
  %2530 = xor i32 %2515, %2529
  %2531 = and i32 %2530, 128
  %2532 = icmp ne i32 %2531, 0
  %2533 = select i1 %2532, i32 27, i32 0
  %2534 = xor i32 %2503, %2533
  %2535 = xor i32 %2475, %2534
  %2536 = and i32 %2535, 255
  %2537 = load i32, ptr %15, align 4
  %2538 = lshr i32 %2537, 16
  %2539 = and i32 %2538, 255
  %2540 = xor i32 %2539, 0
  %2541 = load i32, ptr %15, align 4
  %2542 = lshr i32 %2541, 16
  %2543 = and i32 %2542, 255
  %2544 = shl i32 %2543, 1
  %2545 = load i32, ptr %15, align 4
  %2546 = lshr i32 %2545, 16
  %2547 = and i32 %2546, 255
  %2548 = and i32 %2547, 128
  %2549 = icmp ne i32 %2548, 0
  %2550 = select i1 %2549, i32 27, i32 0
  %2551 = xor i32 %2544, %2550
  %2552 = shl i32 %2551, 1
  %2553 = load i32, ptr %15, align 4
  %2554 = lshr i32 %2553, 16
  %2555 = and i32 %2554, 255
  %2556 = shl i32 %2555, 1
  %2557 = load i32, ptr %15, align 4
  %2558 = lshr i32 %2557, 16
  %2559 = and i32 %2558, 255
  %2560 = and i32 %2559, 128
  %2561 = icmp ne i32 %2560, 0
  %2562 = select i1 %2561, i32 27, i32 0
  %2563 = xor i32 %2556, %2562
  %2564 = and i32 %2563, 128
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %2565, i32 27, i32 0
  %2567 = xor i32 %2552, %2566
  %2568 = xor i32 %2540, %2567
  %2569 = load i32, ptr %15, align 4
  %2570 = lshr i32 %2569, 16
  %2571 = and i32 %2570, 255
  %2572 = shl i32 %2571, 1
  %2573 = load i32, ptr %15, align 4
  %2574 = lshr i32 %2573, 16
  %2575 = and i32 %2574, 255
  %2576 = and i32 %2575, 128
  %2577 = icmp ne i32 %2576, 0
  %2578 = select i1 %2577, i32 27, i32 0
  %2579 = xor i32 %2572, %2578
  %2580 = shl i32 %2579, 1
  %2581 = load i32, ptr %15, align 4
  %2582 = lshr i32 %2581, 16
  %2583 = and i32 %2582, 255
  %2584 = shl i32 %2583, 1
  %2585 = load i32, ptr %15, align 4
  %2586 = lshr i32 %2585, 16
  %2587 = and i32 %2586, 255
  %2588 = and i32 %2587, 128
  %2589 = icmp ne i32 %2588, 0
  %2590 = select i1 %2589, i32 27, i32 0
  %2591 = xor i32 %2584, %2590
  %2592 = and i32 %2591, 128
  %2593 = icmp ne i32 %2592, 0
  %2594 = select i1 %2593, i32 27, i32 0
  %2595 = xor i32 %2580, %2594
  %2596 = shl i32 %2595, 1
  %2597 = load i32, ptr %15, align 4
  %2598 = lshr i32 %2597, 16
  %2599 = and i32 %2598, 255
  %2600 = shl i32 %2599, 1
  %2601 = load i32, ptr %15, align 4
  %2602 = lshr i32 %2601, 16
  %2603 = and i32 %2602, 255
  %2604 = and i32 %2603, 128
  %2605 = icmp ne i32 %2604, 0
  %2606 = select i1 %2605, i32 27, i32 0
  %2607 = xor i32 %2600, %2606
  %2608 = shl i32 %2607, 1
  %2609 = load i32, ptr %15, align 4
  %2610 = lshr i32 %2609, 16
  %2611 = and i32 %2610, 255
  %2612 = shl i32 %2611, 1
  %2613 = load i32, ptr %15, align 4
  %2614 = lshr i32 %2613, 16
  %2615 = and i32 %2614, 255
  %2616 = and i32 %2615, 128
  %2617 = icmp ne i32 %2616, 0
  %2618 = select i1 %2617, i32 27, i32 0
  %2619 = xor i32 %2612, %2618
  %2620 = and i32 %2619, 128
  %2621 = icmp ne i32 %2620, 0
  %2622 = select i1 %2621, i32 27, i32 0
  %2623 = xor i32 %2608, %2622
  %2624 = and i32 %2623, 128
  %2625 = icmp ne i32 %2624, 0
  %2626 = select i1 %2625, i32 27, i32 0
  %2627 = xor i32 %2596, %2626
  %2628 = xor i32 %2568, %2627
  %2629 = and i32 %2628, 255
  %2630 = xor i32 %2536, %2629
  %2631 = load i32, ptr %15, align 4
  %2632 = lshr i32 %2631, 8
  %2633 = and i32 %2632, 255
  %2634 = load i32, ptr %15, align 4
  %2635 = lshr i32 %2634, 8
  %2636 = and i32 %2635, 255
  %2637 = shl i32 %2636, 1
  %2638 = load i32, ptr %15, align 4
  %2639 = lshr i32 %2638, 8
  %2640 = and i32 %2639, 255
  %2641 = and i32 %2640, 128
  %2642 = icmp ne i32 %2641, 0
  %2643 = select i1 %2642, i32 27, i32 0
  %2644 = xor i32 %2637, %2643
  %2645 = xor i32 %2633, %2644
  %2646 = xor i32 %2645, 0
  %2647 = load i32, ptr %15, align 4
  %2648 = lshr i32 %2647, 8
  %2649 = and i32 %2648, 255
  %2650 = shl i32 %2649, 1
  %2651 = load i32, ptr %15, align 4
  %2652 = lshr i32 %2651, 8
  %2653 = and i32 %2652, 255
  %2654 = and i32 %2653, 128
  %2655 = icmp ne i32 %2654, 0
  %2656 = select i1 %2655, i32 27, i32 0
  %2657 = xor i32 %2650, %2656
  %2658 = shl i32 %2657, 1
  %2659 = load i32, ptr %15, align 4
  %2660 = lshr i32 %2659, 8
  %2661 = and i32 %2660, 255
  %2662 = shl i32 %2661, 1
  %2663 = load i32, ptr %15, align 4
  %2664 = lshr i32 %2663, 8
  %2665 = and i32 %2664, 255
  %2666 = and i32 %2665, 128
  %2667 = icmp ne i32 %2666, 0
  %2668 = select i1 %2667, i32 27, i32 0
  %2669 = xor i32 %2662, %2668
  %2670 = and i32 %2669, 128
  %2671 = icmp ne i32 %2670, 0
  %2672 = select i1 %2671, i32 27, i32 0
  %2673 = xor i32 %2658, %2672
  %2674 = shl i32 %2673, 1
  %2675 = load i32, ptr %15, align 4
  %2676 = lshr i32 %2675, 8
  %2677 = and i32 %2676, 255
  %2678 = shl i32 %2677, 1
  %2679 = load i32, ptr %15, align 4
  %2680 = lshr i32 %2679, 8
  %2681 = and i32 %2680, 255
  %2682 = and i32 %2681, 128
  %2683 = icmp ne i32 %2682, 0
  %2684 = select i1 %2683, i32 27, i32 0
  %2685 = xor i32 %2678, %2684
  %2686 = shl i32 %2685, 1
  %2687 = load i32, ptr %15, align 4
  %2688 = lshr i32 %2687, 8
  %2689 = and i32 %2688, 255
  %2690 = shl i32 %2689, 1
  %2691 = load i32, ptr %15, align 4
  %2692 = lshr i32 %2691, 8
  %2693 = and i32 %2692, 255
  %2694 = and i32 %2693, 128
  %2695 = icmp ne i32 %2694, 0
  %2696 = select i1 %2695, i32 27, i32 0
  %2697 = xor i32 %2690, %2696
  %2698 = and i32 %2697, 128
  %2699 = icmp ne i32 %2698, 0
  %2700 = select i1 %2699, i32 27, i32 0
  %2701 = xor i32 %2686, %2700
  %2702 = and i32 %2701, 128
  %2703 = icmp ne i32 %2702, 0
  %2704 = select i1 %2703, i32 27, i32 0
  %2705 = xor i32 %2674, %2704
  %2706 = xor i32 %2646, %2705
  %2707 = and i32 %2706, 255
  %2708 = xor i32 %2630, %2707
  %2709 = load i32, ptr %15, align 4
  %2710 = lshr i32 %2709, 0
  %2711 = and i32 %2710, 255
  %2712 = shl i32 %2711, 1
  %2713 = load i32, ptr %15, align 4
  %2714 = lshr i32 %2713, 0
  %2715 = and i32 %2714, 255
  %2716 = and i32 %2715, 128
  %2717 = icmp ne i32 %2716, 0
  %2718 = select i1 %2717, i32 27, i32 0
  %2719 = xor i32 %2712, %2718
  %2720 = xor i32 0, %2719
  %2721 = load i32, ptr %15, align 4
  %2722 = lshr i32 %2721, 0
  %2723 = and i32 %2722, 255
  %2724 = shl i32 %2723, 1
  %2725 = load i32, ptr %15, align 4
  %2726 = lshr i32 %2725, 0
  %2727 = and i32 %2726, 255
  %2728 = and i32 %2727, 128
  %2729 = icmp ne i32 %2728, 0
  %2730 = select i1 %2729, i32 27, i32 0
  %2731 = xor i32 %2724, %2730
  %2732 = shl i32 %2731, 1
  %2733 = load i32, ptr %15, align 4
  %2734 = lshr i32 %2733, 0
  %2735 = and i32 %2734, 255
  %2736 = shl i32 %2735, 1
  %2737 = load i32, ptr %15, align 4
  %2738 = lshr i32 %2737, 0
  %2739 = and i32 %2738, 255
  %2740 = and i32 %2739, 128
  %2741 = icmp ne i32 %2740, 0
  %2742 = select i1 %2741, i32 27, i32 0
  %2743 = xor i32 %2736, %2742
  %2744 = and i32 %2743, 128
  %2745 = icmp ne i32 %2744, 0
  %2746 = select i1 %2745, i32 27, i32 0
  %2747 = xor i32 %2732, %2746
  %2748 = xor i32 %2720, %2747
  %2749 = load i32, ptr %15, align 4
  %2750 = lshr i32 %2749, 0
  %2751 = and i32 %2750, 255
  %2752 = shl i32 %2751, 1
  %2753 = load i32, ptr %15, align 4
  %2754 = lshr i32 %2753, 0
  %2755 = and i32 %2754, 255
  %2756 = and i32 %2755, 128
  %2757 = icmp ne i32 %2756, 0
  %2758 = select i1 %2757, i32 27, i32 0
  %2759 = xor i32 %2752, %2758
  %2760 = shl i32 %2759, 1
  %2761 = load i32, ptr %15, align 4
  %2762 = lshr i32 %2761, 0
  %2763 = and i32 %2762, 255
  %2764 = shl i32 %2763, 1
  %2765 = load i32, ptr %15, align 4
  %2766 = lshr i32 %2765, 0
  %2767 = and i32 %2766, 255
  %2768 = and i32 %2767, 128
  %2769 = icmp ne i32 %2768, 0
  %2770 = select i1 %2769, i32 27, i32 0
  %2771 = xor i32 %2764, %2770
  %2772 = and i32 %2771, 128
  %2773 = icmp ne i32 %2772, 0
  %2774 = select i1 %2773, i32 27, i32 0
  %2775 = xor i32 %2760, %2774
  %2776 = shl i32 %2775, 1
  %2777 = load i32, ptr %15, align 4
  %2778 = lshr i32 %2777, 0
  %2779 = and i32 %2778, 255
  %2780 = shl i32 %2779, 1
  %2781 = load i32, ptr %15, align 4
  %2782 = lshr i32 %2781, 0
  %2783 = and i32 %2782, 255
  %2784 = and i32 %2783, 128
  %2785 = icmp ne i32 %2784, 0
  %2786 = select i1 %2785, i32 27, i32 0
  %2787 = xor i32 %2780, %2786
  %2788 = shl i32 %2787, 1
  %2789 = load i32, ptr %15, align 4
  %2790 = lshr i32 %2789, 0
  %2791 = and i32 %2790, 255
  %2792 = shl i32 %2791, 1
  %2793 = load i32, ptr %15, align 4
  %2794 = lshr i32 %2793, 0
  %2795 = and i32 %2794, 255
  %2796 = and i32 %2795, 128
  %2797 = icmp ne i32 %2796, 0
  %2798 = select i1 %2797, i32 27, i32 0
  %2799 = xor i32 %2792, %2798
  %2800 = and i32 %2799, 128
  %2801 = icmp ne i32 %2800, 0
  %2802 = select i1 %2801, i32 27, i32 0
  %2803 = xor i32 %2788, %2802
  %2804 = and i32 %2803, 128
  %2805 = icmp ne i32 %2804, 0
  %2806 = select i1 %2805, i32 27, i32 0
  %2807 = xor i32 %2776, %2806
  %2808 = xor i32 %2748, %2807
  %2809 = and i32 %2808, 255
  %2810 = xor i32 %2708, %2809
  %2811 = shl i32 %2810, 0
  %2812 = or i32 %2470, %2811
  store i32 %2812, ptr %15, align 4
  %2813 = load i32, ptr %15, align 4
  %2814 = zext i32 %2813 to i64
  %2815 = shl i64 %2814, 32
  %2816 = load i32, ptr %12, align 4
  %2817 = zext i32 %2816 to i64
  %2818 = or i64 %2815, %2817
  store i64 %2818, ptr %18, align 8
  %2819 = load i64, ptr %18, align 8
  store i64 %2819, ptr %19, align 8
  %2820 = getelementptr inbounds %struct.float128_t, ptr %20, i32 0, i32 0
  %2821 = getelementptr inbounds [2 x i64], ptr %2820, i64 0, i64 0
  %2822 = load i64, ptr %19, align 8
  store i64 %2822, ptr %2821, align 8
  %2823 = getelementptr inbounds i64, ptr %2821, i64 1
  store i64 0, ptr %2823, align 8
  %2824 = load ptr, ptr %5, align 8
  %2825 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2824)
  %2826 = getelementptr inbounds %struct.state_t, ptr %2825, i32 0, i32 81
  %2827 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2828 = shl i64 %2827, 4
  store i64 %2828, ptr %21, align 8
  %2829 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %2826, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2829, ptr align 8 %20, i64 16, i1 false)
  %2830 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2831 = icmp ult i64 %2830, 16
  %2832 = xor i1 %2831, true
  store i1 false, ptr %23, align 1
  br i1 %2832, label %2833, label %2839

2833:                                             ; preds = %70
  %2834 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %2834, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %2835 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %2836 unwind label %2874

2836:                                             ; preds = %2833
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %2834, i64 noundef %2835)
          to label %2837 unwind label %2874

2837:                                             ; preds = %2836
  call void @__cxa_throw(ptr %2834, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

2838:                                             ; No predecessors!
  br label %2840

2839:                                             ; preds = %70
  br label %2840

2840:                                             ; preds = %2839, %2838
  %2841 = load ptr, ptr %5, align 8
  %2842 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %2841)
  %2843 = getelementptr inbounds %struct.state_t, ptr %2842, i32 0, i32 1
  %2844 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2845 = load i64, ptr %19, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %2843, i64 noundef %2844, i64 noundef %2845)
  %2846 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %2847 = getelementptr inbounds %class.insn_t, ptr %24, i32 0, i32 0
  %2848 = load i64, ptr %2847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %2846, i64 noundef 805310483, i64 %2848)
  %2849 = load i64, ptr %7, align 8
  ret i64 %2849

2850:                                             ; preds = %36, %33
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %10, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %11, align 4
  %2854 = load i1, ptr %9, align 1
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2850
  %2856 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %2856) #3
  br label %2857

2857:                                             ; preds = %2855, %2850
  br label %2882

2858:                                             ; preds = %47, %44
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %10, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %11, align 4
  %2862 = load i1, ptr %14, align 1
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %2864) #3
  br label %2865

2865:                                             ; preds = %2863, %2858
  br label %2882

2866:                                             ; preds = %66, %63
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = extractvalue { ptr, i32 } %2867, 0
  store ptr %2868, ptr %10, align 8
  %2869 = extractvalue { ptr, i32 } %2867, 1
  store i32 %2869, ptr %11, align 4
  %2870 = load i1, ptr %17, align 1
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2866
  %2872 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %2872) #3
  br label %2873

2873:                                             ; preds = %2871, %2866
  br label %2882

2874:                                             ; preds = %2836, %2833
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = extractvalue { ptr, i32 } %2875, 0
  store ptr %2876, ptr %10, align 8
  %2877 = extractvalue { ptr, i32 } %2875, 1
  store i32 %2877, ptr %11, align 4
  %2878 = load i1, ptr %23, align 1
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2874
  %2880 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %2880) #3
  br label %2881

2881:                                             ; preds = %2879, %2874
  br label %2882

2882:                                             ; preds = %2881, %2873, %2865, %2857
  %2883 = load ptr, ptr %10, align 8
  %2884 = load i32, ptr %11, align 4
  %2885 = insertvalue { ptr, i32 } poison, ptr %2883, 0
  %2886 = insertvalue { ptr, i32 } %2885, i32 %2884, 1
  resume { ptr, i32 } %2886
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
define internal void @_GLOBAL__sub_I_aes64im.cc() #0 section ".text.startup" {
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
