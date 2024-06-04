target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [4 x i32] }
%"struct.std::array.119" = type { [4 x i64] }
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
%"class.std::tuple.121" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, %struct.float128_t }
%"struct.std::pair.123" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.125" = type { i8 }

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZNSt5arrayIjLm4EEixEm = comdat any

$_ZNKSt5arrayIjLm4EEixEm = comdat any

$_ZNSt5arrayImLm4EEixEm = comdat any

$_ZNKSt5arrayImLm4EEixEm = comdat any

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

$_ZN6insn_t1xEii = comdat any

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

$_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm = comdat any

$_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm = comdat any

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
@_ZZL12rotate_rightIjET_S0_mE4mask = internal constant i32 31, align 4
@_ZZL12rotate_rightImET_S0_mE4mask = internal constant i64 63, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsha2cl_vv.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 32
  %115 = ashr i64 %114, 32
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !4

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !6

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
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
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 0, %9
  %11 = and i64 %10, 31
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %12, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %16, %18
  %20 = or i32 %15, %19
  ret i32 %20
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.119", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.119", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 63
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 0, %9
  %11 = and i64 %10, 63
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %12, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %15, %16
  %18 = or i64 %14, %17
  ret i64 %18
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 0
  %115 = ashr i64 %114, 0
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !7

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !8

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 32
  %115 = ashr i64 %114, 32
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !9

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !10

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 0
  %115 = ashr i64 %114, 0
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !11

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !12

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 32
  %115 = ashr i64 %114, 32
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !13

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !14

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 0
  %115 = ashr i64 %114, 0
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !15

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !16

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 32
  %115 = ashr i64 %114, 32
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !17

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !18

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.std::array.119", align 8
  %93 = alloca %"struct.std::array.119", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %class.insn_t, align 8
  %111 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %111, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 4
  %114 = shl i64 %113, 0
  %115 = ashr i64 %114, 0
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.processor_t, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds %class.vectorUnit_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 32
  store i1 false, ptr %9, align 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 14
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 64
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %168

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %168

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %139, %140
  %142 = xor i1 %141, true
  store i1 false, ptr %13, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %176

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %176

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ne i64 %151, %152
  %154 = xor i1 %153, true
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %184

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %184

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.processor_t, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  switch i64 %167, label %1079 [
    i64 32, label %192
    i64 64, label %638
  ]

168:                                              ; preds = %134, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %9, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %1093

176:                                              ; preds = %146, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %1093

184:                                              ; preds = %158, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %15, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %1093

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 48
  %199 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  %200 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 1536)
  %201 = xor i1 %200, true
  store i1 false, ptr %17, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %260

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %210, i8 noundef zeroext 86)
  %212 = xor i1 %211, true
  store i1 false, ptr %19, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %268

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %268

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  store i1 false, ptr %21, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %276

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %276

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 20
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %292, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 9
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %284

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %284

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %257
  br label %292

260:                                              ; preds = %205, %202
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  %264 = load i1, ptr %17, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %1093

268:                                              ; preds = %216, %213
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %19, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %1093

276:                                              ; preds = %231, %228
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %21, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %1093

284:                                              ; preds = %255, %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %23, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %1093

292:                                              ; preds = %259, %235
  %293 = getelementptr inbounds %struct.float128_t, ptr %24, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i64], ptr %293, i64 0, i64 0
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 81
  store i64 3, ptr %25, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %24, i64 16, i1 false)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 48
  %303 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 1536)
  br label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %305, i32 noundef 143)
  store i1 false, ptr %27, align 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %308, i32 noundef 144)
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ true, %304 ], [ %309, %307 ]
  %312 = xor i1 %311, true
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %592

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %592

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %class.processor_t, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds %class.vectorUnit_t, ptr %323, i32 0, i32 18
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to float
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %326, %330
  %332 = fcmp ole float 1.280000e+02, %331
  %333 = xor i1 %332, true
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %321
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %600

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %600

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %class.processor_t, ptr %345, i32 0, i32 32
  %347 = getelementptr inbounds %class.vectorUnit_t, ptr %346, i32 0, i32 9
  %348 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %347) #3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(48) %348) #3
  store i64 %352, ptr %30, align 8
  %353 = load i64, ptr %30, align 8
  %354 = urem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %32, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %344
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %608

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %608

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %33, align 8
  %373 = load i64, ptr %33, align 8
  %374 = urem i64 %373, 4
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %35, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %364
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %616

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %616

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 1
  %388 = xor i1 %387, true
  store i1 false, ptr %37, align 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %624

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %624

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %397, ptr %38, align 8
  %398 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %398, ptr %39, align 8
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %399, ptr %40, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 9
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(48) %403) #3
  %408 = udiv i64 %407, 4
  store i64 %408, ptr %41, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 10
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i64 %415(ptr noundef nonnull align 8 dereferenceable(48) %412) #3
  %417 = udiv i64 %416, 4
  store i64 %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %41, align 8
  store i64 %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %589, %419
  %422 = load i64, ptr %43, align 8
  %423 = load i64, ptr %42, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %632

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %38, align 8
  %429 = load i64, ptr %43, align 8
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %429, i1 noundef zeroext true)
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %class.processor_t, ptr %431, i32 0, i32 32
  %433 = load i64, ptr %39, align 8
  %434 = load i64, ptr %43, align 8
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %432, i64 noundef %433, i64 noundef %434, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %435, i64 16, i1 false)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %440, i64 16, i1 false)
  %441 = load ptr, ptr %44, align 8
  %442 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %441, i64 noundef 0) #3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  %444 = load ptr, ptr %44, align 8
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %444, i64 noundef 1) #3
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %48, align 4
  %447 = load ptr, ptr %44, align 8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %447, i64 noundef 2) #3
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %49, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %450, i64 noundef 3) #3
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %50, align 4
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 0) #3
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 2) #3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %53, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 3) #3
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %54, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 0) #3
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %55, align 4
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 1) #3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %56, align 4
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 2) #3
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %57, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %45, i64 noundef 3) #3
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %58, align 4
  %469 = load i32, ptr %47, align 4
  %470 = load i32, ptr %52, align 4
  %471 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %470, i64 noundef 6)
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %472, i64 noundef 11)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %52, align 4
  %476 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %475, i64 noundef 25)
  %477 = xor i32 %474, %476
  %478 = add i32 %469, %477
  %479 = load i32, ptr %52, align 4
  %480 = load i32, ptr %51, align 4
  %481 = and i32 %479, %480
  %482 = load i32, ptr %52, align 4
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %48, align 4
  %485 = and i32 %483, %484
  %486 = xor i32 %481, %485
  %487 = add i32 %478, %486
  %488 = load i32, ptr %55, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %59, align 4
  %490 = load i32, ptr %54, align 4
  %491 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %490, i64 noundef 2)
  %492 = load i32, ptr %54, align 4
  %493 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %492, i64 noundef 13)
  %494 = xor i32 %491, %493
  %495 = load i32, ptr %54, align 4
  %496 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %495, i64 noundef 22)
  %497 = xor i32 %494, %496
  %498 = load i32, ptr %54, align 4
  %499 = load i32, ptr %53, align 4
  %500 = and i32 %498, %499
  %501 = load i32, ptr %54, align 4
  %502 = load i32, ptr %50, align 4
  %503 = and i32 %501, %502
  %504 = xor i32 %500, %503
  %505 = load i32, ptr %53, align 4
  %506 = load i32, ptr %50, align 4
  %507 = and i32 %505, %506
  %508 = xor i32 %504, %507
  %509 = add i32 %497, %508
  store i32 %509, ptr %60, align 4
  %510 = load i32, ptr %48, align 4
  store i32 %510, ptr %47, align 4
  %511 = load i32, ptr %51, align 4
  store i32 %511, ptr %48, align 4
  %512 = load i32, ptr %52, align 4
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %52, align 4
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %49, align 4
  %517 = load i32, ptr %53, align 4
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %54, align 4
  store i32 %518, ptr %53, align 4
  %519 = load i32, ptr %59, align 4
  %520 = load i32, ptr %60, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %54, align 4
  %522 = load i32, ptr %47, align 4
  %523 = load i32, ptr %52, align 4
  %524 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %523, i64 noundef 6)
  %525 = load i32, ptr %52, align 4
  %526 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %525, i64 noundef 11)
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %52, align 4
  %529 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %528, i64 noundef 25)
  %530 = xor i32 %527, %529
  %531 = add i32 %522, %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %51, align 4
  %534 = and i32 %532, %533
  %535 = load i32, ptr %52, align 4
  %536 = xor i32 %535, -1
  %537 = load i32, ptr %48, align 4
  %538 = and i32 %536, %537
  %539 = xor i32 %534, %538
  %540 = add i32 %531, %539
  %541 = load i32, ptr %56, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %61, align 4
  %543 = load i32, ptr %54, align 4
  %544 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %543, i64 noundef 2)
  %545 = load i32, ptr %54, align 4
  %546 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %545, i64 noundef 13)
  %547 = xor i32 %544, %546
  %548 = load i32, ptr %54, align 4
  %549 = call noundef i32 @_ZL12rotate_rightIjET_S0_m(i32 noundef %548, i64 noundef 22)
  %550 = xor i32 %547, %549
  %551 = load i32, ptr %54, align 4
  %552 = load i32, ptr %53, align 4
  %553 = and i32 %551, %552
  %554 = load i32, ptr %54, align 4
  %555 = load i32, ptr %50, align 4
  %556 = and i32 %554, %555
  %557 = xor i32 %553, %556
  %558 = load i32, ptr %53, align 4
  %559 = load i32, ptr %50, align 4
  %560 = and i32 %558, %559
  %561 = xor i32 %557, %560
  %562 = add i32 %550, %561
  store i32 %562, ptr %62, align 4
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %51, align 4
  store i32 %564, ptr %48, align 4
  %565 = load i32, ptr %52, align 4
  store i32 %565, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = load i32, ptr %61, align 4
  %568 = add i32 %566, %567
  store i32 %568, ptr %52, align 4
  %569 = load i32, ptr %50, align 4
  store i32 %569, ptr %49, align 4
  %570 = load i32, ptr %53, align 4
  store i32 %570, ptr %50, align 4
  %571 = load i32, ptr %54, align 4
  store i32 %571, ptr %53, align 4
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %62, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %54, align 4
  br label %575

575:                                              ; preds = %425
  %576 = load i32, ptr %51, align 4
  %577 = load ptr, ptr %44, align 8
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %577, i64 noundef 0) #3
  store i32 %576, ptr %578, align 4
  %579 = load i32, ptr %52, align 4
  %580 = load ptr, ptr %44, align 8
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %580, i64 noundef 1) #3
  store i32 %579, ptr %581, align 4
  %582 = load i32, ptr %53, align 4
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %583, i64 noundef 2) #3
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %54, align 4
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %586, i64 noundef 3) #3
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %43, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %43, align 8
  br label %421, !llvm.loop !19

592:                                              ; preds = %316, %313
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %27, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %1093

600:                                              ; preds = %337, %334
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %29, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %1093

608:                                              ; preds = %360, %357
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %32, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %1093

616:                                              ; preds = %380, %377
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %35, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %1093

624:                                              ; preds = %392, %389
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %37, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %1093

632:                                              ; preds = %421
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  br label %637

637:                                              ; preds = %632
  br label %1088

638:                                              ; preds = %163
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 48
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 1536)
  %647 = xor i1 %646, true
  store i1 false, ptr %64, align 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %706

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %656, i8 noundef zeroext 86)
  %658 = xor i1 %657, true
  store i1 false, ptr %66, align 1
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %660, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %661 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %662 unwind label %714

662:                                              ; preds = %659
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %660, i64 noundef %661)
          to label %663 unwind label %714

663:                                              ; preds = %662
  call void @__cxa_throw(ptr %660, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

664:                                              ; No predecessors!
  br label %666

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %664
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %class.processor_t, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds %class.vectorUnit_t, ptr %668, i32 0, i32 19
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = xor i1 %671, true
  %673 = xor i1 %672, true
  store i1 false, ptr %68, align 1
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %722

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %722

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %class.processor_t, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds %class.vectorUnit_t, ptr %683, i32 0, i32 20
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %738, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %class.processor_t, ptr %688, i32 0, i32 32
  %690 = getelementptr inbounds %class.vectorUnit_t, ptr %689, i32 0, i32 9
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef i64 %694(ptr noundef nonnull align 8 dereferenceable(48) %691) #3
  %696 = icmp eq i64 %695, 0
  %697 = xor i1 %696, true
  store i1 false, ptr %70, align 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %687
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %730

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %730

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %687
  br label %705

705:                                              ; preds = %704, %703
  br label %738

706:                                              ; preds = %651, %648
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %64, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %1093

714:                                              ; preds = %662, %659
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  br label %1093

722:                                              ; preds = %677, %674
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %10, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %11, align 4
  %726 = load i1, ptr %68, align 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %728) #3
  br label %729

729:                                              ; preds = %727, %722
  br label %1093

730:                                              ; preds = %701, %698
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  %734 = load i1, ptr %70, align 1
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %736) #3
  br label %737

737:                                              ; preds = %735, %730
  br label %1093

738:                                              ; preds = %705, %681
  %739 = getelementptr inbounds %struct.float128_t, ptr %71, i32 0, i32 0
  %740 = getelementptr inbounds [2 x i64], ptr %739, i64 0, i64 0
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  store i64 0, ptr %741, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 81
  store i64 3, ptr %72, align 8
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %71, i64 16, i1 false)
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 48
  %749 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %748) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %749, i64 noundef 1536)
  br label %750

750:                                              ; preds = %738
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %751, i32 noundef 144)
  %753 = xor i1 %752, true
  store i1 false, ptr %74, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %1033

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %1033

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %750
  br label %761

761:                                              ; preds = %760, %759
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %class.processor_t, ptr %763, i32 0, i32 32
  %765 = getelementptr inbounds %class.vectorUnit_t, ptr %764, i32 0, i32 18
  %766 = load i64, ptr %765, align 8
  %767 = uitofp i64 %766 to float
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = getelementptr inbounds %class.vectorUnit_t, ptr %769, i32 0, i32 15
  %771 = load float, ptr %770, align 8
  %772 = fmul float %767, %771
  %773 = fcmp ole float 2.560000e+02, %772
  %774 = xor i1 %773, true
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %776, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %777 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %778 unwind label %1041

778:                                              ; preds = %775
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %776, i64 noundef %777)
          to label %779 unwind label %1041

779:                                              ; preds = %778
  call void @__cxa_throw(ptr %776, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

780:                                              ; No predecessors!
  br label %782

781:                                              ; preds = %762
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds %class.vectorUnit_t, ptr %787, i32 0, i32 9
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i64 %792(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  store i64 %793, ptr %77, align 8
  %794 = load i64, ptr %77, align 8
  %795 = urem i64 %794, 4
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  store i1 false, ptr %79, align 1
  br i1 %797, label %798, label %804

798:                                              ; preds = %785
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %1049

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %1049

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %785
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %class.processor_t, ptr %806, i32 0, i32 32
  %808 = getelementptr inbounds %class.vectorUnit_t, ptr %807, i32 0, i32 10
  %809 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %808) #3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(48) %809) #3
  store i64 %813, ptr %80, align 8
  %814 = load i64, ptr %80, align 8
  %815 = urem i64 %814, 4
  %816 = icmp eq i64 %815, 0
  %817 = xor i1 %816, true
  store i1 false, ptr %82, align 1
  br i1 %817, label %818, label %824

818:                                              ; preds = %805
  %819 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %819, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %820 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %821 unwind label %1057

821:                                              ; preds = %818
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %819, i64 noundef %820)
          to label %822 unwind label %1057

822:                                              ; preds = %821
  call void @__cxa_throw(ptr %819, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

823:                                              ; No predecessors!
  br label %825

824:                                              ; preds = %805
  br label %825

825:                                              ; preds = %824, %823
  br label %826

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = icmp eq i64 %827, 1
  %829 = xor i1 %828, true
  store i1 false, ptr %84, align 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %831, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %832 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %833 unwind label %1065

833:                                              ; preds = %830
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %831, i64 noundef %832)
          to label %834 unwind label %1065

834:                                              ; preds = %833
  call void @__cxa_throw(ptr %831, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

835:                                              ; No predecessors!
  br label %837

836:                                              ; preds = %826
  br label %837

837:                                              ; preds = %836, %835
  %838 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %838, ptr %85, align 8
  %839 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %839, ptr %86, align 8
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %840, ptr %87, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %class.processor_t, ptr %841, i32 0, i32 32
  %843 = getelementptr inbounds %class.vectorUnit_t, ptr %842, i32 0, i32 9
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 1
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %844) #3
  %849 = udiv i64 %848, 4
  store i64 %849, ptr %88, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %class.processor_t, ptr %850, i32 0, i32 32
  %852 = getelementptr inbounds %class.vectorUnit_t, ptr %851, i32 0, i32 10
  %853 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %852) #3
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 %856(ptr noundef nonnull align 8 dereferenceable(48) %853) #3
  %858 = udiv i64 %857, 4
  store i64 %858, ptr %89, align 8
  br label %859

859:                                              ; preds = %837
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr %88, align 8
  store i64 %861, ptr %90, align 8
  br label %862

862:                                              ; preds = %1030, %860
  %863 = load i64, ptr %90, align 8
  %864 = load i64, ptr %89, align 8
  %865 = icmp ult i64 %863, %864
  br i1 %865, label %866, label %1073

866:                                              ; preds = %862
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %class.processor_t, ptr %867, i32 0, i32 32
  %869 = load i64, ptr %85, align 8
  %870 = load i64, ptr %90, align 8
  %871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %868, i64 noundef %869, i64 noundef %870, i1 noundef zeroext true)
  store ptr %871, ptr %91, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %class.processor_t, ptr %872, i32 0, i32 32
  %874 = load i64, ptr %86, align 8
  %875 = load i64, ptr %90, align 8
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %873, i64 noundef %874, i64 noundef %875, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %876, i64 32, i1 false)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %class.processor_t, ptr %877, i32 0, i32 32
  %879 = load i64, ptr %87, align 8
  %880 = load i64, ptr %90, align 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %878, i64 noundef %879, i64 noundef %880, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %881, i64 32, i1 false)
  %882 = load ptr, ptr %91, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %882, i64 noundef 0) #3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %94, align 8
  %885 = load ptr, ptr %91, align 8
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %885, i64 noundef 1) #3
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %95, align 8
  %888 = load ptr, ptr %91, align 8
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef 2) #3
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr %96, align 8
  %891 = load ptr, ptr %91, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 3) #3
  %893 = load i64, ptr %892, align 8
  store i64 %893, ptr %97, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0) #3
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %98, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1) #3
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %99, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 2) #3
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %100, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 3) #3
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %101, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #3
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr %102, align 8
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #3
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %103, align 8
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2) #3
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %104, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 3) #3
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %105, align 8
  %910 = load i64, ptr %94, align 8
  %911 = load i64, ptr %99, align 8
  %912 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %911, i64 noundef 14)
  %913 = load i64, ptr %99, align 8
  %914 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %913, i64 noundef 18)
  %915 = xor i64 %912, %914
  %916 = load i64, ptr %99, align 8
  %917 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %916, i64 noundef 41)
  %918 = xor i64 %915, %917
  %919 = add i64 %910, %918
  %920 = load i64, ptr %99, align 8
  %921 = load i64, ptr %98, align 8
  %922 = and i64 %920, %921
  %923 = load i64, ptr %99, align 8
  %924 = xor i64 %923, -1
  %925 = load i64, ptr %95, align 8
  %926 = and i64 %924, %925
  %927 = xor i64 %922, %926
  %928 = add i64 %919, %927
  %929 = load i64, ptr %102, align 8
  %930 = add i64 %928, %929
  store i64 %930, ptr %106, align 8
  %931 = load i64, ptr %101, align 8
  %932 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %931, i64 noundef 28)
  %933 = load i64, ptr %101, align 8
  %934 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %933, i64 noundef 34)
  %935 = xor i64 %932, %934
  %936 = load i64, ptr %101, align 8
  %937 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %936, i64 noundef 39)
  %938 = xor i64 %935, %937
  %939 = load i64, ptr %101, align 8
  %940 = load i64, ptr %100, align 8
  %941 = and i64 %939, %940
  %942 = load i64, ptr %101, align 8
  %943 = load i64, ptr %97, align 8
  %944 = and i64 %942, %943
  %945 = xor i64 %941, %944
  %946 = load i64, ptr %100, align 8
  %947 = load i64, ptr %97, align 8
  %948 = and i64 %946, %947
  %949 = xor i64 %945, %948
  %950 = add i64 %938, %949
  store i64 %950, ptr %107, align 8
  %951 = load i64, ptr %95, align 8
  store i64 %951, ptr %94, align 8
  %952 = load i64, ptr %98, align 8
  store i64 %952, ptr %95, align 8
  %953 = load i64, ptr %99, align 8
  store i64 %953, ptr %98, align 8
  %954 = load i64, ptr %96, align 8
  %955 = load i64, ptr %106, align 8
  %956 = add i64 %954, %955
  store i64 %956, ptr %99, align 8
  %957 = load i64, ptr %97, align 8
  store i64 %957, ptr %96, align 8
  %958 = load i64, ptr %100, align 8
  store i64 %958, ptr %97, align 8
  %959 = load i64, ptr %101, align 8
  store i64 %959, ptr %100, align 8
  %960 = load i64, ptr %106, align 8
  %961 = load i64, ptr %107, align 8
  %962 = add i64 %960, %961
  store i64 %962, ptr %101, align 8
  %963 = load i64, ptr %94, align 8
  %964 = load i64, ptr %99, align 8
  %965 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %964, i64 noundef 14)
  %966 = load i64, ptr %99, align 8
  %967 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %966, i64 noundef 18)
  %968 = xor i64 %965, %967
  %969 = load i64, ptr %99, align 8
  %970 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %969, i64 noundef 41)
  %971 = xor i64 %968, %970
  %972 = add i64 %963, %971
  %973 = load i64, ptr %99, align 8
  %974 = load i64, ptr %98, align 8
  %975 = and i64 %973, %974
  %976 = load i64, ptr %99, align 8
  %977 = xor i64 %976, -1
  %978 = load i64, ptr %95, align 8
  %979 = and i64 %977, %978
  %980 = xor i64 %975, %979
  %981 = add i64 %972, %980
  %982 = load i64, ptr %103, align 8
  %983 = add i64 %981, %982
  store i64 %983, ptr %108, align 8
  %984 = load i64, ptr %101, align 8
  %985 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %984, i64 noundef 28)
  %986 = load i64, ptr %101, align 8
  %987 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %986, i64 noundef 34)
  %988 = xor i64 %985, %987
  %989 = load i64, ptr %101, align 8
  %990 = call noundef i64 @_ZL12rotate_rightImET_S0_m(i64 noundef %989, i64 noundef 39)
  %991 = xor i64 %988, %990
  %992 = load i64, ptr %101, align 8
  %993 = load i64, ptr %100, align 8
  %994 = and i64 %992, %993
  %995 = load i64, ptr %101, align 8
  %996 = load i64, ptr %97, align 8
  %997 = and i64 %995, %996
  %998 = xor i64 %994, %997
  %999 = load i64, ptr %100, align 8
  %1000 = load i64, ptr %97, align 8
  %1001 = and i64 %999, %1000
  %1002 = xor i64 %998, %1001
  %1003 = add i64 %991, %1002
  store i64 %1003, ptr %109, align 8
  %1004 = load i64, ptr %95, align 8
  store i64 %1004, ptr %94, align 8
  %1005 = load i64, ptr %98, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load i64, ptr %99, align 8
  store i64 %1006, ptr %98, align 8
  %1007 = load i64, ptr %96, align 8
  %1008 = load i64, ptr %108, align 8
  %1009 = add i64 %1007, %1008
  store i64 %1009, ptr %99, align 8
  %1010 = load i64, ptr %97, align 8
  store i64 %1010, ptr %96, align 8
  %1011 = load i64, ptr %100, align 8
  store i64 %1011, ptr %97, align 8
  %1012 = load i64, ptr %101, align 8
  store i64 %1012, ptr %100, align 8
  %1013 = load i64, ptr %108, align 8
  %1014 = load i64, ptr %109, align 8
  %1015 = add i64 %1013, %1014
  store i64 %1015, ptr %101, align 8
  br label %1016

1016:                                             ; preds = %866
  %1017 = load i64, ptr %98, align 8
  %1018 = load ptr, ptr %91, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0) #3
  store i64 %1017, ptr %1019, align 8
  %1020 = load i64, ptr %99, align 8
  %1021 = load ptr, ptr %91, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1021, i64 noundef 1) #3
  store i64 %1020, ptr %1022, align 8
  %1023 = load i64, ptr %100, align 8
  %1024 = load ptr, ptr %91, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1024, i64 noundef 2) #3
  store i64 %1023, ptr %1025, align 8
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %91, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1027, i64 noundef 3) #3
  store i64 %1026, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1016
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %90, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %90, align 8
  br label %862, !llvm.loop !20

1033:                                             ; preds = %757, %754
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %74, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1093

1041:                                             ; preds = %778, %775
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %76, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1093

1049:                                             ; preds = %801, %798
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %79, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1093

1057:                                             ; preds = %821, %818
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %82, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1093

1065:                                             ; preds = %833, %830
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %84, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1093

1073:                                             ; preds = %862
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %class.processor_t, ptr %1074, i32 0, i32 32
  %1076 = getelementptr inbounds %class.vectorUnit_t, ptr %1075, i32 0, i32 9
  %1077 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1076) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1077, i64 noundef 0) #3
  br label %1078

1078:                                             ; preds = %1073
  br label %1088

1079:                                             ; preds = %163
  %1080 = call ptr @__cxa_allocate_exception(i64 32) #3
  %1081 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1079
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 noundef %1081)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  call void @__cxa_throw(ptr %1080, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

1084:                                             ; preds = %1082, %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %10, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %11, align 4
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1093

1088:                                             ; preds = %1078, %637
  %1089 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 8, i1 false)
  %1090 = getelementptr inbounds %class.insn_t, ptr %110, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1089, i64 noundef 3187679351, i64 %1091)
  %1092 = load i64, ptr %7, align 8
  ret i64 %1092

1093:                                             ; preds = %1084, %1072, %1064, %1056, %1048, %1040, %737, %729, %721, %713, %631, %623, %615, %607, %599, %291, %283, %275, %267, %191, %183, %175
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
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
  br label %20, !llvm.loop !21

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
  br label %12, !llvm.loop !22

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
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
  %12 = alloca %"class.std::tuple.121", align 1
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
  %14 = alloca %"struct.std::pair.123", align 8
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
  %29 = getelementptr inbounds %"struct.std::pair.123", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.123", ptr %14, i32 0, i32 1
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
  br label %25, !llvm.loop !23

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
  %3 = alloca %"class.std::tuple.121", align 1
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
  br label %16, !llvm.loop !24

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
  %5 = alloca %"class.std::allocator.125", align 1
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
  %8 = alloca %"class.std::allocator.125", align 1
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
define internal void @_GLOBAL__sub_I_vsha2cl_vv.cc() #0 section ".text.startup" {
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
