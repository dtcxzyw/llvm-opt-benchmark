target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
%struct.float64_t = type { i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.6, %"class.std::unordered_map", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.9", %"class.std::shared_ptr.12", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.15", %"class.std::shared_ptr.15", %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", [29 x %"class.std::shared_ptr"], %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.24", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.0", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.27", %"class.std::shared_ptr.30", %"class.std::shared_ptr.3", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.33", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.36", [64 x %"class.std::shared_ptr.39"], %"class.std::shared_ptr.42", %"class.std::shared_ptr.42", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", [4 x %"class.std::shared_ptr"], [4 x %"class.std::shared_ptr"], [4 x %"class.std::shared_ptr"], %"class.std::shared_ptr", %"class.std::shared_ptr.45", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, i32, %"class.std::unordered_map.48", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.6 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.48" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map.65", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map.65" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.108" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_Z3f32j = comdat any

$_Z3f3210float128_t = comdat any

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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm168EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwmacc_vf.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 32
  %84 = ashr i64 %83, 32
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !4

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
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
  %6 = getelementptr inbounds %"class.std::unordered_map.48", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 1, %14 ], [ %16, %15 ]
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 1, %21 ], [ %23, %22 ]
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %9, align 4
  %48 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %60

50:                                               ; preds = %41, %35, %24
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  store i1 %59, ptr %5, align 1
  br label %60

60:                                               ; preds = %50, %49
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

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
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f16_to_f32(i16) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2
  store i16 %5, ptr %4, align 2
  %6 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f1610float128_t(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 16
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %25, 281474976710656
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  br label %34

33:                                               ; preds = %20, %12, %2
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 32256, %33 ]
  %36 = trunc i32 %35 to i16
  %37 = call i16 @_Z3f16t(i16 noundef zeroext %36)
  %38 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  ret i16 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.regfile_t.6, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare i32 @f32_mulAdd(i32, i32, i32) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f32_to_f64(i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #5 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f3210float128_t(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %12, %2
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 2143289344, %25 ]
  %28 = call i32 @_Z3f32j(i32 noundef %27)
  %29 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

declare i64 @f64_mulAdd(i64, i64, i64) #1

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
define noundef i64 @_Z21fast_rv64i_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 0
  %84 = ashr i64 %83, 0
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !6

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 32
  %84 = ashr i64 %83, 32
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !7

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 0
  %84 = ashr i64 %83, 0
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !8

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 32
  %84 = ashr i64 %83, 32
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !9

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 0
  %84 = ashr i64 %83, 0
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !10

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 32
  %84 = ashr i64 %83, 32
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !11

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vfwmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float16_t, align 2
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca %struct.float32_t, align 4
  %65 = alloca %struct.float32_t, align 4
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float32_t, align 4
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float32_t, align 4
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca %struct.float64_t, align 8
  %78 = alloca i8, align 1
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 0
  %84 = ashr i64 %83, 0
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 48
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  %91 = xor i1 %90, true
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %150

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %150

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 86)
  %102 = xor i1 %101, true
  store i1 false, ptr %13, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %158

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %158

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.processor_t, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %class.vectorUnit_t, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  store i1 false, ptr %15, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %166

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %166

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 20
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %182, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.processor_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %class.vectorUnit_t, ptr %133, i32 0, i32 9
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  store i1 false, ptr %17, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %174

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %174

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  br label %182

150:                                              ; preds = %95, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %806

158:                                              ; preds = %106, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %806

166:                                              ; preds = %121, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %806

174:                                              ; preds = %145, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %17, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %806

182:                                              ; preds = %149, %125
  %183 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %18, i64 16, i1 false)
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 48
  %193 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  br label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %class.processor_t, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8
  %199 = fcmp ole float %198, 4.000000e+00
  %200 = xor i1 %199, true
  store i1 false, ptr %21, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %261

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %261

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %class.processor_t, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  store i1 false, ptr %23, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %269

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %225
  %228 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.processor_t, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds %class.vectorUnit_t, ptr %231, i32 0, i32 15
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, 2.000000e+00
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %229, i32 noundef %235)
  %237 = xor i1 %236, true
  store i1 false, ptr %25, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %277

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %27, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %285

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %285

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %258
  br label %293

261:                                              ; preds = %204, %201
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %21, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %806

269:                                              ; preds = %223, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %806

277:                                              ; preds = %241, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %806

285:                                              ; preds = %256, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %27, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %806

293:                                              ; preds = %260, %246
  br label %294

294:                                              ; preds = %293
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %class.processor_t, ptr %297, i32 0, i32 32
  %299 = getelementptr inbounds %class.vectorUnit_t, ptr %298, i32 0, i32 15
  %300 = load float, ptr %299, align 8
  %301 = fptoui float %300 to i32
  %302 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %296, i32 noundef %301)
  %303 = xor i1 %302, true
  store i1 false, ptr %29, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %344

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %344

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8
  %316 = fcmp olt float %315, 1.000000e+00
  br i1 %316, label %317, label %360

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fmul float %323, 2.000000e+00
  %325 = fptosi float %324 to i32
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = getelementptr inbounds %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %325, i32 noundef %327, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %352

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %395

344:                                              ; preds = %307, %304
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %29, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %806

352:                                              ; preds = %339, %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %31, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %806

360:                                              ; preds = %311
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %class.processor_t, ptr %363, i32 0, i32 32
  %365 = getelementptr inbounds %class.vectorUnit_t, ptr %364, i32 0, i32 15
  %366 = load float, ptr %365, align 8
  %367 = fmul float %366, 2.000000e+00
  %368 = fptosi float %367 to i32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fptosi float %374 to i32
  %376 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %362, i32 noundef %368, i32 noundef %370, i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %360
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %387

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %360
  br label %386

386:                                              ; preds = %385, %384
  br label %395

387:                                              ; preds = %382, %379
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %806

395:                                              ; preds = %386, %343
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 65
  %399 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %398) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %400 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %399, i64 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = getelementptr inbounds %class.vectorUnit_t, ptr %403, i32 0, i32 14
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 16
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 116)
  br i1 %409, label %430, label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = getelementptr inbounds %class.vectorUnit_t, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %417, i8 noundef zeroext 70)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %class.processor_t, ptr %420, i32 0, i32 32
  %422 = getelementptr inbounds %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %426, i8 noundef zeroext 68)
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i1 [ false, %419 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %416, %407
  %431 = phi i1 [ true, %416 ], [ true, %407 ], [ %429, %428 ]
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %506

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %506

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 48
  %445 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %444) #3
  %446 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %445, i64 noundef 1536)
  %447 = xor i1 %446, true
  store i1 false, ptr %38, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %514

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %514

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %456, i8 noundef zeroext 86)
  %458 = xor i1 %457, true
  store i1 false, ptr %40, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %522

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %522

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 19
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  store i1 false, ptr %42, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %530

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %530

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %class.processor_t, ptr %482, i32 0, i32 32
  %484 = getelementptr inbounds %class.vectorUnit_t, ptr %483, i32 0, i32 20
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %546, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %class.processor_t, ptr %488, i32 0, i32 32
  %490 = getelementptr inbounds %class.vectorUnit_t, ptr %489, i32 0, i32 9
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %496 = icmp eq i64 %495, 0
  %497 = xor i1 %496, true
  store i1 false, ptr %44, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %538

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  br label %546

506:                                              ; preds = %436, %433
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %36, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %806

514:                                              ; preds = %451, %448
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %38, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %806

522:                                              ; preds = %462, %459
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %40, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %806

530:                                              ; preds = %477, %474
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %42, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %806

538:                                              ; preds = %501, %498
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %44, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %806

546:                                              ; preds = %505, %481
  %547 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %45, i64 16, i1 false)
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  br label %558

558:                                              ; preds = %546
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 66
  %562 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %561) #3
  %563 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %562) #3
  %564 = icmp ult i64 %563, 5
  %565 = xor i1 %564, true
  store i1 false, ptr %48, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %628

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %628

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = getelementptr inbounds %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  store i64 %581, ptr %49, align 8
  %582 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %50, align 8
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %583, ptr %51, align 8
  %584 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %584, ptr %52, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 66
  %588 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %587) #3
  %589 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %588) #3
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @softfloat_roundingMode, align 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = getelementptr inbounds %class.vectorUnit_t, ptr %592, i32 0, i32 9
  %594 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %593) #3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i64 %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #3
  store i64 %598, ptr %53, align 8
  br label %599

599:                                              ; preds = %794, %573
  %600 = load i64, ptr %53, align 8
  %601 = load i64, ptr %49, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %797

603:                                              ; preds = %599
  %604 = load i64, ptr %53, align 8
  %605 = udiv i64 %604, 64
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %54, align 4
  %607 = load i64, ptr %53, align 8
  %608 = urem i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %55, align 4
  %610 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %637

612:                                              ; preds = %603
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %class.processor_t, ptr %613, i32 0, i32 32
  %615 = load i32, ptr %54, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %614, i64 noundef 0, i64 noundef %616, i1 noundef zeroext false)
  %618 = load i64, ptr %617, align 8
  %619 = load i32, ptr %55, align 4
  %620 = zext i32 %619 to i64
  %621 = lshr i64 %618, %620
  %622 = and i64 %621, 1
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %56, align 1
  %625 = load i8, ptr %56, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %636

627:                                              ; preds = %612
  br label %794

628:                                              ; preds = %569, %566
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %48, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %806

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636, %603
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %class.processor_t, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds %class.vectorUnit_t, ptr %639, i32 0, i32 14
  %641 = load i64, ptr %640, align 8
  switch i64 %641, label %784 [
    i64 16, label %642
    i64 32, label %713
  ]

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %50, align 8
  %646 = load i64, ptr %53, align 8
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %644, i64 noundef %645, i64 noundef %646, i1 noundef zeroext true)
  store ptr %647, ptr %57, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %52, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %652, i64 2, i1 false)
  %653 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %654 = load i16, ptr %653, align 2
  %655 = call i32 @f16_to_f32(i16 %654)
  %656 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %657, i32 noundef 129)
  br i1 %658, label %659, label %670

659:                                              ; preds = %642
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %660)
  %662 = getelementptr inbounds %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 65535
  %667 = trunc i64 %666 to i16
  %668 = call i16 @_Z3f16t(i16 noundef zeroext %667)
  %669 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %668, ptr %669, align 2
  br label %682

670:                                              ; preds = %642
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 2
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %673, i64 noundef %674)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %675, i64 16, i1 false)
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call i16 @_Z3f1610float128_t(i64 %677, i64 %679)
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %680, ptr %681, align 2
  br label %682

682:                                              ; preds = %670, %659
  %683 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  %685 = call i32 @f16_to_f32(i16 %684)
  %686 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %687 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %struct.float32_t, ptr %66, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @f32_mulAdd(i32 %689, i32 %691, i32 %693)
  %695 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %63, i64 4, i1 false)
  %697 = load i8, ptr @softfloat_exceptionFlags, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %682
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 65
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %704)
  %706 = getelementptr inbounds %struct.state_t, ptr %705, i32 0, i32 65
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %707) #3
  %709 = load i8, ptr @softfloat_exceptionFlags, align 1
  %710 = zext i8 %709 to i64
  %711 = or i64 %708, %710
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %703, i64 noundef %711) #3
  br label %712

712:                                              ; preds = %699, %682
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %67, align 1
  br label %793

713:                                              ; preds = %637
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %50, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store ptr %718, ptr %68, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %class.processor_t, ptr %719, i32 0, i32 32
  %721 = load i64, ptr %52, align 8
  %722 = load i64, ptr %53, align 8
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %723, i64 4, i1 false)
  %724 = getelementptr inbounds %struct.float32_t, ptr %70, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = call i64 @f32_to_f64(i32 %725)
  %727 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %741

730:                                              ; preds = %713
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = call i32 @_Z3f32j(i32 noundef %738)
  %740 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  br label %753

741:                                              ; preds = %713
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i32 @_Z3f3210float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %741, %730
  %754 = getelementptr inbounds %struct.float32_t, ptr %72, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call i64 @f32_to_f64(i32 %755)
  %757 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 8, i1 false)
  %758 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %758, i64 8, i1 false)
  %759 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds %struct.float64_t, ptr %77, i32 0, i32 0
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @f64_mulAdd(i64 %760, i64 %762, i64 %764)
  %766 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %74, i64 8, i1 false)
  %768 = load i8, ptr @softfloat_exceptionFlags, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %783

770:                                              ; preds = %753
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 65
  %774 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %773) #3
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 65
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  %780 = load i8, ptr @softfloat_exceptionFlags, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %779, %781
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %774, i64 noundef %782) #3
  br label %783

783:                                              ; preds = %770, %753
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  br label %793

784:                                              ; preds = %637
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %789

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; preds = %787, %784
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %10, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %11, align 4
  call void @__cxa_free_exception(ptr %785) #3
  br label %806

793:                                              ; preds = %783, %712
  br label %794

794:                                              ; preds = %793, %627
  %795 = load i64, ptr %53, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %53, align 8
  br label %599, !llvm.loop !12

797:                                              ; preds = %599
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = getelementptr inbounds %class.vectorUnit_t, ptr %799, i32 0, i32 9
  %801 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %800) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %801, i64 noundef 0) #3
  %802 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %803 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %802, i64 noundef 4026552407, i64 %804)
  %805 = load i64, ptr %7, align 8
  ret i64 %805

806:                                              ; preds = %789, %635, %545, %537, %529, %521, %513, %394, %359, %351, %292, %284, %276, %268, %181, %173, %165, %157
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %11, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 1
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
  %16 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 3
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
  %44 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 3
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
  %13 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %12, i32 0, i32 0
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 1
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
  %19 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %9, i32 0, i32 4
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
  %8 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
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
  %25 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
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
  %14 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
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
  %32 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
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
  %74 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 0
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
  %10 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %6, i32 0, i32 5
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
  %4 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 1
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
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwmacc_vf.cc() #0 section ".text.startup" {
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
